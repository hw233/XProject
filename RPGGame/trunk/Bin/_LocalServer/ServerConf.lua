gnServerID=1 --[1-100]:测试服; [1001-32767]:正式服
gnWorldServerID=10000
gsGamePrefix = "mengzhu"
gbInnerServer=false

------------------------------------------------------------------------------本服配置
gtServerConf=
{
	--SSDB数据库(游戏数据)
	tGameDB=
	{
		["center"]={sIP="192.168.0.9", nPort=9000, nServer=0}, --唯一ID生成数据库
		["global"]={sIP="127.0.0.1", nPort=9100, nServer=gnServerID},	--本服全局数据(排行榜,活动,帮会等)
		["user"]={sIP="127.0.0.1", nPort=9101, nSever=gnServerID}, --玩家自身数据
	},
	--MYSQL数据库(日志数据)
	tLogDB={ sIP="192.168.0.9", nPort=3308, sDBName=gsGamePrefix.."_s"..gnServerID, sUserName="root",sPassword="123456",},
	
	--网关服务
    tGateService=
	{
		{nID=10, nServer=gnServerID, nPort=9102, nMaxConns=20000, nSecureCPM=120, nSecureQPM=180, nSecureBlock=60, nDeadLinkTime=120} ,
	},
	--全局服务
    tGlobalService={ {nID=20, sIP="192.168.3.182", nPort=9103} },
	--日志服务
    tLogService={ {nID=30, nServer=gnServerID, nWorkers=4 } },
	--场景服务
    tLogicService=
	{
		{nID=40},
	},
	--路由服务
	tRouterService=
	{
		{nID=1, sIP="127.0.0.1", nPort=8600},
	},

}

--后台MYSQL
gtMgrMysqlConf=
{
    sIP="192.168.0.9",
    nPort=3308,
    sDBName=gsGamePrefix.."_mgr",
    sUserName="root",
    sPassword="123456",
}
