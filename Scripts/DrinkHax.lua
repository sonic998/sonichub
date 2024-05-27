local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


if workspace:FindFirstChild(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('zoLgYFArvVIFvfxFZCljxdRUvaLSsFSVKDCxRpJqHOCXlkVkCOXWqWLSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('otpaqTLHxzQJccVjzEtZMnFCwkAmUKnVugNQTbFAAyQcinscpesnnAxSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('GjELbPsFOBSlwYrnjYaDaiIRzGsNXvUHgFmMTVkSjTAWfsacCKqFuqZaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('nesdwfacEiWzTVojcrlnzUGswTebmGhFAzMzDwvsjZYAceODVdnFiJJaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('sqPsszmWCPvhYXmvHcZfPUXYzwTFjLWJmeoRNpXAkOmKrwMHlSetFIKL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('lczCCRGZsKEfcffQoVkVXeeriqwFprgqCehjVfDLBGFJBRmpHPaLPXrU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('zIuZKtYmSuHvWnwXeRPEvrAMDAQmlSCBGvpWIDwNMQSugTuAfCPhqriQXV0b0Zhcm0='))
local localplayer = win:Page(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('vzRGwLKWFetOtdwfNBzCuQCxbwWeWJfXEwEGgdbNATElXMGIAGeUziMTG9jYWxQbGF5ZXI='))
local teleport = win:Page(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('wMnjFCytcStVHyBdgkjExpGHIRtGljjLwySfqyAHatoKHlcXeCqentBVGVsZXBvcnQ='))
local misc = win:Page(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('rLhiweMMrNBuFXQDDNlrBTdAYRWuoSEzTjYPxDyjrOqCNvkngyPHzkNTWlzYw=='))

teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('HZQMneiwNexuMrTWFtOhuWVmkQxhAzPPdBdODOZuQstEyHHPMmKEqAqU2FmZSBab25l'), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('gNDuyhZyOzUJHbJgtAHAkGwdftThJURZVfOsPqVMWGUNgDvEJUWxXsEVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('MWQdOiQIAFMSEHASXRqsRlrJiNdNYGEBzqkCYBvcRDxbyRqQWpICaMaRGlzY28gSXNsYW5k'), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('hissqKAiylxjOSIsnhiSgIPsuVgThXjBxCmRehsSUduZrufbMGGgksDVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('AAGfsmhLIhPrDNwzfxhhvnvUwPRjErTutGBoqyEGLKrCQFPhuZmsqiQU2Vjb25kIElzbGFuZA=='), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('KpYvjeCmeMtoxSbvnByPxnFYRHAHXOwQxaMQmvAxwKhFSBcvJKPuEYvVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('HLaxsOBpUJEWgDOULuZdXakMrVscmvkhLFwkPHOyFdHJgoxaFlZQUZBU2t5IElzbGFuZA=='), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('UYOlUFNmAMYHFCncMpEWchmZNEVPWdNqSZuWVCEmGqenodhADosaGrbVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('gcgOQbShpDgwgGlcyETkLKrZFjKHrdMIbRpMXgxjJaPGqjJkeVuuOGgQ2xvdWQgT25l'), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('iKmBMlmjquEgNivMASqRxmsJAySWSMgfAILpTWcbFmvmsBJcbtlFgVQVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('gyuOLlNMgKvZOdsIwyertDvzzmCWDCCtgqnIhoghcXwpkaMYYmxOkDWQ2xvdWQgVHdv'), function()
game:GetService(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('vhGmFbjtTygwnMHUiKlYORuYhEDQqHbQXoDUJRpFKWVTDmnKhcirYJcVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('yDWtBEzflaPDcJYMvdQzZNoyLYKfzuTfNvdkxFiylfwLndBgMPmdAKrQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('VBEnvhGjtkhBwNmTzYPBPYCOWVGKCybaVUiFMYcgrZFpkyDYrejPiMoQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('TpeoIejkLgIiCcylSjQKnFFXLRVlMbyhmGCZkvltWvXXdRNRwyiiClmQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('ifzVrGMFbgWIyOfyCdNVcQyDaCCeCehxhzWZbHnLmJtYbtJVEowireKQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('OUvIgzPOHJBykjnbMlAmQuBPzlDyfcUhDBeaLRfDbCufZomVpXxgCrwV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('LoBrXerpKscCzoVvOeyiZAYPVQCzNtKUEPhwTaDIrOGlLvsprcaihyYSW5mIEp1bXA='), function()
jump()
end)

misc:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('SkxSwDCkaSGoNPzigPUcpqHHbwSqUdFGBoZqwEANaxPsIwjlxMZiAOLUmVqb2lu'), function()
rejoin()
end)

misc:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('XRstUfFNDOBjsKGVcOrxZnjFXfprgoqouREnrvYPBLDbkaEuzdlMsHpSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('fDPzpPzmHjpQQYgGukqcwUcXBWTHyVNQniYsbdEOqAGTJATfsjZOAzKQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('UbFpybxlhpikxzHEVIGbUIqXKNIOVRDEecLJzdZroSoIZFECyFDbqobQW50aSBBZms='), function()
AntiAfk()
end)
    
loadstring(game:HttpGet(mNIzsSHuMkPMqfTbFOyZmZrTZFYMsOxHgAmJGFffYdHbsAJgkdUmDAbLIZxsRzhDGu('YQxUDkLmGkLhvuRUeBEXQbJdWRceeyWvwEZBlANgyYZcMCTbCOUqjVIaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()    
