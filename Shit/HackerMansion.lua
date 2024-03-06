repeat wait() until game:IsLoaded()
for i,v in pairs(game:GetService("Workspace").BorderWalls:GetChildren()) do
if v.CFrame == CFrame.new(115.923157, 170.17775, -281.131958, 0, 0, -1, 0, 1, 0, 1, 0, 0) then
v:Destroy()
end
end

local HackerMansion = Instance.new("Folder")
HackerMansion.Name = "HackerMansion"

local Entrance = Instance.new("Folder")
Entrance.Name = "Entrance"
Entrance.Parent = HackerMansion

local Path1 = Instance.new("Part")
Path1.Name = "Path1"
Path1.Anchored = true
Path1.BottomSurface = Enum.SurfaceType.Smooth
Path1.TopSurface = Enum.SurfaceType.Smooth
Path1.Color = Color3.fromRGB(33, 84, 185)
Path1.Material = Enum.Material.WoodPlanks
Path1.Size = Vector3.new(617, 5, 2047)
Path1.CFrame = CFrame.new(244.5, 48.178001403808594, -1266.5999755859375)
Path1.Parent = Entrance

local Path2 = Instance.new("Part")
Path2.Name = "Path2"
Path2.Anchored = true
Path2.BottomSurface = Enum.SurfaceType.Smooth
Path2.TopSurface = Enum.SurfaceType.Smooth
Path2.Color = Color3.fromRGB(33, 84, 185)
Path2.Material = Enum.Material.WoodPlanks
Path2.Size = Vector3.new(617, 5, 2047)
Path2.CFrame = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.Parent = Entrance

local Path3 = Instance.new("Part")
Path3.Name = "Path3"
Path3.Anchored = true
Path3.BottomSurface = Enum.SurfaceType.Smooth
Path3.TopSurface = Enum.SurfaceType.Smooth
Path3.Color = Color3.fromRGB(33, 84, 185)
Path3.Material = Enum.Material.WoodPlanks
Path3.Size = Vector3.new(617, 5, 2047)
Path3.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -1263.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path3.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path3.Parent = Entrance

local Path31 = Instance.new("Part")
Path31.Name = "Path3"
Path31.Anchored = true
Path31.BottomSurface = Enum.SurfaceType.Smooth
Path31.TopSurface = Enum.SurfaceType.Smooth
Path31.Color = Color3.fromRGB(33, 84, 185)
Path31.Material = Enum.Material.WoodPlanks
Path31.Size = Vector3.new(617, 5, 2047)
Path31.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -3310.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path31.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path31.Parent = Entrance

local Path4 = Instance.new("Part")
Path4.Name = "Path4"
Path4.Anchored = true
Path4.BottomSurface = Enum.SurfaceType.Smooth
Path4.TopSurface = Enum.SurfaceType.Smooth
Path4.Color = Color3.fromRGB(33, 84, 185)
Path4.Material = Enum.Material.WoodPlanks
Path4.Size = Vector3.new(617, 5, 2047)
Path4.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -1263.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path4.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path4.Parent = Entrance

local Path5 = Instance.new("Part")
Path5.Name = "Path5"
Path5.Anchored = true
Path5.BottomSurface = Enum.SurfaceType.Smooth
Path5.TopSurface = Enum.SurfaceType.Smooth
Path5.Color = Color3.fromRGB(33, 84, 185)
Path5.Material = Enum.Material.WoodPlanks
Path5.Size = Vector3.new(617, 5, 2047)
Path5.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -3307.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path5.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path5.Parent = Entrance

local Roof1 = Instance.new("Part")
Roof1.Name = "Roof1"
Roof1.Anchored = true
Roof1.BottomSurface = Enum.SurfaceType.Smooth
Roof1.TopSurface = Enum.SurfaceType.Smooth
Roof1.Color = Color3.fromRGB(33, 84, 185)
Roof1.Material = Enum.Material.WoodPlanks
Roof1.Size = Vector3.new(617, 5, 2047)
Roof1.CFrame = CFrame.new(244.5, 642.177978515625, -3310.5)
Roof1.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof1.Parent = Entrance

