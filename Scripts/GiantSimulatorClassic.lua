local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Giant Simulator Classic")
local autofarm = _G.win:Page("AutoFarm")
local teleport = _G.win:Page("Teleport")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")

teleport:Drop("Locations", {"Cave"}, function(v)
if v == "Cave" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2186, 204, -929)}):Play()
end
end)

autofarm:Toggle("Auto Collect Orb", function(v)
_G.autofarm = v
_G.tpspeed = 0.7

local ts = game:GetService("TweenService")
local player = game.Players.LocalPlayer

while _G.autofarm do
    for _, v in pairs(workspace.Scene.ResourceNodes1:GetChildren()) do
        if not _G.autofarm then break end
        if v:IsA("Part") and v:FindFirstChild("Prefab") then
            local tween = ts:Create(
                player.Character.HumanoidRootPart,
                TweenInfo.new(_G.tpspeed),
                {CFrame = v.CFrame}
            )
            tween:Play()
            tween.Completed:Wait()
        end
    end
    wait(0.1)
end
end)
autofarm:Toggle("Auto Swing(not work)")
autofarm:Toggle("Auto Rebirth(not work)")

localplayer:Toggle("WalkSpeed", function(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
    if getgenv().speed == true then
        return old(a, b, 200)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
       if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
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
