local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function uKgqhEhhpYNIrbozQWuyoqcusrwRI(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


if workspace:FindFirstChild(uKgqhEhhpYNIrbozQWuyoqcusrwRI('kkFPqjgXsXazgFSkdZaPcWYqsvFJfPJhzKIeYymllNMgLTLgxqFYhYESGFja2VyTWFuc2lvbg==')) then
  workspace:FindFirstChild(uKgqhEhhpYNIrbozQWuyoqcusrwRI('mPMXHFEJRVzWtleUBHTDKUDbQAziSQkDtytyVmgMOfUrKIqZTYiifPvSGFja2VyTWFuc2lvbg==')):Destroy()
end

local lib = loadstring(game:HttpGet(uKgqhEhhpYNIrbozQWuyoqcusrwRI('zFjhUdzYTSigwhpROIZasTRNlSnrUUvfqTPXLDpOgEourknNnSWqgzbaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvVUkubHVh')))()
loadstring(game:HttpGet(uKgqhEhhpYNIrbozQWuyoqcusrwRI('FWYjjoMWTnqktafgtLwnGDPGlsMEXhqGdOGlbNxrhVmGyowjyMNpFlgaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvZnVuY3Rpb25zLw==')..game.PlaceId..uKgqhEhhpYNIrbozQWuyoqcusrwRI('KAwMoMwwkpAlVWkKFSLSNAuPxYbKVEDwpzFcPEzryintGKuFcmrErslL0RyaW5rSGF4Lmx1YQ==')))()

local win = lib:CreateWindow(uKgqhEhhpYNIrbozQWuyoqcusrwRI('RGowwEPcIcQcVpYyCPhqKwLheApiusAjQmyEXvrfTDoUbsbHnrFLfIXU29uaWNIdWIgLSBEcmlua2hheA=='))
local autofarm = win:Page(uKgqhEhhpYNIrbozQWuyoqcusrwRI('zfYYgpAeGNEQEIbhJNLjzBUukyVDhHqHuaCZqiQeVIssIeUivMfCRjUQXV0b0Zhcm0='))
local localplayer = win:Page(uKgqhEhhpYNIrbozQWuyoqcusrwRI('zzQLSpUMWoAnaVrsqhRdGBEIvgUTsaoyODYJhDTKaqRMrVYiwEWhtFNTG9jYWxQbGF5ZXI='))
local teleport = win:Page(uKgqhEhhpYNIrbozQWuyoqcusrwRI('GDvUQHtqzNuhIGVcPnVSkAzeixjwJYZRPwWIGkHIZTxwIDecmNBgdgVVGVsZXBvcnQ='))
local misc = win:Page(uKgqhEhhpYNIrbozQWuyoqcusrwRI('mYSZDhWVCibkbRZxnKkpBscYqKfuWRAkxgSLMESZRlTYYJhHKifqkXKTWlzYw=='))
local credits = win:Page(uKgqhEhhpYNIrbozQWuyoqcusrwRI('csaCgrQUzCFAYxjLmvOAAYhvcAmdIRngPEDukNQJdgMJHeuHhXcDOtnQ3JlZGl0cw=='))

autofarm:Label(uKgqhEhhpYNIrbozQWuyoqcusrwRI('EqcPxMgklQCYdoroRdeQWeraUAvGaKsHGiNzLPNvlnuqssOLWGJIiaqTmV3IGdhbWUgY29taW5nIHNvb24gY2FsbGVkIFNvbmljIFJ1bm5lcnMgaXRzIG91dHNpZGUgcm9ibG94'))
autofarm:Label(uKgqhEhhpYNIrbozQWuyoqcusrwRI('srdToWRWEbHxjDdEgjnFaFkTcrmStZrEYyIUmYsMlPRcWphAqxqBrJGaHR0cHM6Ly9kaXNjb3JkLmdnL3FSWFdxUjRkN3k='))

teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('HecDYYQBMrPYUyNaquUBaGBGoAVsNqiVQQFWLsiHLWUJywgOjAXyjYcU2FmZSBab25l'), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('jNbCpoNhDDCFDbswfbGPWfmBkDzfxUreboNflJPQCiqStfInCuryCpxVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('RljfIALFfuPAICkXLlSyJzIwxuVgixtRoPtSswdgqRaqrFBLRvmiwqmRGlzY28gSXNsYW5k'), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('AjKccmBNgRvUDyCVOSuecatWpckLZqBHbmfGcMXJqQaAOERnMArgIoPVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('UOjTAhRgBXPoKTICBTgmnCiWHCcYrnwaAUGewmfapTqMwAPMAmZBVIfU2Vjb25kIElzbGFuZA=='), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('xChiVKksSfBKZciCvFlxuAHrGSnLstSsOZfhJDZKvikkJWjXKwlYRJXVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('FRPJBkfsLUYJnKsYTAiRyvJQMbIRtqeGntdwCTBaltFElONXGwAhyQlU2t5IElzbGFuZA=='), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('UWxbSfhIGOfRvBJepUXvZdUqtcitXTQIwnGPnnbXjVPGVzuQlkgTeQSVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('pOYSCIIooBAtbheGzPBDsSlPzETEQLCKzXIjLTHaVuuoZXpuBNWaPZrQ2xvdWQgT25l'), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('fgVELxexvWAOhJkbbYYLQSNLuUWNKmAQxYeEWzjzsvPOYSmFMwaXJCwVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('ckQvoriJBbcNGhblmGjeekeZmNIbSJdJoWzYYBzaspDqRXixOiLGOXGQ2xvdWQgVHdv'), function()
game:GetService(uKgqhEhhpYNIrbozQWuyoqcusrwRI('fCRGFlqfZFZMKEczavKBVvybQhfkNqlAInazIoaPLLecMOOsHZhNGwSVHdlZW5TZXJ2aWNl')):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle(uKgqhEhhpYNIrbozQWuyoqcusrwRI('ACGSRjBKLMXmqHiexpqgYwELwxrdetxdBjGQoTupUCyqHCbVeqcsGCvQXV0byBEcmluaw=='), function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle(uKgqhEhhpYNIrbozQWuyoqcusrwRI('rlWwxbBXmfGNOBfrhrcevIxUYdqaijWqNveCmgMiebHEqejOdtKFFRRQXV0byBQcmVzdGlnZQ=='), function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle(uKgqhEhhpYNIrbozQWuyoqcusrwRI('ytwjHsHpTmKoSJOnEMHcgkxcmwYGeBBtbHSYvmGPpZxKejQiXEeUDjrQXV0byBFcXVpcCBEcmluaw=='), function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle(uKgqhEhhpYNIrbozQWuyoqcusrwRI('PnEJpKGFsPjGVjwrSLlIhSKcjJksNtrvFThXgUxSDfWTIojewBYIlvgQXV0byBDb2xsZWN0IEdlbXM='), function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
end
end)

localplayer:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('ZwVwWAPxaqQzpYFqmpCiXdqTUyChyjmiyqhsFgXqndkqpEEcSzayuGPV2Fsa1NwZWVk'), function()
speed()
end)

localplayer:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('HOKeWcqUYxfkzFBrusmdjcDBrwYkigdNCGnyyAPYjyFViMagUYHQAUCSW5mIEp1bXA='), function()
jump()
end)

misc:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('RgVqoUJqTOpjcMDmbWtYSiNRxgIouvdDKNfzaQYZXyLChqbdoTovNwTUmVqb2lu'), function()
rejoin()
end)

misc:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('gLURzDPpiImJPpHGhJcRytlrIroKbBfRgJbgxwsgqozBYAEvflQtTnLSW5mIFlpZWxk'), function()
infyield()
end)
misc:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('QkBHVQvNIvXKRQIShBtfddTGzVrDiiEkEGGdypndsTFTvYluCxaQKBJQW50aSBLaWNr'), function()
AntiKick()
end)

misc:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('EbARwjwnSTmiUKsNqpwVqutssAkpbshIDbeTblgyJzdaxoLHJTgKlRZQW50aSBBZms='), function()
AntiAfk()
end)

credits:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('rRzmOdVtEgjBuvWKboqXblauEEssWSIUZcAWOLsqpBTfDidxKSyKqodTWFkZSBieSBncmFubnk='))
credits:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('wsbfVzhUUYYzLjtTZtLPqaTjkIXdUGGnWMbKOyvUAafaYCdtZTyIZlsRGlzY29yZCBTZXJ2ZXI='))
credits:Button(uKgqhEhhpYNIrbozQWuyoqcusrwRI('KHQtjsGYLzxoHOfzpDgnbEbVcqDTBQrtAWeNqykyEdjxqadXLlJcMtHaHR0cHM6Ly9kaXNjb3JkLmdnL3lzOVZzYnA5Nzc='))
    
loadstring(game:HttpGet(uKgqhEhhpYNIrbozQWuyoqcusrwRI('QGUCcsdULoftihXrBjbNpwTpzejUexRXFsgFLksBpoJRHGMcvazNDuqaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9CcENvdW50ZXIubHVh')))()    
