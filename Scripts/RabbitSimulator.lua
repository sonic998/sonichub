local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/1502601752/RabbitSimulator.lua"))()

local win = lib:CreateWindow("SonicHub - Rabbit Simulator 2")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")

autofarm:Toggle("Auto Eat", function(v)
getgenv().autoeat = v
while getgenv().autoeat do wait(0.1)
autoeat()
end
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
