local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

local win = lib:CreateWindow("Grannyxhub - Titan Simulator", getgenv().ui or "MainUI")

if getgenv().ui == "DarkLib" then
local autofarm = win:AddWindows("AutoFarm")
local teleport = win:AddWindows("Teleport")
local localplayer = win:AddWindows("LocalPlayer")
local misc = win:AddWindows("Misc")
local UI = win:AddWindows("UI")

UI:Button("Main UI", function()
				getgenv().ui = "MainUI"
				if get_hidden_gui or gethui then
					local hiddenUI = get_hidden_gui or gethui
					for i,v in pairs(hiddenUI():GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							v:Destroy()
						end
					end
				elseif syn and syn.protect_gui then
					for i,v in pairs(game.CoreGui:GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							syn.unprotect_gui(v)
							v:Destroy()
						end
					end
				else
					for i,v in pairs(game.CoreGui:GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							v:Destroy()
						end
					end
				end
				loadstring(game:HttpGet('https://sonic998.github.io/sonichub/SonicHub.lua'))()
			end)

teleport:Button("Spawn", function(v)
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(597, 17, 68)}):Play()
end)

teleport:Button("Safe place", function(v)
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-3734, 16195, -3477)}):Play()
end)

autofarm:Toggle("Auto Punch", function(v)
getgenv().autopunch = v
while getgenv().autopunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Punch"):Activate()
end
end)

autofarm:Toggle("Auto Equip Punch", function(v)
getgenv().equippunch = v
while getgenv().equippunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Punch"))
end
end)

autofarm:Toggle("Auto Swing demon sword", function(v)
getgenv().autoswing = v
while getgenv().autoswing do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Demon Sword"):Activate()
end
end)

autofarm:Toggle("Auto Equip Demon Sword", function(v)
getgenv().equipsword = v
while getgenv().equipsword do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Demon Sword"))
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
game.ReplicatedStorage.RemoteEventContainer.Rebirth:FireServer()
end
end)

autofarm:Toggle("Auto Collect Orbs", function(v)
getgenv().orb = v
while getgenv().orb do wait(1)
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Drop" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end
end)

localplayer:Toggle("WalkSpeed", function(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
    if getgenv().speed == true then
        return old(a, b, 1000)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
       if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
      end
  end)
end)

localplayer:Toggle("Inf Jump", function(v)
getgenv().jump = v
game:GetService("UserInputService").JumpRequest:Connect(function()
if getgenv().jump == true then
     game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
end
end)
end)

localplayer:Toggle("Sit", function(v)
	getgenv().sit = v
game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
end)

localplayer:Button("Reset", function()
	game.Players.LocalPlayer.Character:BreakJoints()
end)

localplayer:Button("Shift lock", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
end)

localplayer:Toggle("Safe Place", function()
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/BaseplateTitan.lua"))()
end)

misc:Button("Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

misc:Toggle("Inf Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

misc:Toggle("Anti Afk", function()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end)
elseif getgenv().ui == "MainUI" or true then
local autofarm = win:Page("AutoFarm")
local teleport = win:Page("Teleport")
local localplayer = win:Page("LocalPlayer")
local misc = win:Page("Misc")
local UI = win:Page("UI")

UI:Button("Dark UI", function()
				getgenv().ui = "DarkLib"
				if get_hidden_gui or gethui then
					local hiddenUI = get_hidden_gui or gethui
					for i,v in pairs(hiddenUI():GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							v:Destroy()
						end
					end
				elseif syn and syn.protect_gui then
					for i,v in pairs(game.CoreGui:GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							syn.unprotect_gui(v)
							v:Destroy()
						end
					end
				else
					for i,v in pairs(game.CoreGui:GetChildren()) do
						if v:IsA("ScreenGui") and v.Name == "GrannyUI" or v.Name == "DarkLib" then
							v:Destroy()
						end
					end
				end
				loadstring(game:HttpGet('https://sonic998.github.io/sonichub/SonicHub.lua'))()
			end)

teleport:Button("Spawn", function(v)
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(597, 17, 68)}):Play()
end)

teleport:Button("Safe place", function(v)
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-3734, 16195, -3477)}):Play()
end)

autofarm:Toggle("Auto Punch", function(v)
getgenv().autopunch = v
while getgenv().autopunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Punch"):Activate()
end
end)

autofarm:Toggle("Auto Equip Punch", function(v)
getgenv().equippunch = v
while getgenv().equippunch do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Punch"))
end
end)

autofarm:Toggle("Auto Swing demon sword", function(v)
getgenv().autoswing = v
while getgenv().autoswing do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Demon Sword"):Activate()
end
end)

autofarm:Toggle("Auto Equip Demon Sword", function(v)
getgenv().equipsword = v
while getgenv().equipsword do wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Demon Sword"))
end
end)

autofarm:Toggle("Auto Rebirth", function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
game.ReplicatedStorage.RemoteEventContainer.Rebirth:FireServer()
end
end)

autofarm:Toggle("Auto Collect Orbs", function(v)
getgenv().orb = v
while getgenv().orb do wait(1)
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Drop" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end
end)

localplayer:Toggle("WalkSpeed", function(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
    if getgenv().speed == true then
        return old(a, b, 1000)
    end
    end
    return old(a,b,c)
    end)
 game:GetService("RunService").Stepped:Connect(function()
       if getgenv().speed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
      end
  end)
end)

localplayer:Toggle("Inf Jump", function(v)
getgenv().jump = v
game:GetService("UserInputService").JumpRequest:Connect(function()
if getgenv().jump == true then
     game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
end
end)
end)

localplayer:Toggle("Sit", function(v)
	getgenv().sit = v
game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
end)

localplayer:Button("Reset", function()
	game.Players.LocalPlayer.Character:BreakJoints()
end)

localplayer:Button("Shift lock", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
end)

localplayer:Toggle("Safe Place", function()
loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/BaseplateTitan.lua"))()
end)

misc:Button("Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

misc:Toggle("Inf Yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

misc:Toggle("Anti Afk", function()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end)
end
