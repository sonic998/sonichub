local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

if game.CreatorId == 60100179 then
if game.PlaceId == 2092166489 then
getgenv().title = "GrannyXhub - Survive and Kill the killers from Area 51 - classic"
end
end
if game.CreatorId == 60100179 then
_G.win = lib:CreateWindow(getgenv().title)
local localplayer = _G.win:Page("LocalPlayer")
local Teleport = _G.win:Page("Teleport")
local misc = _G.win:Page("Misc")
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/GamesMenu.lua"))()

if game.PlaceId == 2092166489 then
Teleport:Drop("Spawn", {"Spawn"}, function(v)
if v == "Spawn" then
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new()}):Play()
end
end)
end

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
end
