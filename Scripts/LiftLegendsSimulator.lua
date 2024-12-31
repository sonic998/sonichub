local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("Dedsec Scripts - Lift Legends Simulator", "MainUI")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("Localplayer")
local teleport = _G.win:Page("Teleport")
local misc = _G.win:Page("Misc")

teleport:Drop("Locations", {"Last World", "Spawn"}, function(v)
if v == "Last World" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, -22, -3839)
end
if v == "Spawn" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, -24, -12)
end
end)

autofarm:Toggle("Auto Lift", function(v)
getgenv().autolift = v
while getgenv().autolift do wait(0.1)
local args = {
    [1] = "Click"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.2)
local args = {
    [1] = "Purchase",
    [2] = "Rank"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end
end)

autofarm:Toggle("Auto Ascension", function(v)
getgenv().autoascension = v
while getgenv().autoascension do wait(0.2)
local args = {
    [1] = "Purchase",
    [2] = "Ascension"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end
end)

autofarm:Toggle("Auto Buy", function(v)
getgenv().autobuy = v
while getgenv().autobuy do wait(0.1)
local args = {
    [1] = "PurchaseAll",
    [2] = "Strength"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
  local args = {
    [1] = "PurchaseAll",
    [2] = "Endurance"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end
end)

autofarm:Toggle("Auto Sell", function(v)
getgenv().autosell = v
while getgenv().autosell do wait(0.1)
local args = {
    [1] = "SellEnergy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end
end)

misc:Button("Rejoin", function()
  game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

localplayer:Toggle("Sit", function(v)
	getgenv().sit = v
game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
end)

localplayer:Button("Reset", function()
	game.Players.LocalPlayer.Character:BreakJoints()
end)

localplayer:Button("Shift lock", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
end)

misc:Toggle("Inf Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

misc:Toggle("Anti Afk", function()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end)
