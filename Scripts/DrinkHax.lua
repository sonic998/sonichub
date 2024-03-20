local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470, 2432142401, 1393577828, 469509220, 1497286101, 743969362, 439917788, 3337680741}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('iRDQXVmZDaGpJEUNxpfCwduHSthvqiQPrLiOZSSgSeqWVCmGxJusGCoSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('hkITIGMVriBWEPEEsDnPHZOqQCpgHUTCbEoBKoPNOIQReQAdmiBXmupSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('NxNvRYqoAQdasMoxYKDgcQFXvYVANVMvZQaJHVezWWVGhyCMxHiNXjQaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('syCdZnAKTnLGiiEoOlPizDvMTSlUgvDppTRtLIejSeUycoXePizKJsuaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('hWpxjMvDmulgLdlqJIOVHRJKvIDtDjgbNnaZjJLHyOokeFRdVIouOsBL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('mnxylsBGNGxQmmXnOueFkgVZZNLTIlmmhcKFdTOcanokonSLQwrbfWPU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('dxeRWsGakKjPktOGWENGquXWPIaDzeSJshKIoAhDXfbxWpwXIEVTvwlQXV0b0Zhcm0='))
local localplayer = win:Page(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('QgEtFgNYiLMLIyOgmHijJwVfGULNDGXVkaCDUQkxsGJYnSxqmoNGKdSTG9jYWxQbGF5ZXI='))
local teleport = win:Page(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('zbiSSqwUlubaxuUxSHTeVpRMDSkHqWMxYjtfiLfMwGlLuSkHKNlkLncVGVsZXBvcnQ='))
local misc = win:Page(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('UgxylFmuvjUHtJvhKJriyemCOZUxCJfpVkJJCrezfTwZoVNFfiyoopjTWlzYw=='))
local credits = win:Page(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('NGDbGhTWadLCIegqNyCulFMHjJzrSmSurMUQHZAcDODvTWJkENVaELuQ3JlZGl0cw=='))

teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('QauRigbGaRZRPMLirEhrRTJpDNgFzHySOwXCriIvtvwjYuXhsEFSFQCU2FmZSBab25l'), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('mNRESiGtKoDyLtInURMWzKlZtnUvopmMPPNEqXvRoCwXvOTldXtmDJeVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('RIDlsizleAzUfYQvAqtHKegvISANoZaupuqwnXeouzyvvmviNMuPSeORGlzY28gSXNsYW5k'), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('EYiLJJWTnzJqwgdnjVZmDwtdtcmuCDCEkEfPnrRPnSKDYUkqRaKiPBlVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('glMtFISimuenjgrbeLLtysqVPVhJCfZOtvRBxbaiNiwgcVAWRbahyQVU2Vjb25kIElzbGFuZA=='), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('dSgGZcxpdCDzqrvvPOVXDyINAvubfbkOcVTvOMRUAjLhsaaLZqzzyiqVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('THACogRAuSpDyJYgkJBtduPcFageAMWTSuZnWOYlBxPpSXZJYaFAeidU2t5IElzbGFuZA=='), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('tNUrImDnpgvuCFbBZhPJXhwegmmXWyhrmmsHfHnPqbGELiqcEsCuuolVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('aXHeXgWSLjzzbOvwvpLUPmtlOMSADDnqvSZmSrVSeqbcMMQzsVynVlaQ2xvdWQgT25l'), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('gDNFybKZGKSwkdMxozHLUbDKPLkQucpBACfefTpkQahpiFNXwlhTTRRVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('VvRKLnSrENBjaSbnnKLbeMRmucVSenLwoZDdchpGxCoGXJfDMbgxmvNQ2xvdWQgVHdv'), function()
game:GetService(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('KlsPuigHYpaqlunoFDHIeUOacrVpBPSXnYCwqnnZCPIapEFSSzcbFdSVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('qclUGjUOXybuEGnsAOKSXizIkFdOumAkNstGjIyHjmTXAPJijyjpjuIQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('DNFRDKkEsQlsYaWdYKmAUOCgHkdNLxYxBYYEQQtgfEIgvEnwQCsBPiRQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('nxjNcoadqSpoZamXaQuPatjebPHocuKfiyfXHaTTVGRpCLSuXuhwnlXQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('LWhimKVUKSLzuIfrzNWIZSZUWFQQfjDUapcsmoYqclcJOesJQTKCUZxQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('yhcrxLZAdqEbXoCxnFfjsKaazhVKTfEzYpzEaniQyFsDrwXEtgezhVTV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('QafloEuatvWfnLixTrtbsXLyBeTRfgKKbRRrEqlcHvtPTGWuffNTGaXSW5mIEp1bXA='), function()
jump()
end)

misc:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('ZaLPLihmGYgoSolneCEzGnteRevcFuqYKkqxBprOSdIRHRMQkxIpMpPUmVqb2lu'), function()
rejoin()
end)

misc:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('kjYZaZpkdaVdCJddilMznzgimYNkoXeQLYrSngkfJMVojtZhcDPONcaSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('ccqkmfaeqDCEVBMsQPxgmJVRJjAhpiUoKJAWOTdUbrTrossZdfEWGmsQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('CHKuAFWfphARYekxDXRQghoECQELVzXdAgNAjNLOoLKbaIWrEhTIaFFQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('uVQNfplAWZcglpTHPNAOqnAaHVhfnkKPCRZuAunrgeOXSkCamcExzgbTWFkZSBieSBncmFubnk='))
credits:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('TFKQyqpbXVsjUmpfyeLMUESaLPgvKRzSbehNPNkpAbTZENGbfysYvnBRGlzY29yZCBTZXJ2ZXI='))
credits:Button(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('DYTxJIrGlMfiyqiHfoVLPKhNGaRPCURogiOjfMiGKXbQnBtnVEJwNfOaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(dbrfoXOKkoXVoiVumBuUmFMWtEwFjSgMjnCQkBhdoOBYvqVSW('bIFtpNtABhHSfJXjlieDWwIiuhxbTmPaDmQzxsUbkjbLaUtzpbAMXlQaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end    
