local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/Unsupported.lua"))()

_G.win = lib:CreateWindow("SonicHub - Unsupported game")
local localplayer = _G.win:Page("LocalPlayer")
local misc = _G.win:Page("Misc")
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/GamesMenu.lua"))()

localplayer:Button("WalkSpeed", function()
walkspeed()
end)

localplayer:Button("Inf Jump", function()
infjump()
end)

misc:Button("Rejoin", function()
  rejoin()
end)

misc:Button("Inf Yield", function()
infyield()
end)

misc:Button("Anti Afk", function()
antiafk()
end)
