local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
local functions = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/1747207098/DrinkHax.lua"))()
if game:HttpGet("https://portliest-spear.000webhostapp.com/infiniteAuth.php?key="..game.Players.LocalPlayer.UserId) == "Whitelisted" then

local win = lib:CreateWindow("SonicHub - Drinkhax")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local teleport = win:Page("Teleport")
local misc = win:Page("Misc")

autofarm:Toggle("Auto Drink", function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(0.1)
autodrink()
end
end)

autofarm:Toggle("Auto Prestige", function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(0.1)
autoprestige()
end
end)

autofarm:Toggle("Auto Equip Drink", function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.1)
equipdrink()
end
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
end