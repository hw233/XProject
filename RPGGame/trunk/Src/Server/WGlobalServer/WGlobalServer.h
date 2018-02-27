﻿#ifndef __WGLOBAL_SERVER_H__
#define __WGLOBAL_SERVER_H__

#include "Include/Network/Network.hpp"
#include "Common/DataStruct/Array.h"
#include "Server/Base/Service.h"

class WGlobalServer: public Service
{
public:
	WGlobalServer();
	virtual ~WGlobalServer();
	bool Init(int8_t nServiceID, const char* psListenIP=NULL, uint16_t uListenPort=0);
	bool Start();
	void ProcessNetEvent(int64_t nWaitMSTime);
	void ProcessTimer(int64_t nNowMSTime);

public:
	virtual INet* GetInnerNet() { return m_poInnerNet;  }
	virtual INet* GetExterNet() { return m_poExterNet;  }

private:
	// Connect and reg to router
	bool RegToRouter(int nRouterServiceID);

	// Exter net
	void OnExterNetAccept(int nSessionID);
	void OnExterNetClose(int nSessionID);
	void OnExterNetMsg(int nSessionID, Packet* poPacket);

	// Inner net
	void OnInnerNetConnect(int nSessionID, uint32_t uRemoteIP, uint16_t nRemotePort);
	void OnInnerNetClose(int nSessionID);
	void OnInnerNetMsg(int nSessionID, Packet* poPacket);

private:
	char m_sListenIP[256];
	uint16_t m_uListenPort;

	INet* m_poExterNet;
	INet* m_poInnerNet;
	NetEventHandler m_oNetEventHandler;

	DISALLOW_COPY_AND_ASSIGN(WGlobalServer);
};

#endif