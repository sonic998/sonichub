local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/"..game.PlaceId.."/TreasureQuest.lua"))()

local win = lib:CreateWindow("SonicHub - Treasure Quest")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Button("Autofarm", function(v)
while wait(0.1) do
autofarm()
end
end)

localplayer:Button("WalkSpeed", function()
  speed()
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