local Roof2 = Instance.new("Part")
Roof2.Name = "Roof2"
Roof2.Anchored = true
Roof2.BottomSurface = Enum.SurfaceType.Smooth
Roof2.TopSurface = Enum.SurfaceType.Smooth
Roof2.Color = Color3.fromRGB(33, 84, 185)
Roof2.Material = Enum.Material.WoodPlanks
Roof2.Size = Vector3.new(617, 5, 2047)
Roof2.CFrame = CFrame.new(244.5, 642.177978515625, -1265.5)
Roof2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof2.Parent = Entrance

local Gui = Instance.new("Folder")
Gui.Name = "Gui"
Gui.Parent = HackerMansion

local SupportedGames = Instance.new("ScreenGui")
SupportedGames.Name = "SupportedGames"
SupportedGames.Enabled = false
SupportedGames.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SupportedGames.Parent = Gui

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.new(0, 268, 0, 389)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.395432, 0, 0.110957, 0)
Main.BorderSizePixel = 0
Main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Main.Parent = SupportedGames

local UICorner = Instance.new("UICorner")
UICorner.Parent = Main

local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(0, 268, 0, 44)
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.Position = UDim2.new(-0.0000904, 0, -0.0021535, 0)
Header.BorderSizePixel = 0
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.Parent = Main

local UICorner1 = Instance.new("UICorner")
UICorner1.Parent = Header

local close = Instance.new("ImageButton")
close.Name = "close"
close.ZIndex = 2
close.Size = UDim2.new(0, 25, 0, 25)
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.9067164, 0, 0, 0)
close.ImageRectOffset = Vector2.new(924, 724)
close.Image = "rbxassetid://3926305904"
close.ImageRectSize = Vector2.new(36, 36)
close.Parent = Header
close.MouseButton1Click:Connect(function()
	SupportedGames:Destroy()
end)

local title = Instance.new("TextLabel")
title.Name = "title"
title.Size = UDim2.new(0, 170, 0, 26)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.1679104, 0, 0, 0)
title.BorderSizePixel = 0
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.FontSize = Enum.FontSize.Size14
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Text = "Supported Games"
title.TextWrapped = true
title.TextWrap = true
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true
title.Parent = Header

local Container = Instance.new("Frame")
Container.Name = "Container"
Container.Size = UDim2.new(0, 248, 0, 323)
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.Position = UDim2.new(0.037223, 0, 0.110957, 0)
Container.BorderSizePixel = 0
Container.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Container.Parent = Main

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = Container

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(0, 247, 0, 323)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.new(2e-07, 0, 0, 0)
ScrollingFrame.Active = true
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Parent = Container

local GorillaSimulator2 = Instance.new("TextButton")
GorillaSimulator2.Name = "GorillaSimulator2"
GorillaSimulator2.Size = UDim2.new(0, 200, 0, 50)
GorillaSimulator2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GorillaSimulator2.Position = UDim2.new(0.125, 0, 0.0557276, 0)
GorillaSimulator2.BorderSizePixel = 0
GorillaSimulator2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GorillaSimulator2.FontSize = Enum.FontSize.Size14
GorillaSimulator2.TextSize = 14
GorillaSimulator2.TextColor3 = Color3.fromRGB(255, 255, 255)
GorillaSimulator2.Text = "Gorilla Simulator 2"
GorillaSimulator2.TextWrapped = true
GorillaSimulator2.TextWrap = true
GorillaSimulator2.Font = Enum.Font.SourceSansBold
GorillaSimulator2.TextScaled = true
GorillaSimulator2.Parent = ScrollingFrame

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = GorillaSimulator2

local ZombieAttack = Instance.new("TextButton")
ZombieAttack.Name = "ZombieAttack"
ZombieAttack.Size = UDim2.new(0, 200, 0, 50)
ZombieAttack.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZombieAttack.Position = UDim2.new(0.125, 0, 0.0557276, 0)
ZombieAttack.BorderSizePixel = 0
ZombieAttack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ZombieAttack.FontSize = Enum.FontSize.Size14
ZombieAttack.TextSize = 14
ZombieAttack.TextColor3 = Color3.fromRGB(255, 255, 255)
ZombieAttack.Text = "Zombie Attack"
ZombieAttack.TextWrapped = true
ZombieAttack.TextWrap = true
ZombieAttack.Font = Enum.Font.SourceSansBold
ZombieAttack.TextScaled = true
ZombieAttack.Parent = ScrollingFrame

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = ZombieAttack

