local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Zombie Attack")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")

autofarm:Toggle("Autokill", function(v)
getgenv().farm = v
local groundDistance = 8
local Player = game:GetService("Players").LocalPlayer
local function getNearest()
local nearest, dist = nil, 99999
for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
if(v:FindFirstChild("Head")~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
for _,v in pairs(game.Workspace.enemies:GetChildren()) do
if(v:FindFirstChild("Head")~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
return nearest
end
_G.globalTarget = nil
game:GetService("RunService").RenderStepped:Connect(function()
if(getgenv().farm==true)then
local target = getNearest()
if(target~=nil)then
game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
_G.globalTarget = target
end
end
end)
spawn(function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
end
end)
while wait() do
if(getgenv().farm==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head") and Player.Character:FindFirstChildOfClass("Tool"))then
local target = _G.globalTarget
game.ReplicatedStorage.Gun:FireServer({["Normal"] = Vector3.new(0, 0, 0), ["Direction"] = target.Head.Position, ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name, ["Hit"] = target.Head, ["Origin"] = target.Head.Position, ["Pos"] = target.Head.Position,})
wait()
end
end
end)

autofarm:Toggle("Auto Equip Gun", function(v)
getgenv().equip = v
while getgenv().equip == true do wait(0.5)
local plr = game.Players.LocalPlayer
local backpack = plr.Backpack
local char = plr.Character
local hum = char.Humanoid
for i,v in pairs(backpack:GetDescendants()) do
if v.Name == "GunController" then
hum:EquipTool(v)
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
local fire = Instance.new("Fire", game.Players.LocalPlayer.Character.HumanoidRootPart)
fire.Heat = 25
fire.size = 10
local fire1 = Instance.new("Fire", game.Players.LocalPlayer.Character.Head)
fire1.Heat = 25
fire1.size = 10
local fire2 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftFoot)
fire2.Heat = 25
fire2.size = 10
local fire3 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftHand)
fire3.Heat = 25
fire3.size = 10
local fire4 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftLowerArm)
fire4.Heat = 25
fire4.size = 10
local fire5 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftLowerLeg)
fire5.Heat = 25
fire5.size = 10
local fire6 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftUpperArm)
fire6.Heat = 25
fire6.size = 10
local fire7 = Instance.new("Fire", game.Players.LocalPlayer.Character.LeftUpperLeg)
fire7.Heat = 25
fire7.size = 10
local fire8 = Instance.new("Fire", game.Players.LocalPlayer.Character.LowerTorso)
fire8.Heat = 25
fire8.size = 10
local fire9 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightFoot)
fire9.Heat = 25
fire9.size = 10
local fire10 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightHand)
fire10.Heat = 25
fire10.size = 10
local fire11 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightLowerArm)
fire11.Heat = 25
fire11.size = 10
local fire12 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightLowerLeg)
fire12.Heat = 25
fire12.size = 10
local fire13 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightUpperArm)
fire13.Heat = 25
fire13.size = 10
local fire14 = Instance.new("Fire", game.Players.LocalPlayer.Character.RightUpperLeg)
fire14.Heat = 25
fire14.size = 10
local fire15 = Instance.new("Fire", game.Players.LocalPlayer.Character.UpperTorso)
fire15.Heat = 25
fire15.size = 10
local fire16 = Instance.new("Fire", game.Players.LocalPlayer.Character.HumanoidRootPart)
fire16.Heat = 25
fire16.size = 10
end)

localplayer:Button("Particle", function()
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
