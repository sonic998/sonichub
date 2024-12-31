local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

local win = lib:CreateWindow("Dedsec Scripts - Growing Simulator", "MainUI")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Auto Grow", function(v)
getgenv().autogrow = v

while getgenv().autogrow == true do wait(0.1)
for i, connection in pairs(getconnections(game.Players.LocalPlayer.PlayerGui.MainGui.ButtonsL.Grow.MouseButton1Click)) do
    connection:Fire()
end
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v

while getgenv().autorebirth == true do wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("Rebirth"):FireServer()
end
end)

autofarm:Toggle("Auto Ultra Rebirth", function(v)
getgenv().autoultrarebirth = v

while getgenv().autoultrarebirth == true do wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("UltraRebirth"):FireServer()
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
        return old(a, b, 600)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
       if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 600
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
