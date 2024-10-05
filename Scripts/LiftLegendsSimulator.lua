local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Lift Legends Simulator")
local autofarm = _G.win:Page("AutoFarm")
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

localplayer:Button("Fire", function()
for i = 1,5 do
local fire = Instance.new("Fire", game.Players.LocalPlayer.Character.HumanoidRootPart)
fire.Heat = 25
fire.size = 30
local fire1 = Instance.new("Fire", game.Players.LocalPlayer.Character.Head)
fire1.Heat = 25
fire1.size = 30
local fire2 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftFoot)
fire2.Heat = 25
fire2.size = 30
local fire3 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftHand)
fire3.Heat = 25
fire3.size = 30
local fire4 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftLowerArm)
fire4.Heat = 25
fire4.size = 30
local fire5 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftLowerLeg)
fire5.Heat = 25
fire5.size = 30
local fire6 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftUpperArm)
fire6.Heat = 25
fire6.size = 30
local fire7 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftUpperLeg)
fire7.Heat = 25
fire7.size = 30
local fire8 = Instance.new("Fire", game.Players.LocalPlayer.Character.LowerTorso)
fire8.Heat = 25
fire8.size = 30
local fire9 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightFoot)
fire9.Heat = 25
fire9.size = 30
local fire10 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightHand)
fire10.Heat = 25
fire10.size = 30
local fire11 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightLowerArm)
fire11.Heat = 25
fire11.size = 30
local fire12 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightLowerLeg)
fire12.Heat = 25
fire12.size = 30
local fire13 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightUpperArm)
fire13.Heat = 25
fire13.size = 30
local fire14 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightUpperLeg)
fire14.Heat = 25
fire14.size = 30
local fire15 = Instance.new("Fire", game.Players.LocalPlayer.Character.UpperTorso)
fire15.Heat = 25
fire15.size = 30
local fire16 = Instance.new("Fire", game.Players.LocalPlayer.Character.HumanoidRootPart)
fire16.Heat = 25
fire16.size = 30
end
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
