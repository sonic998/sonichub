local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Gorilla Simulator 2")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("LocalPlayer")
local teleport = _G.win:Page("Teleport")
local misc = _G.win:Page("Misc")

teleport:Button("leaderboards", function()
game:GetService("TweenSerice"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(92, -2, -197)}):Play()
end)

autofarm:Toggle("Auto Eat Banana", function(v)
getgenv().autoeat = v
while getgenv().autoeat do wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Banana" then
v:Activate()
end
end
end
end)

autofarm:Toggle("Auto Equip Banana", function(v)
getgenv().autoequip = v
while getgenv().autoequip do wait(0.1)
local Players = game:GetService("Players")
local player = Players:FindFirstChildOfClass("Player")
if player and player.Character then
local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
if humanoid then
local tool = Players.LocalPlayer.Backpack:FindFirstChild("Banana")
if tool then
humanoid:EquipTool(tool)
end
end
end
end
end)

localplayer:Toggle("WalkSpeed", function(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
    if getgenv().speed == true then
        return old(a, b, 100)
        end
    end
    return old(a,b,c)
    end)
    while getgenv().speed == true do wait()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end
end)

localplayer:Toggle("Inf Jump", function(v)
getgenv().jump = v
game:GetService("UserInputService").JumpRequest:Connect(function()
if getgenv().jump == true then
     game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
end
end)
end)

localplayer:Button("Fire", function()
for i = 1,10 do
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

misc:Button("Rejoin", function()
  game:GetService("TeleportService"):Teleport(game.PlaceId)
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