local TitanSimulator = Instance.new("TextButton")
TitanSimulator.Name = "TitanSimulator"
TitanSimulator.Size = UDim2.new(0, 200, 0, 50)
TitanSimulator.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitanSimulator.Position = UDim2.new(0.125, 0, 0.0557276, 0)
TitanSimulator.BorderSizePixel = 0
TitanSimulator.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TitanSimulator.FontSize = Enum.FontSize.Size14
TitanSimulator.TextSize = 14
TitanSimulator.TextColor3 = Color3.fromRGB(255, 255, 255)
TitanSimulator.Text = "Titan Simulator"
TitanSimulator.TextWrapped = true
TitanSimulator.TextWrap = true
TitanSimulator.Font = Enum.Font.SourceSansBold
TitanSimulator.TextScaled = true
TitanSimulator.Parent = ScrollingFrame

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = TitanSimulator

local LiftLegendsSimulator = Instance.new("TextButton")
LiftLegendsSimulator.Name = "LiftLegendsSimulator"
LiftLegendsSimulator.Size = UDim2.new(0, 200, 0, 50)
LiftLegendsSimulator.BorderColor3 = Color3.fromRGB(0, 0, 0)
LiftLegendsSimulator.Position = UDim2.new(0.125, 0, 0.0557276, 0)
LiftLegendsSimulator.BorderSizePixel = 0
LiftLegendsSimulator.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LiftLegendsSimulator.FontSize = Enum.FontSize.Size14
LiftLegendsSimulator.TextSize = 14
LiftLegendsSimulator.TextColor3 = Color3.fromRGB(255, 255, 255)
LiftLegendsSimulator.Text = "Lift Legends Simulator"
LiftLegendsSimulator.TextWrapped = true
LiftLegendsSimulator.TextWrap = true
LiftLegendsSimulator.Font = Enum.Font.SourceSansBold
LiftLegendsSimulator.TextScaled = true
LiftLegendsSimulator.Parent = ScrollingFrame

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = LiftLegendsSimulator

local RabbitSimulator2 = Instance.new("TextButton")
RabbitSimulator2.Name = "RabbitSimulator2"
RabbitSimulator2.Size = UDim2.new(0, 200, 0, 50)
RabbitSimulator2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RabbitSimulator2.Position = UDim2.new(0.125, 0, 0.0557276, 0)
RabbitSimulator2.BorderSizePixel = 0
RabbitSimulator2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RabbitSimulator2.FontSize = Enum.FontSize.Size14
RabbitSimulator2.TextSize = 14
RabbitSimulator2.TextColor3 = Color3.fromRGB(255, 255, 255)
RabbitSimulator2.Text = "Rabbit Simulator 2"
RabbitSimulator2.TextWrapped = true
RabbitSimulator2.TextWrap = true
RabbitSimulator2.Font = Enum.Font.SourceSansBold
RabbitSimulator2.TextScaled = true
RabbitSimulator2.Parent = ScrollingFrame

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = RabbitSimulator2

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = ScrollingFrame

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = ScrollingFrame
UIListLayout.Changed:Connect(function()
	ScrollingFrame.CanvasSize = UDim2.new(0,0, UIListLayout.AbsoluteContentSize.Y)
end)

local InnovationIncSpaceShip = Instance.new("TextButton")
InnovationIncSpaceShip.Name = "InnovationIncSpaceShip"
InnovationIncSpaceShip.Size = UDim2.new(0, 200, 0, 50)
InnovationIncSpaceShip.BorderColor3 = Color3.fromRGB(0, 0, 0)
InnovationIncSpaceShip.Position = UDim2.new(0.125, 0, 0.0557276, 0)
InnovationIncSpaceShip.BorderSizePixel = 0
InnovationIncSpaceShip.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
InnovationIncSpaceShip.FontSize = Enum.FontSize.Size14
InnovationIncSpaceShip.TextSize = 14
InnovationIncSpaceShip.TextColor3 = Color3.fromRGB(255, 255, 255)
InnovationIncSpaceShip.Text = "Innovation Inc SpaceShip"
InnovationIncSpaceShip.TextWrapped = true
InnovationIncSpaceShip.TextWrap = true
InnovationIncSpaceShip.Font = Enum.Font.SourceSansBold
InnovationIncSpaceShip.TextScaled = true
InnovationIncSpaceShip.Parent = ScrollingFrame

local UICorner9 = Instance.new("UICorner")
UICorner9.Parent = InnovationIncSpaceShip

