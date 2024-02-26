if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicLoaderUI" then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicLoaderUI" then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicLoaderUI" then
			v:Destroy()
		end
	end
end

local SonicLoaderUI = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local gamename = Instance.new("TextLabel")

SonicLoaderUI.Name = "SonicLoaderUI"
SonicLoaderUI.ResetOnSpawn = false
SonicLoaderUI.Parent = game:GetService("CoreGui")

main.Name = "main"
main.Parent = SonicLoaderUI
main.BackgroundTransparency = 1
main.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.304659486, 0, 0.294623643, 0)
main.Size = UDim2.new(0, 250, 0, 150)
main.Active = true
main.Image = "rbxassetid://16539045913"

Instance.new("UICorner", main)

local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = main

	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0, true); -- drag speed
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 20, -0.00537643442, 0)
title.Size = UDim2.new(0, 202, 0, 40)
title.Font = Enum.Font.SourceSansBold
title.Text = "Sonic Loader"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

gamename.Name = "gamename"
gamename.Parent = main
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0, 150, 0, 130)
gamename.Size = UDim2.new(0, 100, 0, 20)
gamename.Font = Enum.Font.SourceSansBold
gamename.Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true

status.Name = "status"
status.Parent = main
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Position = UDim2.new(0, 0, 0, 130)
status.Size = UDim2.new(0, 100, 0, 20)
status.Font = Enum.Font.SourceSansBold
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

status.Text = "Checking game"
wait(1)

local games = {
	["TitanSimulator.lua"] = 1122519450,
  ["LiftingLegends.lua"] = 5709572883,
  ["InnovationIncSpaceship.lua"] = 331811267,
  ["DrinkHax.lua"] = 1747207098
}

_G.yes = "Game Not Supported"

for i,v in next, games do
	if game.PlaceId == v then
    	_G.yes = "Game Supported"
	wait(3)
	SonicLoaderUI:Destroy()
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/" .. i))()
	end
end
status.Text = _G.yes
wait(1)
status.Text = "Executing Script"
