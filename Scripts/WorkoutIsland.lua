local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

local win = lib:CreateWindow("Dedsec Scripts - Workout Island(Get Huge Simulator)", "MainUI")
local autofarm = win:Page("Autofarm")
local teleport = win:Page("Teleport")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

teleport:Toggle("Auto tp Boost Area Normal Dimension", function(v)
getgenv().autotpnormal = v
while getgenv().autotpnormal == true do wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2641, 208, 144)
end
end)

teleport:Toggle("Auto tp Boost Area Supermarkt Dimension", function(v)
getgenv().autotpnormal = v
while getgenv().autotpnormal == true do wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111149, 1494, -2314)
end
end)

autofarm:Toggle("Auto Lift", function(v)
getgenv().autolift = v
while getgenv().autolift == true do wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("LiftWeight"):FireServer()
end
end)

autofarm:Toggle("Auto Collect Gems", function(v)
getgenv().autocollectgems = v
while getgenv().autocollectgems == true do wait(0.1)
for i,v in pairs(workspace.ConsumableSpawns:GetChildren()) do
if v.Name == "GemModel" then
firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
wait(0.1)
firetouchinterest(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 0) wait(0.1)
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