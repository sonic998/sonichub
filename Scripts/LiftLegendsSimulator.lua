local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/"..game.PlaceId.."/LiftLegendsSimulator.lua"))()

local win = lib:CreateWindow("SonicHub - Lift Legends Simulator")
local autofarm = win:Page("AutoFarm")
local teleport = win:Page("Teleport")
local misc = win:Page("Misc")

teleport:Button("Teleport to last world", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, -22, -3839)
end)

teleport:Button("Teleport to spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, -24, -12)
end)

autofarm:Toggle("Auto Lift", function(v)
getgenv().autolift = v
while getgenv().autolift do wait(0.1)
autolift()
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
autorebirth()
end
end)

autofarm:Toggle("Auto Ascension", function(v)
getgenv().autoascension = v
while getgenv().autoascension do wait(0.1)
autoascension()
end
end)

autofarm:Toggle("Auto Buy", function(v)
getgenv().autobuy = v
while getgenv().autobuy do wait(0.1)
autobuy()
end
end)

autofarm:Toggle("Auto Sell", function(v)
getgenv().autosell = v
while getgenv().autosell do wait(0.1)
autosell()
end
end)

misc:Button("Rejoin", function()
  rejoin()
end)

misc:Button("Inf Yield", function()
infyield()
end)

misc:Button("Anti Afk", function()
antiafk()
end)
