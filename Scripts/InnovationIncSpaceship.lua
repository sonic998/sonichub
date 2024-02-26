local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/331811267/innovationincspaceship.lua"))()

local win = lib:CreateWindow("SonicHub - Innovation Inc Spaceship")
local localplayer = win:Page("LocalPlayer")
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