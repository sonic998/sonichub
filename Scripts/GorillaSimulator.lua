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
