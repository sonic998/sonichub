local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("GrannyXhub - Innovation Arctic Base")
local localplayer = _G.win:Page("LocalPlayer")
local teleport = _G.win:Page("Teleport")
local misc = _G.win:Page("Misc")

teleport:Drop("Locations", {"Outside", "Lift Up", "Lift Down", "Suit"}, function(v)
if v == "Outside" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-412, 135, 89)}):Play()
end
if v == "Lift Up" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-523, 133, 41)}):Play()
end
if v == "Lift Down" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-522, 6, 47)}):Play()
end
if v == "Suit" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-277, 3, -197)}):Play()
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
    game:GetService("RunService").Stepped:Connect(function()
    if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
elseif getgenv().speed == false then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
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
