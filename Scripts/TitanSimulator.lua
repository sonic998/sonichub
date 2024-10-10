local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("Grannyxhub - Titan Simulator")
local autofarm = _G.win:Page("AutoFarm")
local teleport = _G.win:Page("Teleport")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")

teleport:Drop("locations", {"Spawn", "Safe place"}, function(v)
if v == "Spawn" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(597, 17, 68)}):Play()
end
if v == "Safe place" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-3734, 16195, -3477)}):Play()
end
end)

autofarm:Toggle("Auto Punch", function(v)
getgenv().autopunch = v
while getgenv().autopunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Punch"):Activate()
end
end)

autofarm:Toggle("Auto Equip Punch", function(v)
getgenv().equippunch = v
while getgenv().equippunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Punch"))
end
end)

autofarm:Toggle("Auto Swing demon sword", function(v)
getgenv().autoswing = v
while getgenv().autoswing do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Demon Sword"):Activate()
end
end)

autofarm:Toggle("Auto Equip Demon Sword", function(v)
getgenv().equipsword = v
while getgenv().equipsword do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Demon Sword"))
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
game.ReplicatedStorage.RemoteEventContainer.Rebirth:FireServer()
end
end)

autofarm:Toggle("Auto Collect Orbs", function(v)
getgenv().orb = v
while getgenv().orb do wait(1)
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Drop" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
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
        return old(a, b, 1000)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
       if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
      end
  end)
end)

localplayer:Toggle("Inf Jump", function(v)
getgenv().jump = v
game:GetService("UserInputService").JumpRequest:Connect(function()
if getgenv().jump == true then
     game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
end
end)
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

localplayer:Toggle("Safe Place", function()
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/BaseplateTitan.lua"))()
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