local InnovationArcticBase = Instance.new("TextButton")
InnovationArcticBase.Name = "InnovationArcticBase"
InnovationArcticBase.Size = UDim2.new(0, 200, 0, 50)
InnovationArcticBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
InnovationArcticBase.Position = UDim2.new(0.125, 0, 0.0557276, 0)
InnovationArcticBase.BorderSizePixel = 0
InnovationArcticBase.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
InnovationArcticBase.FontSize = Enum.FontSize.Size14
InnovationArcticBase.TextSize = 14
InnovationArcticBase.TextColor3 = Color3.fromRGB(255, 255, 255)
InnovationArcticBase.Text = "Innovation Arctic Base"
InnovationArcticBase.TextWrapped = true
InnovationArcticBase.TextWrap = true
InnovationArcticBase.Font = Enum.Font.SourceSansBold
InnovationArcticBase.TextScaled = true
InnovationArcticBase.Parent = ScrollingFrame

local UICorner10 = Instance.new("UICorner")
UICorner10.Parent = InnovationArcticBase

local Floor = Instance.new("Folder")
Floor.Name = "Floor"
Floor.Parent = HackerMansion

local MainPart = Instance.new("Part")
MainPart.Name = "MainPart"
MainPart.Anchored = true
MainPart.BottomSurface = Enum.SurfaceType.Smooth
MainPart.TopSurface = Enum.SurfaceType.Smooth
MainPart.Color = Color3.fromRGB(33, 84, 185)
MainPart.Material = Enum.Material.WoodPlanks
MainPart.Size = Vector3.new(2048, 5, 2048)
MainPart.CFrame = CFrame.new(167, 48.178001403808594, -5357)
MainPart.Parent = Floor

local MainPart2 = Instance.new("Part")
MainPart2.Name = "MainPart2"
MainPart2.Anchored = true
MainPart2.BottomSurface = Enum.SurfaceType.Smooth
MainPart2.TopSurface = Enum.SurfaceType.Smooth
MainPart2.Color = Color3.fromRGB(33, 84, 185)
MainPart2.Material = Enum.Material.WoodPlanks
MainPart2.Size = Vector3.new(2048, 5, 2048)
MainPart2.CFrame = CFrame.new(2202, 48.178001403808594, -5357)
MainPart2.Parent = Floor

local Roof = Instance.new("Folder")
Roof.Name = "Roof"
Roof.Parent = HackerMansion

local Roof3 = Instance.new("Part")
Roof3.Name = "Roof3"
Roof3.Anchored = true
Roof3.BottomSurface = Enum.SurfaceType.Smooth
Roof3.TopSurface = Enum.SurfaceType.Smooth
Roof3.Color = Color3.fromRGB(33, 84, 185)
Roof3.Material = Enum.Material.WoodPlanks
Roof3.Size = Vector3.new(2036, 5, 2047)
Roof3.CFrame = CFrame.new(160, 642.177978515625, -5344.5)
Roof3.PivotOffset = CFrame.new(806.8104858398438, 48.178001403808594, -3310.5)
Roof3.Parent = Roof

local Roof4 = Instance.new("Part")
Roof4.Name = "Roof4"
Roof4.Anchored = true
Roof4.BottomSurface = Enum.SurfaceType.Smooth
Roof4.TopSurface = Enum.SurfaceType.Smooth
Roof4.Color = Color3.fromRGB(33, 84, 185)
Roof4.Material = Enum.Material.WoodPlanks
Roof4.Size = Vector3.new(2036, 5, 2047)
Roof4.CFrame = CFrame.new(2193, 642.177978515625, -5344.5)
Roof4.PivotOffset = CFrame.new(806.8104858398438, 48.178001403808594, -3310.5)
Roof4.Parent = Roof

local Doors = Instance.new("Folder")
Doors.Name = "Doors"
Doors.Parent = HackerMansion

local ShowSupportedGames = Instance.new("Part")
ShowSupportedGames.Name = "ShowSupportedGames"
ShowSupportedGames.BottomSurface = Enum.SurfaceType.Smooth
ShowSupportedGames.CanCollide = false
ShowSupportedGames.Transparency = 1
ShowSupportedGames.TopSurface = Enum.SurfaceType.Smooth
ShowSupportedGames.CanQuery = false
ShowSupportedGames.Size = Vector3.new(627, 576, 142)
ShowSupportedGames.CFrame = CFrame.new(1309, 338.6780090332031, -5465.5, 0, 0, -1, 0, 1, 0, 1, 0, 0)
ShowSupportedGames.Touched:Connect(function()
	SupportedGames:Clone().Parent = game.CoreGui
end)

