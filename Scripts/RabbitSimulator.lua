local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Rabbit Simulator 2")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")

autofarm:Button("Auto Eat Carrot", function(v)
while wait(0.1) do
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Carrot" then
v.E:FireServer()
end
end
end
end)

autofarm:Toggle("Auto Equip Carrot", function(v)
getgenv().autoequip = v
while getgenv().autoequip do wait(0.1)
local Players = game:GetService("Players")
local player = Players:FindFirstChildOfClass("Player")
if player and player.Character then
local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
if humanoid then
local tool = Players.LocalPlayer.Backpack:FindFirstChild("Carrot")
if tool then
humanoid:EquipTool(tool)
end
end
end
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
game.ReplicatedStorage.RebirthMe:FireServer()
end
end)

localplayer:Toggle("WalkSpeed", function(v)
  getgenv().jump = v
  game:GetService("UserInputService").JumpRequest:Connect(function()
  if getgenv().jump == true then
     game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
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

localplayer:Button("Fire", function()
for i = 1,2 do
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

localplayer:Button("Particle", function()
for i = 1,2 do
local particle = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.HumanoidRootPart)
particle.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle.Size = NumberSequence.new(5)
local particle1 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.Head)
particle1.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle1.Size = NumberSequence.new(5)
local particle2 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftFoot)
particle2.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle2.Size = NumberSequence.new(5)
local particle3 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftHand)
particle3.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle3.Size = NumberSequence.new(5)
local particle4 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftLowerArm)
particle4.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle4.Size = NumberSequence.new(5)
local particle5 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftLowerLeg)
particle5.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle5.Size = NumberSequence.new(5)
local particle6 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftUpperArm)
particle6.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle6.Size = NumberSequence.new(5)
local particle7 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LeftUpperLeg)
particle7.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle7.Size = NumberSequence.new(5)
local particle8 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.LowerTorso)
particle8.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle8.Size = NumberSequence.new(5)
local particle9 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightFoot)
particle9.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle9.Size = NumberSequence.new(5)
local particle10 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightHand)
particle10.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle10.Size = NumberSequence.new(5)
local particle11 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightLowerArm)
particle11.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle11.Size = NumberSequence.new(5)
local particle12 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightLowerLeg)
particle12.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle12.Size = NumberSequence.new(5)
local particle13 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightUpperArm)
particle13.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle13.Size = NumberSequence.new(5)
local particle14 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.RightUpperLeg)
particle14.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle14.Size = NumberSequence.new(5)
local particle15 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.UpperTorso)
particle15.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle15.Size = NumberSequence.new(5)
local particle16 = Instance.new("ParticleEmitter", game.Players.LocalPlayer.Character.HumanoidRootPart)
particle16.Color = ColorSequence.new(Color3.fromRGB(0, 85, 255))
particle16.Size = NumberSequence.new(5)
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
