local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470, 2432142401, 1393577828, 469509220, 1497286101, 743969362, 439917788, 3337680741, 1657046173}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ivOJQRWOogOPSpacUsfbfIvqKYlWHZjbfHAmpSxCzzAAKTlxbTSeoTFSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('CPiDvYPQFDtiRHslIRiILLRxkIqlyWANeHECYVycqaiueaTdFTxefSgSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('GmiRWBhgtJJvbCoUrYvqlSijWFgHbKkWEwoNxUOKCdkIIvbvMcCMLaoaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ONMpgwyfNpSZpkviyDctxQbdRQVWOlbGtwNWYVeIgICdsSuYgsDDdrOaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('oJKqQtgKfQctLrHHudgBqiQYtGKOHjrtorfmDIVzDxbzuLrvrZfkjKUL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('STTaWmVVMCLoFBARjNSBREOXKGedmIltEUlprKsnJtIikMBrURVWlTvU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('hlxAdSShVHpBHBRvFftdyqsyFJGYVRYciuyvThIlQlLzYMfQfOdhgmKQXV0b0Zhcm0='))
local localplayer = win:Page(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('EUyPnsCzcJnaaIisdZGBLfytEammkHLnIBViISSGuPvMTJgJVNADWlITG9jYWxQbGF5ZXI='))
local teleport = win:Page(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('PBYsvDBdRJJNmfZQMwXkkiDQanxLPNFfzrOImzzhLNxOZWmUHBbAOjNVGVsZXBvcnQ='))
local misc = win:Page(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('XPbZxwLTEkNjMoQUPJvRIHYGVEutAWBsjVnpCJcUKkOIMpZeGCvUnbhTWlzYw=='))
local credits = win:Page(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('XjnWiNMrBoJVjYbdTLBwIUwotOTHXGuzXtdGimlRqhmlkZENIPyGyYZQ3JlZGl0cw=='))

teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ZznrQVNiwEbJGhOXDSUtnCbQkkTEAHJWflWoImnlxUbQrJGLVvbFGuRU2FmZSBab25l'), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('GfXdTzBbSVCWuxaijgvNqxEGaKLRsWsbKUsGAzxtqmhnqGZBBywmnQPVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('wmrvvxIrUrDfZnZhexzjrjfvsEQoDcTvbjLOYSczyGlgeCVLEKAouiMRGlzY28gSXNsYW5k'), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('YkiOMXyGaigCPESnoksCOfcMdAJJOiNZYebBIXUjvtxXFlaTLwGJEAYVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('HtLmnafNOmXWduHmpquGIEbPfmtbTNPnnyFzzjdsQKrlCjUofDvcTHaU2Vjb25kIElzbGFuZA=='), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('jjfkxtMAVyvklVoknLafuedadAPmAHXSTSyVMsPThJIvsxZPnwJzUzjVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ccgeFLGeicKxKAOfuqJvIcPCYcIvYSzXJBZndlYCQkSjQVKpEmHlunZU2t5IElzbGFuZA=='), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ApMrHDpJoDCZEvvKksNxKrKjwANLoAlUNFVuCcROrlhaVdlqaqjTNikVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('SBlREPbmydnSARsdbsyahFjbjxUeIJrcxtaLmZJhGYpzRoGwbXBUjFjQ2xvdWQgT25l'), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('hoiRwBHTvnmjlSnJBvyNdRKtCMjUbwdsGXyZVzbxqNKIamxewBsLlvuVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('rqCyruTkufKVbpouGpeumgUxZgZgOdnjOkASLOxQphUTGCnsTQrxNnBQ2xvdWQgVHdv'), function()
game:GetService(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('DRfVyDbcOZhYDBpyLCacJLpbaFXsMofxECMxvoDguiHOAOXrxqsQGHyVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('mFhlQEGVEHSgpbkEcutwFkzjuNpLAvcAwDxTHXzqYrtMgXVUKCqmrBvQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('fvcaWzOhKdjPfxSuzswGSkdFSbYiAxnmCZmdWDyqgVwRdkUxuimOYYHQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('urIyJIRGECedgEDsGSZMNkWpwUBDnPAhhWLffCtqZnJbfKmFyELzDsXQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('BzekJUmSgDWUWbcaDEBOQgTdbESIpjLniAkJXHByhMnZLZTMQzqHgeTQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('CelyKmRwXiMUioUOBkiBVRKatLkkiHxAOoPiMCuobCqUIkYgvogEHljV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('SgxTJXxKjYCnJOeVoSXXjZfeKmEWCJcjjsnSieSIdNKIJxToWROcOoBSW5mIEp1bXA='), function()
jump()
end)

misc:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('QcJSWfxGKvjmFwBvTdkzRVUzDRPqGiDHoMEKGxkURfGbtlwFJqpiSBZUmVqb2lu'), function()
rejoin()
end)

misc:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('gVTguxEOnEAkbobWVvMpDQzgXiMPZCObbdGsSVjcUfYfVjRNrWTBDhfSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('GBoMZnqGmvIrlcUlWedpsQJQNsVjlqgrVSIkFBYWmiTHcwQJMxGnhgxQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('yhFkNPrJllKpxmIOLMSmIMPXluVLjRKOISToLkklZLvLHZovmkfIytaQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('VgsIPjdIkIsHfCRoSgbooxWfbXxxtcgUbSiqWmDIjAkACgDYGhkhTuTTWFkZSBieSBncmFubnk='))
credits:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('SyJdiOUaPfoEnazQetKtsUwlQQkFMgQlvEDcGGXgguXouASkPhZdeRwRGlzY29yZCBTZXJ2ZXI='))
credits:Button(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('gCIwwUVTiZuwoeoaRgIklFJftaPldfsSlVaoPlSCWcWODRTtelcpdrBaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(okhIyhLFeUtObFZYSqKrOggDilFcdtzLTIDbbaJQKerAdb('ygWAmhkhqQRxTbcvDchJrSOSqGeemESBERwBOeLOJNuEAFaZCTZSCMdaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end
    
