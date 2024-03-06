local SupportedGames = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local title = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local GorillaSimulator2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ZombieAttack = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TitanSimulator = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LiftLegendsSimulator = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local RabbitSimulator2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local InnovationIncSpaceShip = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local InnovationArcticBase = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

SupportedGames.Name = "SupportedGames"
SupportedGames.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = SupportedGames
Main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.395431966, 0, 0.110957004, 0)
Main.Size = UDim2.new(0, 268, 0, 389)

UICorner.Parent = Main

Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(-9.04140179e-05, 0, -0.00215348974, 0)
Header.Size = UDim2.new(0, 268, 0, 44)

UICorner_2.Parent = Header

close.Name = "close"
close.Parent = Header
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.906716406, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(924, 724)
close.ImageRectSize = Vector2.new(36, 36)
close.MouseButton1Click:Connect(function()
	SupportedGames.Enabled = false
end)

title.Name = "title"
title.Parent = Header
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.167910442, 0, 0, 0)
title.Size = UDim2.new(0, 170, 0, 26)
title.Font = Enum.Font.SourceSansBold
title.Text = "Supported Games"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

Container.Name = "Container"
Container.Parent = Main
Container.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0372230187, 0, 0.110957049, 0)
Container.Size = UDim2.new(0, 248, 0, 323)

UICorner_3.Parent = Container

ScrollingFrame.Parent = Container
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(2.46109494e-07, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 247, 0, 323)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

GorillaSimulator2.Name = "GorillaSimulator2"
GorillaSimulator2.Parent = ScrollingFrame
GorillaSimulator2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GorillaSimulator2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GorillaSimulator2.BorderSizePixel = 0
GorillaSimulator2.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
GorillaSimulator2.Size = UDim2.new(0, 200, 0, 50)
GorillaSimulator2.Font = Enum.Font.SourceSansBold
GorillaSimulator2.Text = "Gorilla Simulator 2"
GorillaSimulator2.TextColor3 = Color3.fromRGB(255, 255, 255)
GorillaSimulator2.TextScaled = true
GorillaSimulator2.TextSize = 14.000
GorillaSimulator2.TextWrapped = true

UICorner_4.Parent = GorillaSimulator2

ZombieAttack.Name = "ZombieAttack"
ZombieAttack.Parent = ScrollingFrame
ZombieAttack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ZombieAttack.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZombieAttack.BorderSizePixel = 0
ZombieAttack.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
ZombieAttack.Size = UDim2.new(0, 200, 0, 50)
ZombieAttack.Font = Enum.Font.SourceSansBold
ZombieAttack.Text = "Zombie Attack"
ZombieAttack.TextColor3 = Color3.fromRGB(255, 255, 255)
ZombieAttack.TextScaled = true
ZombieAttack.TextSize = 14.000
ZombieAttack.TextWrapped = true

UICorner_5.Parent = ZombieAttack

TitanSimulator.Name = "TitanSimulator"
TitanSimulator.Parent = ScrollingFrame
TitanSimulator.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TitanSimulator.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitanSimulator.BorderSizePixel = 0
TitanSimulator.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
TitanSimulator.Size = UDim2.new(0, 200, 0, 50)
TitanSimulator.Font = Enum.Font.SourceSansBold
TitanSimulator.Text = "Titan Simulator"
TitanSimulator.TextColor3 = Color3.fromRGB(255, 255, 255)
TitanSimulator.TextScaled = true
TitanSimulator.TextSize = 14.000
TitanSimulator.TextWrapped = true

UICorner_6.Parent = TitanSimulator

LiftLegendsSimulator.Name = "LiftLegendsSimulator"
LiftLegendsSimulator.Parent = ScrollingFrame
LiftLegendsSimulator.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LiftLegendsSimulator.BorderColor3 = Color3.fromRGB(0, 0, 0)
LiftLegendsSimulator.BorderSizePixel = 0
LiftLegendsSimulator.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
LiftLegendsSimulator.Size = UDim2.new(0, 200, 0, 50)
LiftLegendsSimulator.Font = Enum.Font.SourceSansBold
LiftLegendsSimulator.Text = "Lift Legends Simulator"
LiftLegendsSimulator.TextColor3 = Color3.fromRGB(255, 255, 255)
LiftLegendsSimulator.TextScaled = true
LiftLegendsSimulator.TextSize = 14.000
LiftLegendsSimulator.TextWrapped = true

UICorner_7.Parent = LiftLegendsSimulator

RabbitSimulator2.Name = "RabbitSimulator2"
RabbitSimulator2.Parent = ScrollingFrame
RabbitSimulator2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RabbitSimulator2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RabbitSimulator2.BorderSizePixel = 0
RabbitSimulator2.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
RabbitSimulator2.Size = UDim2.new(0, 200, 0, 50)
RabbitSimulator2.Font = Enum.Font.SourceSansBold
RabbitSimulator2.Text = "Rabbit Simulator 2"
RabbitSimulator2.TextColor3 = Color3.fromRGB(255, 255, 255)
RabbitSimulator2.TextScaled = true
RabbitSimulator2.TextSize = 14.000
RabbitSimulator2.TextWrapped = true

UICorner_8.Parent = RabbitSimulator2

UICorner_9.Parent = ScrollingFrame

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Changed:Connect(function()
	ScrollingFrame.CanvasSize = UDim2.new(0,0, UIListLayout.AbsoluteContentSize.Y)
end)

InnovationIncSpaceShip.Name = "InnovationIncSpaceShip"
InnovationIncSpaceShip.Parent = ScrollingFrame
InnovationIncSpaceShip.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
InnovationIncSpaceShip.BorderColor3 = Color3.fromRGB(0, 0, 0)
InnovationIncSpaceShip.BorderSizePixel = 0
InnovationIncSpaceShip.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
InnovationIncSpaceShip.Size = UDim2.new(0, 200, 0, 50)
InnovationIncSpaceShip.Font = Enum.Font.SourceSansBold
InnovationIncSpaceShip.Text = "Innovation Inc SpaceShip"
InnovationIncSpaceShip.TextColor3 = Color3.fromRGB(255, 255, 255)
InnovationIncSpaceShip.TextScaled = true
InnovationIncSpaceShip.TextSize = 14.000
InnovationIncSpaceShip.TextWrapped = true

UICorner_10.Parent = InnovationIncSpaceShip

InnovationArcticBase.Name = "InnovationArcticBase"
InnovationArcticBase.Parent = ScrollingFrame
InnovationArcticBase.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
InnovationArcticBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
InnovationArcticBase.BorderSizePixel = 0
InnovationArcticBase.Position = UDim2.new(0.125, 0, 0.0557275526, 0)
InnovationArcticBase.Size = UDim2.new(0, 200, 0, 50)
InnovationArcticBase.Font = Enum.Font.SourceSansBold
InnovationArcticBase.Text = "Innovation Arctic Base"
InnovationArcticBase.TextColor3 = Color3.fromRGB(255, 255, 255)
InnovationArcticBase.TextScaled = true
InnovationArcticBase.TextSize = 14.000
InnovationArcticBase.TextWrapped = true

UICorner_11.Parent = InnovationArcticBase
