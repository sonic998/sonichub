local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

_G.win = lib:CreateWindow("Dedsec Scripts - Adventure Up", "MainUI")
local autofarm = _G.win:Page("AutoFarm")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")

autofarm:Toggle("Auto Time Trail (not work)", function(v)
timetrail()
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
        elseif getgenv().speed == false then
        return old(a, b, 32)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
  if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
  elseif getgenv().speed == false then
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
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
