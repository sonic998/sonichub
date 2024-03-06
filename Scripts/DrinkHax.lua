local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('FUlIYHocBCFAdIITNPYAaHbBdWPOtZJqJVUGNHMrZjOIBDNqFBfSgKxSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('XPMYnbPcuGScbLlBwKehRXtOVIIXVQYERUNLfBOoLKrFzrCkSTCrlwcSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('UpGQRZdMqKjCGcvNXGLqRlQozmOWDtakHwkOmPwOggqaXbuxCtyyBXIaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('yprrIMidOjKdzdjvsMnGjiGrZeimPLuZzZxnCWIaVhymXcxZtWuckZSaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('WEPwqUgQWoOqCtmsLJEKDtkzvmlRmnfUXBLXvxjKcjXakYjJhNYVSQZL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('MjmJWqmuRWavBsZFsobehpNLfywQcireWJuvVAlrVhvuINeEzZpLOCbU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('LLyABhFngPhSLAGCXCMKPmiJdhpKgMgaQhMZiXULFFkwLiCLenucEhIQXV0b0Zhcm0='))
local localplayer = win:Page(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('iimKSuAHuWbiHBTssmkbYXCpzQArjNSLPyFcyDvQuLVJonTYJnhAucDTG9jYWxQbGF5ZXI='))
local teleport = win:Page(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('wQkUZxewtNhTHPYJiRACpszjtWViLTxVmHkTHjAyLbubdrXjyPoyBYqVGVsZXBvcnQ='))
local misc = win:Page(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('CDvwlqyptiFYyKBQUNeBJoSHxuTwbzqMFcRpBoYfNfjdSbBMRdkymITTWlzYw=='))
local credits = win:Page(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('irKyolOgMxklbvDuqdhpdEStnBasskeSsQapPWWbbHAVivnHypgRBVwQ3JlZGl0cw=='))

teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('xeqnpyRFnLrfvsUGggkrpfeazqIRspjuYrOTGNgbHJyfCSziyVRgFBPU2FmZSBab25l'), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('WIYnRGpDFKaAtAZulNXLKzgvmbmiSxuZlSwygmsSNbCPBbOWgEFjHYwVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('sMJGIpIlOBVHgFmdhuZrxhYQpKXhaFSrIuIcpUeFebAMFZVktCupaGBRGlzY28gSXNsYW5k'), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('rFBzRKyUZJQrQxBDYtmfCJCwkilvQwddoLyKPKsBlgECPTudxJBInKXVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('UeiydCPPpZyKqrbwajmVPeMdukRHCaqHXFAhDmEsoueGjazRGWdcubLU2Vjb25kIElzbGFuZA=='), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('PTztgYqPOknRZFcpzogAIxhtaOCluOVxnvhtCVxIMdIMNQbESgkweYgVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('gghjkykMHilEFIAdVMIJTZeVqaBaJeHzpokfHXXChaZcVgGoTrMLqKwU2t5IElzbGFuZA=='), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('nIjwbRItRPVYpSlRXovyHfFkHAdSqqQHTcjOxKBeBjqkVBKVVXIgVHxVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('KNfGCfhwhXiKfuxNoDBKwlUDdbCczKbmHivviJxjNFGyJwiVqGVfNJSQ2xvdWQgT25l'), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('gLMCxyCllgXvSwrNjJmcRUIjbkbWkrlZAszTLTFXFqclDCixflsDvtzVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('xJFVTkPFmAeDiUGhhjbFllzwBIUYofSaowSICxwDBuswaoUKWrUtDfAQ2xvdWQgVHdv'), function()
game:GetService(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('OFPemuEEnVVxbCJIpQhLvdGxYkeFyMiYeArWjeyktueUusckekqBpRUVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('gUfOiAfmIwRwGyTzsGtaHerFIFDvrbJnQrzNLUSyiMVXqLXwesRzgmNQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('sUbchfaYYetazwUNeorrsgTfzUkNWQBDepKoJibdxDBtdTLedPEzLvZQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('CPMBvzfGNzUGIMPftwUpiYpodiNMhBUJWwEXmxVHGDVIjiXXKiKKcanQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('vAEHJIfRaQIUmwKuiTSEUhhyYHDtbbbORJpPjLlYxEGCetyKfnKPRagQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('hJiCcRwtTblrFgiCVRYIJvZJRbasGKekDSgXCmILXociaRUeHTggPkAV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('lLpCvwzmALyZRnrYvYSudNxFGlDMqBhgwQeDVWIiQnLBqQPalRGBJcKSW5mIEp1bXA='), function()
jump()
end)

misc:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('jNfIhzrzgUSfqNaiKZrwhgMgYujQaJHbIvtzNOAXgyMguIxFlxkTXogUmVqb2lu'), function()
rejoin()
end)

misc:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('FafOhguGBtneWCbXVlVWeHiXRlLfIECuJNHbnXREgJMFyEnphfZtChrSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('jAkVNBEUQzEDLrqwazeNAztbsMTcvuoxYoIqACcPuDxdyzOuaaYQyhTQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('yRlnvfBQRYhOhvgmBNQbsqcqVigRqYdUYqYZkitGLdRryrMEEDLcPiCQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('LirrLlAsyIdbLDAyWMOxxGYSWoaQPMUiWxgSfSizIttbojTbEEwfFOATWFkZSBieSBncmFubnk='))
credits:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('HQzTqldoEoroZWQoAGlokHmGlVrZUBzHSgDtKyVHdofpZEwlikkJmDdRGlzY29yZCBTZXJ2ZXI='))
credits:Button(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('UfjzAKElVPHllkVYItrJAXKyHaBbxIRQcNJStMRrwojjqRXkroOTGmCaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(ZtCawfOSqJwvhkFLxxWgAShjmMnWMULT('AyiprZouVpNOhtOcioMQymHiJYlOeitFXInlrIBUMaLqENTOLeSySLWaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end    
