local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/1240123653/ZombieAttack.lua"))()

local win = lib:CreateWindow("SonicHub - Zombie Attack")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Autokill", function(v)
autokill(v)
end)

autofarm:Toggle("Auto Equip Gun", function(v)
EquipGun()
end)

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
