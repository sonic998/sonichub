loadstring(game:HttpGet("https://shadow999.glitch.me/DrinkhaxUsers.lua"))()
local users = getgenv().users
for i,v in next, users do
	if game.Players.LocalPlayer.UserId == v then
				
				--loadstring(game:HttpGet("https://pastebin.com/raw/nBbHU2vi"))()
				print("whitelisted")
				getgenv().title = "GrannyXhub - Drinkhax(private) - "..i

				for i,v in pairs(workspace.Clouds:GetChildren()) do
					if v.Name == "Cloud" then
						v.CanCollide = true
					end
				end

				local lib = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/UI.lua"))()
				local win = lib:CreateWindow(getgenv().title, getgenv().ui or "MainUI")
				--[[if getgenv().ui == "DarkLib" then
					local autofarm = win:AddWindows("AutoFarm")
					local Drink = win:AddWindows("Drink Changes")
					local localplayer = win:AddWindows("LocalPlayer")
					local WorldStuff = win:AddWindows("World Stuff")
					local teleport = win:AddWindows("Teleport")
					local misc = win:AddWindows("Misc")
					local Community = win:AddWindows("Community")
					local UI = win:AddWindows("UI")
					local Credits = win:AddWindows("credits")

					Credits:Label("thanks to tiger for script icon and burp gui")

					UI:Label("---UI Designs---")
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

					UI:Button("Old Black/White UI")

					WorldStuff:Label("---World Maps/Buildings---")

					WorldStuff:Toggle("Large baseplate", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/SonicWorld.lua"))()
					end)

					WorldStuff:Toggle("Safe Place", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/HackerMansion.lua"))()
					end)

					WorldStuff:Label("---World Themes---")

					WorldStuff:Toggle("Christmas", function(v)
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/WinterBpMap.lua"))()
					end)

					WorldStuff:Toggle("Halloween", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/HalloweenBpMap.lua"))()
					end)

					WorldStuff:Toggle("Night", function(v)
						if v then
							game.Lighting.ClockTime = 0
						elseif not v then
							game.Lighting.ClockTime = 14
						end
					end)

					WorldStuff:Label("---World Changes---")

					WorldStuff:Toggle("Noclip Border Walls", function(bool)
						if bool == true then
							getgenv().bool = false
						elseif bool == false then
							getgenv().bool = true
						end
						for i,v in pairs(workspace.BorderWalls:GetChildren()) do
							v.CanCollide = getgenv().bool
						end
					end)

					WorldStuff:Toggle("Walk on water", function(bool)
						getgenv().walkonwater = bool
						for i,v in pairs(workspace:GetChildren()) do
							if v:IsA("Part") then
								if v.Color == Color3.fromRGB(9, 137, 207) then
									v.CanCollide = getgenv().walkonwater
								end
							end
						end
					end)


					Drink:Toggle("Hide Drink", function(bool)
						getgenv().hidedrink = bool
						if getgenv().hidedrink == true then
							while wait() do
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Transparency = 1
							end
						elseif getgenv().hidedrink == false then
							getgenv().hidedrink = num
							while wait() do
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Transparency = 0
							end
						end
					end)

					Drink:Toggle("Rainbow Drink", function(v)
						getgenv().rainbow = v
						local t = 2;

						local tick = tick
						local fromHSV = Color3.fromHSV
						local RunService = game:GetService("RunService")
						getgenv().texture = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Mesh.TextureId
						getgenv().Color = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Color
						RunService:BindToRenderStep("Rainbow", 1000, function()
							if getgenv().rainbow == true then
								local hue = tick() % t / t
								local color = fromHSV(hue, 1, 1)
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Mesh.TextureId = ""
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Color = color
							elseif getgenv().rainbow == false then
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Mesh.TextureId = getgenv().texture
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Color = getgenv().Color
							end
						end)
					end)

					local titleDc = Community:Label("discord")
					Community:Button("https://discord.gg/mSGG9GwVJz", function()
						setclipboard("https://discord.gg/mSGG9GwVJz")
						titleDc:Update("Link copied")
						wait(1)
						titleDc:Update("discord")
					end)
					local titleYt = Community:Label("youtube")
					Community:Button("https://www.youtube.com/@Sonic99963", function()
						setclipboard("https://www.youtube.com/@Sonic99963")
						titleYt:Update("Link copied")
						wait(1)
						titleYt:Update("youtube")
					end)

					teleport:Button("Fav Spot", function()
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-83, 48, 86)}):Play()
					end)

					teleport:Button("Safe Place", function()
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(531, 1223, 0)}):Play()
					end)
					teleport:Button("Water Spot", function()
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-564, 40, 605)}):Play()
					end)
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
					teleport:Button("Cloud Disco Island", function()
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
					end)
					teleport:Button("Cloud Second Island", function()
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
					end)

					autofarm:Toggle("Fast Drink", function(v)
						getgenv().fastdrink = v
						while getgenv().fastdrink do wait()
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Starter Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Second Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Third Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fourth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fifth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Sixth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Seventh Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Eighth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Ninth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Atomic Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Omega Burp Juice")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Thunder Fizz")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Garlic Juice")
						end
					end)

					autofarm:Toggle("Auto Drink", function(v)
						getgenv().autodrink = v
						while getgenv().autodrink do wait(3.1)
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Starter Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Second Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Third Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fourth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fifth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Sixth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Seventh Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Eighth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Ninth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Atomic Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Omega Burp Juice")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Thunder Fizz")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Garlic Juice")
						end
					end)

					autofarm:Toggle("Auto Prestige", function(v)
						getgenv().autoprestige = v
						while getgenv().autoprestige do wait(1)
							game.ReplicatedStorage.RemoteEvents.PrestigeEvent:FireServer()
						end
					end)

					loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/AutoEquipDrink.lua"))()

					autofarm:Toggle("Auto Equip Drink", function(v)
						getgenv().equipdrink = v
						while getgenv().equipdrink do wait(0.5)
							AutoEquipDrink()
						end
					end)

					autofarm:Toggle("Auto Collect Gems", function(v)
						getgenv().collectgems = v
						while getgenv().collectgems do wait(0.5)
							for i,v in pairs(workspace.Diamonds:GetChildren()) do
								v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end
						end
					end)

					autofarm:Toggle("Auto Mine Gems", function(v)
						getgenv().minegems = v
						while getgenv().minegems do wait(0.1)
							game:GetService("Players").LocalPlayer.Character.Pickaxe.Server.Mine:FireServer()
						end
					end)

					autofarm:Toggle("Auto Equip Pickaxe", function(v)
						getgenv().equippickaxe = v
						while getgenv().equippickaxe do wait(0.5)
							if game:GetService("Players").LocalPlayer.Backpack.Pickaxe ~= nil then
								game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack.Pickaxe)
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
									return old(a, b, 500)
								end
							end
							return old(a,b,c)
						end)
						game:GetService("RunService").Stepped:Connect(function()
							if getgenv().speed == true then
								game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
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

					localplayer:Toggle("Shift lock", function()
						loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
					end)

					localplayer:Toggle("Sit", function(v)
						getgenv().sit = v
						game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
					end)

					localplayer:Button("Reset", function()
						game.Players.LocalPlayer.Character:BreakJoints()
					end)

					misc:Button("Rejoin", function()
						game:GetService("TeleportService"):Teleport(game.PlaceId)
					end)

					misc:Toggle("Inf Yield", function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
					end)

					misc:Toggle("Anti Kick", function()
						local mt = getrawmetatable(game)
						local old = mt.__namecall
						local protect = newcclosure or protect_function

						setreadonly(mt, false)
						mt.__namecall = protect(function(self, ...)
							local method = getnamecallmethod()
							if method == "Kick" then
								wait(9e9)
								return
							end
							return old(self, ...)
						end)
						hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
					end)

					misc:Toggle("Anti Afk", function(v)
						local bb=game:GetService("VirtualUser")
						game:GetService("Players").LocalPlayer.Idled:Connect(function()
							bb:CaptureController()
							bb:ClickButton2(Vector2.new())
						end)
					end)

					misc:Toggle("Bp Counter Visiblity", function(v)
						if v == true then
							getgenv().vis = false
						elseif v == false then
							getgenv().vis = true
						end
						game:GetService("CoreGui").GainUI.Enabled = getgenv().vis
					end)

					misc:DestroyGui()
				end--]]
				if getgenv().ui == "MainUI" or true then
					local autofarm = win:Page("AutoFarm")
					local Drink = win:Page("Drink Changes")
					local localplayer = win:Page("LocalPlayer")
					local WorldStuff = win:Page("World Stuff")
					local teleport = win:Page("Teleport")
					local misc = win:Page("Misc")
					local Community = win:Page("Community")
					local UI = win:Page("UI")
					local Credits = win:Page("credits")

					Credits:Label("thanks to tiger for script icon and burp gui")

					UI:Label("---UI Designs---")
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

					UI:Button("Old Black/White UI")

					UI:Label("---UI color---")

					UI:Label("---Header---")

					UI:Button("Red", function()
						getgenv().header = Color3.fromRGB(255, 0, 0)
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
					UI:Button("Blue", function()
						getgenv().header = Color3.fromRGB(0, 0, 255)
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
					UI:Button("Green", function()
						getgenv().header = Color3.fromRGB(72, 191, 145)
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
					UI:Button("Purple", function()
						getgenv().header = Color3.fromRGB(75, 0, 130)
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

					WorldStuff:Label("---World Maps/Buildings---")

					WorldStuff:Toggle("Large baseplate", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/SonicWorld.lua"))()
					end)

					WorldStuff:Toggle("Safe Place", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/HackerMansion.lua"))()
					end)

					WorldStuff:Label("---World Themes---")

					WorldStuff:Toggle("Christmas", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/WinterBpMap.lua"))()
					end)

					WorldStuff:Toggle("Halloween", function()
						loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/HalloweenBpMap.lua"))()
					end)

					WorldStuff:Toggle("Night", function(v)
						if v then
							game.Lighting.ClockTime = 0
						elseif not v then
							game.Lighting.ClockTime = 14
						end
					end)

					WorldStuff:Label("---World Changes---")

					WorldStuff:Toggle("Noclip Border Walls", function(bool)
						if bool == true then
							getgenv().bool = false
						elseif bool == false then
							getgenv().bool = true
						end
						for i,v in pairs(workspace.BorderWalls:GetChildren()) do
							v.CanCollide = getgenv().bool
						end
					end)

					WorldStuff:Toggle("Walk on water", function(bool)
						getgenv().walkonwater = bool
						for i,v in pairs(workspace:GetChildren()) do
							if v:IsA("Part") then
								if v.Color == Color3.fromRGB(9, 137, 207) then
									v.CanCollide = getgenv().walkonwater
								end
							end
						end
					end)


					Drink:Toggle("Hide Drink", function(bool)
						getgenv().hidedrink = bool
						if getgenv().hidedrink == true then
							while wait() do
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Transparency = 1
							end
						else
							getgenv().hidedrink = num
							while wait() do
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Transparency = 0
							end
						end
					end)

					Drink:Toggle("Rainbow Drink", function(v)
						getgenv().rainbow = v
						local t = 2;

						local tick = tick
						local fromHSV = Color3.fromHSV
						local RunService = game:GetService("RunService")

						RunService:BindToRenderStep("Rainbow", 1000, function()
							if getgenv().rainbow == true then
								local hue = tick() % t / t
								local color = fromHSV(hue, 1, 1)
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Mesh.TextureId = ""
								game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Handle.Color = color
							end
						end)
					end)

					local titleDc = Community:Label("discord")
					Community:Button("https://discord.gg/mSGG9GwVJz", function()
						setclipboard("https://discord.gg/mSGG9GwVJz")
						titleDc:Update("Link copied")
						wait(1)
						titleDc:Update("discord")
					end)
					local titleYt = Community:Label("youtube")
					Community:Button("https://www.youtube.com/@Sonic99963", function()
						setclipboard("https://www.youtube.com/@Sonic99963")
						titleYt:Update("Link copied")
						wait(1)
						titleYt:Update("youtube")
					end)

					teleport:Drop("Locations", {"Fav Spot", "Safe Place", "Water Spot", "Safe Zone", "Disco Island", "Second Island", "Sky Island", "Cloud One", "Cloud Two"}, function(v)
						if v == "Fav Spot" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-83, 48, 86)}):Play()
						end
						if v == "Safe Place" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(531, 1223, 0)}):Play()
						end
						if v == "Water Spot" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-564, 40, 605)}):Play()
						end
						if v == "Safe Zone" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
						end
						if v == "Disco Island" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
						end
						if v == "Second Island" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
						end
						if v == "Sky Island" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
						end
						if v == "Cloud One" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
						end
						if v == "Cloud Two" then
							game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
						end
					end)

					autofarm:Toggle("Fast Drink", function(v)
						getgenv().fastdrink = v
						while getgenv().fastdrink do wait()
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Starter Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Second Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Third Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fourth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fifth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Sixth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Seventh Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Eighth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Ninth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Atomic Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Omega Burp Juice")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Thunder Fizz")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Garlic Juice")
						end
					end)

					autofarm:Toggle("Auto Drink", function(v)
						getgenv().autodrink = v
						while getgenv().autodrink do wait(3.1)
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Starter Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Second Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Third Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fourth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fifth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Sixth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Seventh Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Eighth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Ninth Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Atomic Drink")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Omega Burp Juice")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Thunder Fizz")
							game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Garlic Juice")
						end
					end)

					autofarm:Toggle("Auto Prestige", function(v)
						getgenv().autoprestige = v
						while getgenv().autoprestige do wait(1)
							game.ReplicatedStorage.RemoteEvents.PrestigeEvent:FireServer()
						end
					end)

					loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/AutoEquipDrink.lua"))()

					autofarm:Toggle("Auto Equip Drink", function(v)
						getgenv().equipdrink = v
						while getgenv().equipdrink do wait(0.5)
							AutoEquipDrink()
						end
					end)

					autofarm:Toggle("Auto Collect Gems", function(v)
						getgenv().collectgems = v
						while getgenv().collectgems do wait(0.5)
							for i,v in pairs(workspace.Diamonds:GetChildren()) do
								v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end
						end
					end)

					autofarm:Toggle("Auto Mine Gems", function(v)
						getgenv().minegems = v
						while getgenv().minegems do wait(0.1)
							game:GetService("Players").LocalPlayer.Character.Pickaxe.Server.Mine:FireServer()
						end
					end)

					autofarm:Toggle("Auto Equip Pickaxe", function(v)
						getgenv().equippickaxe = v
						while getgenv().equippickaxe do wait(0.5)
							if game:GetService("Players").LocalPlayer.Backpack.Pickaxe ~= nil then
								game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack.Pickaxe)
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
									return old(a, b, 500)
								end
							end
							return old(a,b,c)
						end)
						game:GetService("RunService").Stepped:Connect(function()
							if getgenv().speed == true then
								game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
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

					localplayer:Toggle("Shift lock", function()
						loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Permanent-Shiftlock-7513"))()
					end)

					localplayer:Toggle("Sit", function(v)
						getgenv().sit = v
						game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
					end)

					localplayer:Button("Reset", function()
						game.Players.LocalPlayer.Character:BreakJoints()
					end)

					misc:Button("Rejoin", function()
						game:GetService("TeleportService"):Teleport(game.PlaceId)
					end)

					misc:Toggle("Inf Yield", function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
					end)

					misc:Toggle("Anti Kick", function()
						local mt = getrawmetatable(game)
						local old = mt.__namecall
						local protect = newcclosure or protect_function

						setreadonly(mt, false)
						mt.__namecall = protect(function(self, ...)
							local method = getnamecallmethod()
							if method == "Kick" then
								wait(9e9)
								return
							end
							return old(self, ...)
						end)
						hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
					end)

					misc:Toggle("Anti Afk", function(v)
						local bb=game:GetService("VirtualUser")
						game:GetService("Players").LocalPlayer.Idled:Connect(function()
							bb:CaptureController()
							bb:ClickButton2(Vector2.new())
						end)
					end)

					misc:Toggle("Bp Counter Visiblity", function(v)
						if v == true then
							getgenv().vis = false
						elseif v == false then
							getgenv().vis = true
						end
						game:GetService("CoreGui").GainUI.Enabled = getgenv().vis
					end)

					loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/BpCounter.lua"))()
				end
			else
				getgenv().a = false
			end
		end

		if getgenv().a == false then
			print("Access Denied")
			local notify = loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/Notify.lua"))()
			notify:Notify("Access Denied")
		end

		loadstring(game:HttpGet("http://shadow999.glitch.me/PrestigeTracker.lua"))()
