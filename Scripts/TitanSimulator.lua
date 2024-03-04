local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/"..game.Players.LocalPlayer.UserId.."/titansimulator.lua"))()

local win = lib:CreateWindow("SonicHub - Titan Simulator")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Auto Punch", function(v)
getgenv().autopunch = v
while getgenv().autopunch do wait(0.1)
autopunch()
end
end)

autofarm:Toggle("Auto Swing demon sword", function(v)
getgenv().autoswing = v
while getgenv().autoswing do wait(0.1)
autoswing()
end
end)

autofarm:Toggle("Auto Equip Punch", function(v)
getgenv().equippunch = v
while getgenv().equippunch do wait(0.1)
equippunch()
end
end)

autofarm:Toggle("Auto Equip Demon Sword", function(v)
getgenv().equipsword = v
while getgenv().equipsword do wait(0.1)
equipsword()
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
AutoRebirth()
end
end)

localplayer:Button("WalkSpeed", function()
speed()
end)

localplayer:Button("Inf Jump", function()
jump()
end)

misc:Button("Rejoin", function()
rejoin()
end)

misc:Button("Inf Yield", function()
infyield()
end)

misc:Button("Anti Afk", function()
AntiAfk()
end)
