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
