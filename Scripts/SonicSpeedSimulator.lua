local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

local win = lib:CreateWindow("GrannyXhub - Sonic Speed Simulator", "DarkLib")
local localplayer = win:AddWindows("LocalPlayer")
local misc = win:AddWindows("Misc")
local info = win:AddWindows("Info")

localplayer:Button("Shift lock", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
end)

misc:Button("Rejoin", function()
  game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

misc:Toggle("Anti Afk", function()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end)

info:Label("I do not support cheating in sonic games, I only allow bypassing the 20 minutes kick and some usefull tools and enabling shiftlock")
