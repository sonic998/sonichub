local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Eating Simulator")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/GamesMenu.lua"))()

autofarm:Toggle("Auto eat burger", function(v)
getgenv().eat = v
while getgenv().eat == true do wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Burger" then
v:Activate()
end
end
end)

autofarm:Toggle("Auto equip burger", function(v)
getgenv().equip = v
while getgenv().equip == true do wait(0.1)
local Players = game:GetService("Players")
local player = Players:FindFirstChildOfClass("Player")
if player and player.Character then
local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
if humanoid then
local tool = Players.LocalPlayer.Backpack:FindFirstChild("Burger")
if tool then
humanoid:EquipTool(tool)
end
end
end
end
end)

autofarm:Toggle("Auto rebirth", function(v)
getgenv().rebirth = v
while getgenv().rebirth == true do wait(0.1)
game.ReplicatedStorage.RE.Rebirth:FireServer()
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
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
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