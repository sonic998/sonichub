if game.CreatorId == 60100179 then

if game.PlaceId == 2092166489 then

getgenv().title = "GrannyXhub - Survive and Kill the killers from Area 51 - classic"

end

end

if game.PlaceId == 2092166489 then

local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()

local win = lib:CreateWindow(getgenv().title, getgenv().ui or "MainUI")
if getgenv().ui == "DarkLib" then
local localplayer = win:AddWindows("LocalPlayer")

local Teleport = win:AddWindows("Teleport")

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


if game.PlaceId == 2092166489 then

Teleport:Button("Spawn", function()
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new()}):Play()
end
end



localplayer:Toggle("WalkSpeed", function(v)

  getgenv().speed = v

local mt = getrawmetatable(game)

setreadonly(mt, false)

local old = mt.__newindex



    mt.__newindex = newcclosure(function(a, b, c)

    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then

    if getgenv().speed == true then

        return old(a, b, 100)

    end

    end

    return old(a,b,c)

    end)

 game:GetService("RunService").Stepped:Connect(function()

       if getgenv().speed == true then

     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

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
elseif getgenv().ui == "MainUI" or true then
local localplayer = win:Page("LocalPlayer")

local Teleport = win:Page("Teleport")

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


if game.PlaceId == 2092166489 then

Teleport:Button("Spawn", function()
game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new()}):Play()
end)
end



localplayer:Toggle("WalkSpeed", function(v)

  getgenv().speed = v

local mt = getrawmetatable(game)

setreadonly(mt, false)

local old = mt.__newindex



    mt.__newindex = newcclosure(function(a, b, c)

    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then

    if getgenv().speed == true then

        return old(a, b, 100)

    end

    end

    return old(a,b,c)

    end)

 game:GetService("RunService").Stepped:Connect(function()

       if getgenv().speed == true then

     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

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
end
