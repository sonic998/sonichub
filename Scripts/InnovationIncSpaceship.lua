local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/"..game.PlaceId.."/innovationincspaceship.lua"))()

local win = lib:CreateWindow("SonicHub - Innovation Inc Spaceship")
local localplayer = win:Page("LocalPlayer")
local teleport = win:Page("Teleport")
local misc = win:Page("Misc")

localplayer:Button("WalkSpeed", function()
speed()
end)

localplayer:Button("Inf Jump", function()
jump()
end)

misc:Button("Rejoin", function()
rejoin()
end)

misc:Button("Inf Yield", function()
infyield()
end)

misc:Button("Anti Afk", function()
AntiAfk()
end)
