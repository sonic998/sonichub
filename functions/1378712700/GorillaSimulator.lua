function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
        return old(a, b, 100)
    end
    return old(a,b,c)
    end)
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end

function autoeat()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Banana" then
v:Activate()
end
end
end

function autoequip()
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

function jump()
game:GetService("UserInputService").jumpRequest:Connect(function()
     game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
end)
end

function rejoin()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
    
function AntiAfk()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end
