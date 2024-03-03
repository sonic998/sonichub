local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/1378712700/GorillaSimulator.lua"))()

local win = lib:CreateWindow("SonicHub - Gorilla Simulator 2")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Auto Eat Banana", function(v)
getgenv().autoeat = v
while getgenv().autoeat do wait(0.1)
autoeat()
end
end)

autofarm:Toggle("Auto Equip Banana", function(v)
getgenv().autoequip = v
while getgenv().autoequip do wait(0.1)
autoequip()
end
end)

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
