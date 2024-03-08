local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function VsfSMHsNNXeBdaINFWJu(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470, 2432142401, 1393577828, 469509220, 1497286101, 743969362}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(VsfSMHsNNXeBdaINFWJu('EIsfkEKbazrVnxWxmjZGlAyrGoWjnMWHMpJkSyMGJstOoRZvlDAuocvSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(VsfSMHsNNXeBdaINFWJu('enlUoSDQKBzeeJuCpLMoiBHFUHRyaWGZJCPUOqdxJGFCFBgTBXuGTDZSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(VsfSMHsNNXeBdaINFWJu('lHRGjTwglNGisGuaevNHovjoCTcwvKtyQNlMoYDFZEZXBIPEEVTZZlpaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(VsfSMHsNNXeBdaINFWJu('zREYCKJInkCLEeWphjpnfnJBsPECAFUmNEDMMqFqEJYQsvgpTetCqwfaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..VsfSMHsNNXeBdaINFWJu('TKksWnJxCLQNqGlPtXjPbaXDguxqthdDhiMBHuekjvDkQgxVFAkDcwYL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(VsfSMHsNNXeBdaINFWJu('UPFfBjvILdkimDdcVvkonOklGprdunaALwVqMPoScroZmaiFjVYrIATU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(VsfSMHsNNXeBdaINFWJu('aeuTWxyjuveIuIoAYiJhcStBeIOumiYrCyOXScnKWctiSjdjeiJDBPWQXV0b0Zhcm0='))
local localplayer = win:Page(VsfSMHsNNXeBdaINFWJu('FHYAVRlQYzcpmDzSurdTKqVTrFbNuELfCKBWjBQrPAcujOujaEqYfkGTG9jYWxQbGF5ZXI='))
local teleport = win:Page(VsfSMHsNNXeBdaINFWJu('UUCPOmcvVWvDoCuZIGLoBibIiCFFHDZmtJgedZOjvwHkAawQmTTaQMWVGVsZXBvcnQ='))
local misc = win:Page(VsfSMHsNNXeBdaINFWJu('SkUXEhGcKKUfEIJWsnFFLLkQKehhKdYFWMyzDrRVYTptViyMYttOQLsTWlzYw=='))
local credits = win:Page(VsfSMHsNNXeBdaINFWJu('zgoPeeLgdssjWZRNHsdgKrbJboQEJgPVWGqfZJSeyXvLXkpiJmbarxQQ3JlZGl0cw=='))

teleport:Button(VsfSMHsNNXeBdaINFWJu('mlvIgGaHhgTITASzAiSQgPCTIqdroQgAsxMNVLHfoadSEcRcUrrfqGAU2FmZSBab25l'), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('NETTXhBaAFESnaMSPrrQXhSSvguKknYPAERwALUDBkFQXbnWEixMWBdVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(VsfSMHsNNXeBdaINFWJu('kRbOwCwDpUsGxCjPdouqtpZIvpmAcYWJcCRWXdyINWYqjYQDlIgpUXrRGlzY28gSXNsYW5k'), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('rLjyIKpzRgaZNvsGZXvLNbvFLfFsMlINZNNefvUJriHHBoiyTBdQkqgVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(VsfSMHsNNXeBdaINFWJu('DpxlUvvHMhWTndHFWCPsrxnCLsGnmgeblEilPmxVnZyloYZxwNqkVnOU2Vjb25kIElzbGFuZA=='), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('hsWrkVklslCQERyOhrXfrsVTURhCsspbtAVNlUtTENwGAHHDPEmaoUyVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(VsfSMHsNNXeBdaINFWJu('tbXImkGNWvMZJDEzigyKrOUMGnbwarKaGEhUROtwvOBJvxqHTKfVgdbU2t5IElzbGFuZA=='), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('UDVgaJPOuQbzNCHbEUajfaeTLbsaVvkoJDERlWoFbdgAKhHWNXCWCqHVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(VsfSMHsNNXeBdaINFWJu('YkBBqbgSTfOpHppPznXPQDTXujVCBGnLsypODtLIFrdtByPKOvyeENwQ2xvdWQgT25l'), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('oHjpppRDSfggNAhWOCisbDtyJRJGOIlTzBJRqtEXZwTOhjObwTpdowxVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(VsfSMHsNNXeBdaINFWJu('XpuVWgbxnRBmwcubUVOguokfWweSlqooAfIUqtGhYAtSbARESYrBEZEQ2xvdWQgVHdv'), function()
game:GetService(VsfSMHsNNXeBdaINFWJu('lmOfHyTftgdHKNWuAFIUGdfvAVGCSMzwExOoOMCqYaaFxavzSdFGVFQVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(VsfSMHsNNXeBdaINFWJu('jnIEerFKoFAcLwfRSzJVMcoGRXTlHpXsnKYmXPBzLxdLjvItkJUbYofQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(VsfSMHsNNXeBdaINFWJu('WuhJTIBOWtMLGJCqgpECKbxvHHGuZinpTVpVxdeZyWidlJqdAJsqDZdQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(VsfSMHsNNXeBdaINFWJu('vEVIFhrSjuWJTxOvBfVKWFGPlyKwqjfoNsZxgGEpXMAsbuwtwKqEwvfQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(VsfSMHsNNXeBdaINFWJu('HHnYdTnrJFudaXwlTFLlLgGkjQCFuFfVuuMKrcIsOTsQmmPWBueduSTQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(VsfSMHsNNXeBdaINFWJu('yNnmKZcYgHhDbPCvEMlihzjZaHFLZerfaWTGqCORGEchvNKbdJgnhgSV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(VsfSMHsNNXeBdaINFWJu('qVqGFHgwMlKcwpbSBxxhJSlurWaxyaeFGggxxlmANJnLswlVtgakhKUSW5mIEp1bXA='), function()
jump()
end)

misc:Button(VsfSMHsNNXeBdaINFWJu('UijjqnKbMCOkjQnRWIBmQQWWNmGHgWTHPhgYxxJptNiXDrHhGSGjxqwUmVqb2lu'), function()
rejoin()
end)

misc:Button(VsfSMHsNNXeBdaINFWJu('vvCYzbTqtrbkdedxgazeemrzDgwlShXuhHfpwNzZjCWTzsJutHnWMPXSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(VsfSMHsNNXeBdaINFWJu('cCBtQObzqERdTnLFORrqwVAcqrqJJNETqABvVXGrQMsTPsaLtWarhQdQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(VsfSMHsNNXeBdaINFWJu('yZzSYfemTJxRjsJBMGQpSVYeIDEFIrlAyjGwUbdwdDJZwNBSvzwFoRkQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(VsfSMHsNNXeBdaINFWJu('RmEwXGvBjPcdLMtjHHwkvEojfyOMPSSAiDWqDNwKpciGMHecHdVhbUfTWFkZSBieSBncmFubnk='))
credits:Button(VsfSMHsNNXeBdaINFWJu('qpOHmrbewgEHCHlEXCiYnUWSEXsiWlwZFGpybCWdhyaeitucJhewGptRGlzY29yZCBTZXJ2ZXI='))
credits:Button(VsfSMHsNNXeBdaINFWJu('ZCaWudXsQBrXmByXvWghQQFagnHLsfOMXBaRumhtpryuCUmQZlaWrUFaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(VsfSMHsNNXeBdaINFWJu('oBdlufcULDbfcHKOJGPjNECTzWqMRFVALhDZtxrhjoVErkbbzfLcrEpaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end
    
