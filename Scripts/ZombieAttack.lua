local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/1240123653/ZombieAttack.lua"))()

local win = lib:CreateWindow("SonicHub - Lift Legends Simulator")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Autokill")

localplayer:Button("WalkSpeed", function()
speed()
end)

localplayer:Button("Inf Jump", function()
jump()
end)

misc:Button("Rejoin")
misc:Button("Anti Afk")