ShowSupportedGames.Parent = Doors

local SonicDoor1Side1 = Instance.new("Part")
SonicDoor1Side1.Name = "SonicDoor1Side1"
SonicDoor1Side1.Anchored = true
SonicDoor1Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor1Side1.CanCollide = false
SonicDoor1Side1.Transparency = 1
SonicDoor1Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor1Side1.CanQuery = false
SonicDoor1Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor1Side1.Material = Enum.Material.WoodPlanks
SonicDoor1Side1.Size = Vector3.new(622, 598, 197)
SonicDoor1Side1.CanTouch = false
SonicDoor1Side1.CFrame = CFrame.new(247, 344.6780090332031, -358.60009765625)
SonicDoor1Side1.Parent = Doors

local Texture = Instance.new("Texture")
Texture.Face = Enum.NormalId.Back
Texture.Transparency = 0.5
Texture.Texture = "rbxassetid://16635102960"
Texture.StudsPerTileV = 620
Texture.StudsPerTileU = 620
Texture.Parent = SonicDoor1Side1

local SonicDoor1Side2 = Instance.new("Part")
SonicDoor1Side2.Name = "SonicDoor1Side2"
SonicDoor1Side2.Anchored = true
SonicDoor1Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor1Side2.CanCollide = false
SonicDoor1Side2.Transparency = 1
SonicDoor1Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor1Side2.CanQuery = false
SonicDoor1Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor1Side2.Material = Enum.Material.WoodPlanks
SonicDoor1Side2.Size = Vector3.new(622, 598, 197)
SonicDoor1Side2.CanTouch = false
SonicDoor1Side2.CFrame = CFrame.new(247, 344.6780090332031, -349.6000671386719, -1, 0, 0, 0, 1, 0, 0, 0, -1)
SonicDoor1Side2.Parent = Doors

local Texture1 = Instance.new("Texture")
Texture1.Face = Enum.NormalId.Back
Texture1.Transparency = 0.5
Texture1.Texture = "rbxassetid://16635102960"
Texture1.StudsPerTileV = 620
Texture1.StudsPerTileU = 620
Texture1.Parent = SonicDoor1Side2

local SonicDoor2Side1 = Instance.new("Part")
SonicDoor2Side1.Name = "SonicDoor2Side1"
SonicDoor2Side1.Anchored = true
SonicDoor2Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor2Side1.CanCollide = false
SonicDoor2Side1.Transparency = 1
SonicDoor2Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor2Side1.CanQuery = false
SonicDoor2Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor2Side1.Material = Enum.Material.WoodPlanks
SonicDoor2Side1.Size = Vector3.new(622, 598, 197)
SonicDoor2Side1.CanTouch = false
SonicDoor2Side1.CFrame = CFrame.new(247, 344.6780090332031, -4227.60009765625)
SonicDoor2Side1.Parent = Doors

local Texture2 = Instance.new("Texture")
Texture2.Face = Enum.NormalId.Back
Texture2.Transparency = 0.5
Texture2.Texture = "rbxassetid://16635102960"
Texture2.StudsPerTileV = 620
Texture2.StudsPerTileU = 620
Texture2.Parent = SonicDoor2Side1

