local userids = {818851504, 739416589, 2867935580, 814732089, 717545937, 1467830692, 2775366066, 2724107470}

for i = 1,#userids do
if game.Players.LocalPlayer.UserId == userids[i] then

if workspace:FindFirstChild("HackerMansion") then
  workspace:FindFirstChild("HackerMansion"):Destroy()
end

local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/functions/"..game.PlaceId.."/DrinkHax.lua"))()

local win = lib:CreateWindow("SonicHub - Drinkhax")
local autofarm = win:Page("AutoFarm")
local localplayer = win:Page("LocalPlayer")
local teleport = win:Page("Teleport")
local misc = win:Page("Misc")
local credits = win:Page("Credits")

teleport:Button("Safe Zone", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
end)
teleport:Button("Disco Island", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
end)
teleport:Button("Second Island", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
end)
teleport:Button("Sky Island", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
end)
teleport:Button("Cloud One", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
end)
teleport:Button("Cloud Two", function()
game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
end)

autofarm:Toggle("Auto Drink", function(v)
getgenv().autodrink = v
while getgenv().autodrink do wait(2.34)
autodrink()
end
end)

autofarm:Toggle("Auto Prestige", function(v)
getgenv().autoprestige = v
while getgenv().autoprestige do wait(1)
autoprestige()
end
end)

equipdrink()

autofarm:Toggle("Auto Equip Drink", function(v)
getgenv().equipdrink = v
while getgenv().equipdrink do wait(0.5)
AutoEquipDrink()
end
end)

autofarm:Toggle("Auto Collect Gems", function(v)
getgenv().collectgems = v
while getgenv().collectgems do wait(0.5)
AutoCollectGems()
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
misc:Button("Anti Kick", function()
AntiKick()
end)

misc:Button("Anti Afk", function()
AntiAfk()
end)

credits:Button("Made by granny")
credits:Button("Discord Server")
credits:Button("https://discord.gg/ys9Vsbp977")
    
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/BpCounter.lua"))()
    
  end
end
