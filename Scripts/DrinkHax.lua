local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470, 2432142401}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('irFlOkZpIuGGAzjyTnFuCfLCZBIyqgDFVWyWSrdjMcOGhwvPtOpczovSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('jUSTpRKKIxxtfrYzYGjRrtTtjFawsNkmprGbMjyNYUtaaomGszuMLYpSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('jFbwfdoNooKnNvRNQJLfBCEVNqwGWUrNyRzjmWAxOxSeLxldcyuYeGOaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('TXstsRGHiKHLklAZqsMtQiXDoSuHwDspYmTlwdBKhxAVDNIByRrbBoLaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('rHbfDyGaAZqdgWYLCMExKVIZhjSXZGjQKjLzGgWHYgGwEPMoVAEVoLoL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('sXZNbFNVKdPbHtjhWWqOmucVtRFyqvfcUJsIREmHPVDayWIadTXMrMgU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('zaCqmpxMTiYbjHYZWKKPZKgSSDFqnhkXRVzsCflavBvohkBtGNpNGPKQXV0b0Zhcm0='))
local localplayer = win:Page(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('hXDgExYetToClMOKITbzNEjcCceVKrsGpXWqnHNYYWKXpDEDGNpIzAzTG9jYWxQbGF5ZXI='))
local teleport = win:Page(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('AqjfFIsfrXpdaskhRXbwBGPmUqDyEGzAMesYPxJCSuDVQAwdGmsBIxFVGVsZXBvcnQ='))
local misc = win:Page(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('lIFQqpxGngIRznYcKBLBNXcogsjlEViobLJuHQjIjChoaaTjVdcTVdhTWlzYw=='))
local credits = win:Page(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('LKUZEFkTGsjXwhydRjxPZcCUiHJwxdGYfDrqTVqpfsQZyEYOjaGLeQHQ3JlZGl0cw=='))

teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('lMHuGIQKcTxzPHRmrPDHOcdkQostcqngMXlVSqxqfOcqrfwdnDveIUqU2FmZSBab25l'), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('JYXZeDOfJumFKWWioHvtpvmAvEAVeilTPbkqQLszdjdfUbHpznyPkgHVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('LxFyJoqhYSEUUsQlDSqhyPQJxEZjLchmYiYBIwlCbzYMmPZBsGUXegVRGlzY28gSXNsYW5k'), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('hzPiOihqPtwNyNdkZhpPilQlHOTMPKAVmNqmIKLiQQvzNgLBfIOtIOuVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('bcEsGRBApFcYcpnQNLKhgVYnNdkqswrpnzUjyHnoZjbdiYSqLNhaDoQU2Vjb25kIElzbGFuZA=='), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('wyBuntpgFvyKpSuhqSyvCpEYhFbjlCdWIRocPWyrJLATzzjBviQwjNEVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('OxBGrfJbqoJdnFQBMjGflmPSboaCQeRRwWloGGEtgBooBLLuwllAacwU2t5IElzbGFuZA=='), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('MgNsoPYHQOTWzdJfKWgNcedWxFgdJeTaKhGKKbQDYhSAWXIcxTeBKAKVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('LQpvgtELaVSCZduKkyntRUOLiVLihJmskBaoRshNbBsoNRHkovTLVoaQ2xvdWQgT25l'), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('aeYRaKXPVTmeerBdnzfMUEVyCcBBUMQiNTHhMhpFfgBJTsJFFolBfVUVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('aSiZAUzilvDgeIamermBmrNMqQKwqvtLiwOJeatPDzRnprxMJYhPYYRQ2xvdWQgVHdv'), function()
game:GetService(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('LDAYjXazDmIhwVnBmTrvetLUYUSaBmbUWDWTnGNNCISGGUQdBVsOldZVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('XaHvvjzfkrqkypbXCKFIHtdHjTtTfrqdKsoychFdtrTvgzzQoALlFngQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('qXRJaVXxUKFCXtTYgTONeXJCcLTiUGVcYUyrgvrMpuSNfEGvTVGwcHVQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('gyEGMozfLVGyRueVrbZSdfuQEcjBiBXfLgSDeMbwNCCZvqShkinbfchQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('VZdwIwahBhTMcyaHhxNelStTaKFahvdMAfZqViREoksRAEZkuLAhooKQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('mmVkdyYTObOgmAUOiYQmMoSBlIAbfxgznOtWKBMkhfVoECOxAUKwvbJV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('VzXbzztFamZgnCsoOgXjItQcCgOwBdpcTGMvvdpmemiXsLGacIQvkowSW5mIEp1bXA='), function()
jump()
end)

misc:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('wUKPXWniWCVHKMlNcUjgTzmovtKdUjUwsHewhGgeIDwMVtpzRhlYbrQUmVqb2lu'), function()
rejoin()
end)

misc:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('IwgqZngidivcZKzAnIhLOkvkadNZzNHWgjhhCPsTbFKlYugOUeokVBcSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('BgJMXXAoqEpkZVgvNKvyGZpKNHKcJIBVcvtigGVyHoeZqjCibEgqFoZQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('AOuPEapterNhHvHkyxIaTNVNgQqHvbciEsCVpyTZBDmzhFLDwhXyZoGQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('cRuCWncACZXuIXftVOqMmHMdAYAZlAZHrlmKTFrjCsRAHMZlTgzBsjOTWFkZSBieSBncmFubnk='))
credits:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('WpUKhgpudSKyKuAUJkdajAUyMfukFeUdPNqRNMoEKjLoTHyrdGuPCSnRGlzY29yZCBTZXJ2ZXI='))
credits:Button(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('qLmPIGoMROvSUgnuiNdQYSqWZWoYiCcTQppBtRiHvvEJJDgsTOmZayzaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(EnVHSSNsiWEuZKsAdzZRgpGhacwNPHDJBkPtJNUYpCysotdtETsVsPCSLikQKyraAvDwfGwjGNmPJIiceQdE('uaQefSwucACIyyolmSuyMGITUrsrGmIskMMhjGLsCeSbHTvRIeMOMyFaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end    
