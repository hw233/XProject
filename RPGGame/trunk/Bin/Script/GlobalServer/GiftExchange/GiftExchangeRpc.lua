--服务器内部
function Srv2Srv.OnExchangeRet(nSrcServer, nSrcService, nTarSession, nAccountID, nType, sCDKey)
	-- local oPlayer = goGPlayerMgr:GetPlayerBySession(nSession)
	-- if not oPlayer then return end
	-- goGiftExchange:OnExchangeRet(oPlayer, nType, sCDKey)
end

--服务器客户端
--神秘宝箱描述
function CltPBProc.SMBXDescReq(nCmd, nSrcServer, nSrcService, nSession, tData)
	local oPlayer = goGPlayerMgr:GetPlayerBySession(nSession)
	if not oPlayer then return end
	goGiftExchange:SMBXDescReq(oPlayer)
end

--神秘宝箱兑换请求
function CltPBProc.SMBXExchangeReq(nCmd, nSrcServer, nSrcService, nSession, tData)
	local oPlayer = goGPlayerMgr:GetPlayerBySession(nSession)
	if not oPlayer then return end
	goGiftExchange:ExchangeReq(oPlayer, tData.sCDKey, true)
end

--兑换码兑换
function CltPBProc.KeyExchangeReq(nCmd, nSrcServer, nSrcService, nSession, tData)
	local oPlayer = goGPlayerMgr:GetPlayerBySession(nSession)
	if not oPlayer then return end
	goGiftExchange:ExchangeReq(oPlayer, tData.sCDKey)
end
