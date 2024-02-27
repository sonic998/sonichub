function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
        return old(a, b, 1000)
    end
    return old(a,b,c)
    end)
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
end

function autoswing()
game.Players.LocalPlayer.Character:WaitForChild("Demon Sword"):Activate()
end

function autopunch()
game.Players.LocalPlayer.Character:WaitForChild("Punch"):Activate()
end

function autorebirth()
game.ReplicatedStorage.RemoteEventContainer.Rebirth:FireServer()
end

function equippunch()
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Punch"))
end

function equipsword()
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Demon Sword"))
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
end
