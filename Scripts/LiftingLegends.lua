local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/5709572883/LiftingLegends.lua"))()

local win = lib:CreateWindow("SonicHub - Lifting Legends")
local autofarm = win:Page("AutoFarm")
local teleport = win:Page("Teleport")
local misc = win:Page("Misc")

teleport:Button("Teleport to last world", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, -22, -3839)
end)

teleport:Button("Teleport to spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, -24, -12)
end)

teleport:Toggle("Auto tp to last world", function(v)
    getgenv().tp = v
    while true do
    if not getgenv().tp then return end
    wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, -22, -3839)
    end
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

misc:Toggle("Inf Yield", function(v)
if v then
infyield()
end
end)

misc:Toggle("Anti Afk", function(v)
if v then
antiafk()
end
end)