local SonicDoor2Side2 = Instance.new("Part")
SonicDoor2Side2.Name = "SonicDoor2Side2"
SonicDoor2Side2.Anchored = true
SonicDoor2Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor2Side2.CanCollide = false
SonicDoor2Side2.Transparency = 1
SonicDoor2Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor2Side2.CanQuery = false
SonicDoor2Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor2Side2.Material = Enum.Material.WoodPlanks
SonicDoor2Side2.Size = Vector3.new(622, 598, 197)
SonicDoor2Side2.CanTouch = false
SonicDoor2Side2.CFrame = CFrame.new(247, 344.6780090332031, -4227.60009765625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
SonicDoor2Side2.Parent = Doors

local Texture3 = Instance.new("Texture")
Texture3.Face = Enum.NormalId.Back
Texture3.Transparency = 0.5
Texture3.Texture = "rbxassetid://16635102960"
Texture3.StudsPerTileV = 620
Texture3.StudsPerTileU = 620
Texture3.Parent = SonicDoor2Side2

local SonicDoor3Side1 = Instance.new("Part")
SonicDoor3Side1.Name = "SonicDoor3Side1"
SonicDoor3Side1.Anchored = true
SonicDoor3Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor3Side1.CanCollide = false
SonicDoor3Side1.Transparency = 1
SonicDoor3Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor3Side1.CanQuery = false
SonicDoor3Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor3Side1.Material = Enum.Material.WoodPlanks
SonicDoor3Side1.Size = Vector3.new(622, 598, 56)
SonicDoor3Side1.CanTouch = false
SonicDoor3Side1.CFrame = CFrame.new(1182.499755859375, 344.6780090332031, -5449.599609375, 0, 0, 1, 0, 1, -0, -1, 0, 0)
SonicDoor3Side1.Parent = Doors

local Texture4 = Instance.new("Texture")
Texture4.Face = Enum.NormalId.Back
Texture4.Transparency = 0.5
Texture4.Texture = "rbxassetid://16635102960"
Texture4.StudsPerTileV = 620
Texture4.StudsPerTileU = 620
Texture4.Parent = SonicDoor3Side1

local SonicDoor3Side2 = Instance.new("Part")
SonicDoor3Side2.Name = "SonicDoor3Side2"
SonicDoor3Side2.Anchored = true
SonicDoor3Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor3Side2.CanCollide = false
SonicDoor3Side2.Transparency = 1
SonicDoor3Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor3Side2.CanQuery = false
SonicDoor3Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor3Side2.Material = Enum.Material.WoodPlanks
SonicDoor3Side2.Size = Vector3.new(622, 598, 197)
SonicDoor3Side2.CanTouch = false
SonicDoor3Side2.CFrame = CFrame.new(1247.999755859375, 344.6780090332031, -5449.599609375, 0, 0, -1, 0, 1, 0, 1, 0, 0)
SonicDoor3Side2.Parent = Doors

local Texture5 = Instance.new("Texture")
Texture5.Face = Enum.NormalId.Back
Texture5.Transparency = 0.5
Texture5.Texture = "rbxassetid://16635102960"
Texture5.StudsPerTileV = 620
Texture5.StudsPerTileU = 620
Texture5.Parent = SonicDoor3Side2

local Walls = Instance.new("Folder")
Walls.Name = "Walls"
Walls.Parent = HackerMansion

local Wall1 = Instance.new("Part")
Wall1.Name = "Wall1"
Wall1.Anchored = true
Wall1.BottomSurface = Enum.SurfaceType.Smooth
Wall1.TopSurface = Enum.SurfaceType.Smooth
Wall1.Color = Color3.fromRGB(33, 84, 185)
Wall1.Material = Enum.Material.WoodPlanks
Wall1.Size = Vector3.new(673, 597, 40)
Wall1.CFrame = CFrame.new(1164.5, 344.17803955078125, -6031, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall1.Parent = Walls

local Wall11 = Instance.new("Part")
Wall11.Name = "Wall1"
Wall11.Anchored = true
Wall11.BottomSurface = Enum.SurfaceType.Smooth
Wall11.TopSurface = Enum.SurfaceType.Smooth
Wall11.Color = Color3.fromRGB(33, 84, 185)
Wall11.Material = Enum.Material.WoodPlanks
Wall11.Size = Vector3.new(935, 597, 40)
Wall11.CFrame = CFrame.new(1164.5, 344.17803955078125, -4803, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall11.Parent = Walls

local Wall2 = Instance.new("Part")
Wall2.Name = "Wall2"
Wall2.Anchored = true
Wall2.BottomSurface = Enum.SurfaceType.Smooth
Wall2.TopSurface = Enum.SurfaceType.Smooth
Wall2.Color = Color3.fromRGB(33, 84, 185)
Wall2.Material = Enum.Material.WoodPlanks
Wall2.Size = Vector3.new(2047, 597, 1)
Wall2.CFrame = CFrame.new(1578.5, 344.1780090332031, -4333.5)
Wall2.Parent = Walls

local Wall3 = Instance.new("Part")
Wall3.Name = "Wall3"
Wall3.Anchored = true
Wall3.BottomSurface = Enum.SurfaceType.Smooth
Wall3.TopSurface = Enum.SurfaceType.Smooth
Wall3.Color = Color3.fromRGB(33, 84, 185)
Wall3.Material = Enum.Material.WoodPlanks
Wall3.Size = Vector3.new(804, 597, 1)
Wall3.CFrame = CFrame.new(-454.9999694824219, 344.1780090332031, -4333.5)
Wall3.Parent = Walls

local Wall4 = Instance.new("Part")
Wall4.Name = "Wall4"
Wall4.Anchored = true
Wall4.BottomSurface = Enum.SurfaceType.Smooth
Wall4.TopSurface = Enum.SurfaceType.Smooth
Wall4.Color = Color3.fromRGB(33, 84, 185)
Wall4.Material = Enum.Material.WoodPlanks
Wall4.Size = Vector3.new(1, 600, 2048)
Wall4.CFrame = CFrame.new(-856.5, 345.6780090332031, -5357)
Wall4.Parent = Walls

local Wall5 = Instance.new("Part")
Wall5.Name = "Wall5"
Wall5.Anchored = true
Wall5.BottomSurface = Enum.SurfaceType.Smooth
Wall5.TopSurface = Enum.SurfaceType.Smooth
Wall5.Color = Color3.fromRGB(33, 84, 185)
Wall5.Material = Enum.Material.SmoothPlastic
Wall5.Size = Vector3.new(2047, 597, 1)
Wall5.CFrame = CFrame.new(166.5, 344.1780090332031, -6372.5)
Wall5.Parent = Walls

local Texture6 = Instance.new("Texture")
Texture6.Face = Enum.NormalId.Back
Texture6.Texture = "rbxassetid://16642992577"
Texture6.StudsPerTileV = 600
Texture6.StudsPerTileU = 2000
Texture6.Parent = Wall5

local Wall6 = Instance.new("Part")
Wall6.Name = "Wall6"
Wall6.Anchored = true
Wall6.BottomSurface = Enum.SurfaceType.Smooth
Wall6.TopSurface = Enum.SurfaceType.Smooth
Wall6.Color = Color3.fromRGB(33, 84, 185)
Wall6.Material = Enum.Material.WoodPlanks
Wall6.Size = Vector3.new(2047, 597, 1)
Wall6.CFrame = CFrame.new(1578.5, 344.1780090332031, -4332.5)
Wall6.Parent = Walls

local Wall7 = Instance.new("Part")
Wall7.Name = "Wall7"
Wall7.Anchored = true
Wall7.BottomSurface = Enum.SurfaceType.Smooth
Wall7.TopSurface = Enum.SurfaceType.Smooth
Wall7.Color = Color3.fromRGB(33, 84, 185)
Wall7.Material = Enum.Material.WoodPlanks
Wall7.Size = Vector3.new(639, 597, 1)
Wall7.CFrame = CFrame.new(2907.5, 344.1780090332031, -4332.5)
Wall7.Parent = Walls

local Wall71 = Instance.new("Part")
Wall71.Name = "Wall7"
Wall71.Anchored = true
Wall71.BottomSurface = Enum.SurfaceType.Smooth
Wall71.TopSurface = Enum.SurfaceType.Smooth
Wall71.Color = Color3.fromRGB(33, 84, 185)
Wall71.Material = Enum.Material.SmoothPlastic
Wall71.Size = Vector3.new(2047, 597, 1)
Wall71.CFrame = CFrame.new(2196.5, 344.1780090332031, -6372.5)
Wall71.Parent = Walls

local Wall8 = Instance.new("Part")
Wall8.Name = "Wall8"
Wall8.Anchored = true
Wall8.BottomSurface = Enum.SurfaceType.Smooth
Wall8.TopSurface = Enum.SurfaceType.Smooth
Wall8.Color = Color3.fromRGB(33, 84, 185)
Wall8.Material = Enum.Material.WoodPlanks
Wall8.Size = Vector3.new(2047, 597, 40)
Wall8.CFrame = CFrame.new(3204.000244140625, 349.1780090332031, -5345.5, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall8.Parent = Walls

local Texture7 = Instance.new("Texture")
Texture7.Texture = "rbxassetid://16643041964"
Texture7.OffsetStudsU = -200
Texture7.StudsPerTileV = 600
Texture7.StudsPerTileU = 2000
Texture7.Parent = Wall8

HackerMansion.Parent = workspace
