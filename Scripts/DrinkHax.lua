local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470, 2432142401, 1393577828, 469509220, 1497286101, 743969362, 439917788, 3337680741, 1657046173, 5569293875, 4812482638}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('jTtGBQjXhkHXLoIcHNUaNYPyoXsSbNKpjrXIXIeqTlfiRHAummTCAoMSGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('nFxGyOlylBgiKFiUXxnXonCiDyoMJWnpCDJNUSUKmbHexNlarnUJMKdSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('wAzjxiQxiNshMZgSHXwpBbomPZYBXLuevQhVwnAaxODdoCUfvcIWFdgaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('GZFYCWnjNImvbtDtmHwEZWLzcLJyTOslQBOTGlgnOpLpFoWonaozVIzaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('UyEMmEhdhkJheBTbgaJSYscZCKQeceFClZMEBnGeNqybsuKeDsSqzyWL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('XxTorTbxsrTyaqKMJtMSXMfieWAnCZhECDbghCDKOPaJcXRLVHBlHBHU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('KNlnmqtiKzsgbUmkojigESxIrlAIhcrtXXxFhnBWHNfuZrYykjuIDgVQXV0b0Zhcm0='))
local localplayer = win:Page(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('afKUNOzvHNZIIrksJIplVVEHtxAQlariEqHZyNNUOdyeYFuALGqdHRmTG9jYWxQbGF5ZXI='))
local teleport = win:Page(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('JFIARuNMclmRBSbDBeieBjiaMFnSOarmyJvuVVWgoIWflZSjptnHzcyVGVsZXBvcnQ='))
local misc = win:Page(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('iQvTICcVIRkDrqvuhkLYpxKuzLNzxOrmOEdqDbaxHdEssYzvjkgDRIATWlzYw=='))
local credits = win:Page(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('GNBgnAgzqpLAArkOTUvnkXOtYwECtbuOPxOQvIgrnmUMCsxUfStOKohQ3JlZGl0cw=='))

autofarm:Label(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('SpKlAVKEUriPwBZvbRMdhgtzYgvgtSUghfxBEXsdbypdMDuLfTQDElYTmV3IGdhbWUgY29taW5nIHNvb24gY2FsbGVkIFNvbmljIFJ1bm5lcnMgaXRzIG91dHNpZGUgcm9ibG94'))
autofarm:Label(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('UziOQfgMZmFwKuQPZJDzqXQOcKQraJaRWwzejLHZtVJpYfAoCmYLKFqaHR0cHM6Ly9kaXNjb3JkLmdnL3FSWFdxUjRkN3k='))

teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('mgxglIlONsYRflYpaGrfqjEOPJkQuCKcxccIrkRdIDKacmHhBSEVHCfU2FmZSBab25l'), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('LfXtnjUKiBYeuWwgeEZbUrNjKKBHDKSJQkpXLAKimvTlSMIMPAqWlLsVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('QsPUuAJNGdYsYyJmVRlAJjYwAtanMjscosfCQVMYfdBbqfrbaFEpoIzRGlzY28gSXNsYW5k'), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('hDccBPMobVQOEdkZyXjHMacvqAWDwQLZAfrKRtEeGzZQDPydXGaWNhbVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('HpflXwYdqLkdVCItoGmucOPIjlUuPNRSYAgXzvQVsqKLUxtSbgfgWINU2Vjb25kIElzbGFuZA=='), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('wbIUforYEGQOFcDaffATpSbRYVwkhthsfaJGCEWjzLVwofJSZsvWXkoVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('yLpmekzeatlnngnLEvfhQINOzEJiiQDSkERblXomkMFoxpwoJxtnQARU2t5IElzbGFuZA=='), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('lxzAvSMhkOnyncCBGtAIJIylowTGhKNQwOGSxrVmiPTGfroOndINJOkVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('bfsQSLuMncVvLyOPXldeazgEvJkSuaxEBPBAbKzCbGvJURxbxAuzIbNQ2xvdWQgT25l'), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('TciekKuNWJtCXJkSQNWrgAVauLkUSUIThVSQeIkHeRJuWCfONdqrWoKVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('zrBtWpTLKIzKTjfyoffyHmWEIvewHCVOTQTrMfvLKQGxovWCIOpZtrxQ2xvdWQgVHdv'), function()
game:GetService(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('rMQFhufagDsxFwjRmeYlHtlUQPMpAdjiCoWeDRzwSRuYFJEgyBIWqLLVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('zGtJVPXkgXoDtLtsUnMBHdwJCdisnvIthhgMOdjbbItHRSkvmHzIbCMQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('klGHFlZKSiTQPuxfYCqPKkBKUgncmSXWxMmIFMbCIFSCBxlaVWiJbYZQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('CgEvamNBcmssfknbkVOvqIKURSqFtltMepWRzSkzJrBWADzhmZyEgpcQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('refaHiFLuZrndryrxxZgEZoftppTqvjgFNxASALXAlbwdXaGWTmSIqSQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('jHlYYeVozTMrotPkqBssJAMcIEQeqXssQsoViZbqxeusaTARnplvwYMV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('IiyyVpQOTdJcnuIFZeiizfvWhoyvFiRtusRQlsJIKEAGJnYTIFBCzWtSW5mIEp1bXA='), function()
jump()
end)

misc:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('kWuXriDkmTMMiKgOkzNrJwETJyusuFNVKyALkcvwCPqxrzYNIVJRDpvUmVqb2lu'), function()
rejoin()
end)

misc:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('iaOUpyZrqeVVAtYmQbuxuZTyotPAuLVkFwtzOXYZODGbYEXyHXWEjDsSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('DzdTnLsvhzakrEvdKVcAtNEIuCglHZCHSMFZlMZlIHyxtzoHNKRcMDIQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('rQFPWspJOACNJhjMMHPXbhICjxWjofhtvLonkiIxTWJWCfHNFKXDZmPQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('sOUbkpoQzMHyLaorKmXHasIFENvaaXzPOlKvYPLGQHtLKtbySywVHbqTWFkZSBieSBncmFubnk='))
credits:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('VlRIztXsZYhGNDpnaoYyGUXALbjlPozudHLrYkUgpJjClkGBhQFZiVARGlzY29yZCBTZXJ2ZXI='))
credits:Button(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('xauNdZlxwGBcRviJSwFqdOxTvYaFmjrcbqPaurzuVjHZOvQKWuYPTPvaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(fLCNkPjvGjegBWckuLzOxcozlxJIWSQbtHEFWUdyQmCPTMOvlJFqHuWdxVTRcJpeePzoARrvFymFg('NwyiWHElwFgTnyCBALcwggGgAjuOQdqwjYBAieGfmJEJQOfkTZqGcJaaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()
    
  end
end    
