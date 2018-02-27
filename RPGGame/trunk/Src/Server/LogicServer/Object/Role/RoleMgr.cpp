﻿#include "RoleMgr.h"

LUNAR_IMPLEMENT_CLASS(RoleMgr)
{
	LUNAR_DECLARE_METHOD(RoleMgr, CreateRole),
	LUNAR_DECLARE_METHOD(RoleMgr, RemoveRole),
	LUNAR_DECLARE_METHOD(RoleMgr, GetRole),
	{0, 0}
};


RoleMgr::RoleMgr()
{
}

Role* RoleMgr::CreateRole(int nID, int nConfID, const char* psName, uint16_t uServer, int nSession)
{
	Role* poRole = GetRoleByID(nID);
	if (poRole != NULL)
	{
		XLog(LEVEL_ERROR, "CreateRole error for role id:%d exist\n", nID);
		return NULL;
	}
	poRole = GetRoleBySS(uServer, nSession);
	if (poRole != NULL)
	{
		XLog(LEVEL_ERROR, "CreateRole error for role server:%d session:%d exist\n", uServer, nSession);
		return NULL;
	}

	poRole = XNEW(Role);
	poRole->Init(nID, nConfID, psName);
	poRole->SetServer(uServer);
	poRole->SetSession(nSession);

	m_oRoleIDMap[nID] = poRole;
	m_oRoleSSMap[GenSSKey(uServer,nSession)] = poRole;
	return poRole;
}

void RoleMgr::RemoveRole(int nID)
{
	RoleIter iter = m_oRoleIDMap.find(nID);
	if (iter == m_oRoleIDMap.end())
	{
		return;
	}

	Role* poRole = iter->second;
	if (poRole->GetScene() != NULL)
	{
		XLog(LEVEL_ERROR, "Remove role must leave scene first\n");
		return;
	}

	m_oRoleIDMap.erase(iter);

	uint16_t uServer = poRole->GetServer();
	int nSession = poRole->GetSession();
	m_oRoleSSMap.erase(GenSSKey(uServer,nSession));

	SAFE_DELETE(poRole);
}

Role* RoleMgr::GetRoleByID(int nID)
{
	RoleIter iter = m_oRoleIDMap.find(nID);
	if (iter != m_oRoleIDMap.end())
	{
		return iter->second;
	}
	return NULL;
}

Role* RoleMgr::GetRoleBySS(uint16_t uServer, int nSession)
{
	RoleIter iter = m_oRoleSSMap.find(nSession);
	if (iter != m_oRoleSSMap.end())
	{
		return iter->second;
	}
	return NULL;
}

void RoleMgr::Update(int64_t nNowMS)
{
	static float nFRAME_MSTIME = 1000.0f / 30.0f;
	RoleIter iter = m_oRoleIDMap.begin();
	RoleIter iter_end = m_oRoleIDMap.end();
	for (; iter != iter_end; iter++)
	{
		Role* poRole = iter->second;
		if (nNowMS - poRole->GetLastUpdateTime() >= nFRAME_MSTIME)
		{
			if (poRole->GetScene() != NULL)
			{
				poRole->Update(nNowMS);
			}
		}
	}	
}




//////////////////////lua export//////////////////
void RegClassRole()
{
	REG_CLASS(Actor, false, NULL); 
	REG_CLASS(Role, false, NULL); 
	REG_CLASS(RoleMgr, false, NULL); 
}

int RoleMgr::CreateRole(lua_State* pState)
{
	int nRoleID = (int)luaL_checkinteger(pState, 1);
	int nConfID = (int)luaL_checkinteger(pState, 2);
	const char* psName = luaL_checkstring(pState, 3);
	uint16_t uServer = (int16_t)luaL_checkinteger(pState, 4);
	int nSession = (int)luaL_checkinteger(pState, 5);
	Role* poRole = CreateRole(nRoleID, nConfID, psName, uServer, nSession);
	if (poRole != NULL)
	{
		Lunar<Role>::push(pState, poRole);
		return 1;
	}
	return 0;
}

int RoleMgr::RemoveRole(lua_State* pState)
{
	int nRoleID = (int)luaL_checkinteger(pState, 1);
	RemoveRole(nRoleID);
	return 0;
}

int RoleMgr::GetRole(lua_State* pState)
{
	int nRoleID = (int)luaL_checkinteger(pState, 1);
	Role* poRole = GetRoleByID(nRoleID);
	if (poRole != NULL)
	{
		Lunar<Role>::push(pState, poRole);
		return 1;
	}
	return 0;
}