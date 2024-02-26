if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicUI" then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicUI" then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "SonicUI" then
			v:Destroy()
		end
	end
end

local lib = {}

function lib:CreateWindow(txt)
local SonicUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local close = Instance.new("ImageButton")
local TabFrame = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local SectonFrame = Instance.new("Frame")
local listtab_2 = Instance.new("UIListLayout")
  local listtab = Instance.new("UIListLayout")

SonicUI.Name = "SonicUI"
SonicUI.ResetOnSpawn = false
SonicUI.Parent = game:GetService("CoreGui")
  
  	game:GetService("UserInputService").InputBegan:Connect(function(current, ok) 
		if not ok then 
			if current.KeyCode == Enum.KeyCode.RightAlt then 
				if SonicUI.Enabled == true then
					SonicUI.Enabled = false
				else
					SonicUI.Enabled = true
				end
			end
		end
	end)

main.Name = "main"
main.Parent = SonicUI
main.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.304659486, 0, 0.294623643, 0)
main.Size = UDim2.new(0, 473, 0, 288)
main.Active = true

Instance.new("UICorner", main).CornerRadius = UDim.new(0, 9)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 30, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 4, 255))}
UIGradient.Parent = main
  
  
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
title.Position = UDim2.new(0.253493965, 0, -0.00537643442, 0)
title.Size = UDim2.new(0, 232, 0, 40)
title.Font = Enum.Font.SourceSansBold
title.Text = txt
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = main
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.946088791, 0, 0.0187499784, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.MouseButton1Click:Connect(function()
SonicUI:Destroy()
end)

TabFrame.Name = "TabFrame"
TabFrame.Parent = main
TabFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
TabFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabFrame.BorderSizePixel = 0
TabFrame.Position = UDim2.new(-0.00189441256, 0, 0.131429255, 0)
TabFrame.Size = UDim2.new(0, 120, 0, 250)

  Instance.new("UICorner", TabFrame).CornerRadius = UDim.new(0, 9)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 60, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 100, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 30, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 30, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 30, 255))}
UIGradient_2.Parent = TabFrame
  
  SectonFrame.Name = "SectonFrame"
SectonFrame.Parent = main
SectonFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
SectonFrame.BackgroundTransparency = 1.000
SectonFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
SectonFrame.BorderSizePixel = 0
SectonFrame.Position = UDim2.new(0.272947401, 0, 0.131429255, 0)
SectonFrame.Size = UDim2.new(0, 343, 0, 250)

  Instance.new("UICorner", SectonFrame).CornerRadius = UDim.new(0, 9)
  
listtab.Name = "listtab"
listtab.Parent = TabFrame
listtab.HorizontalAlignment = Enum.HorizontalAlignment.Center
listtab.SortOrder = Enum.SortOrder.LayoutOrder
listtab.Padding = UDim.new(0, 10)
  
  local Page = {}

	function Page:Page(txt)
		txt = txt or "Page"
local TabButton = Instance.new("TextButton")
local TabCorner = Instance.new("UICorner")
local listelements = Instance.new("UIListLayout")
local SectionContainer = Instance.new("ScrollingFrame")
    
SectionContainer.Name = txt
SectionContainer.Parent = SectonFrame
SectionContainer.Active = true
SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionContainer.BackgroundTransparency = 1.000
SectionContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionContainer.BorderSizePixel = 0
SectionContainer.Size = UDim2.new(0, 343, 0, 250)
    
TabButton.Name = "TabButton"
TabButton.Parent = TabFrame
TabButton.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
TabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
TabButton.Size = UDim2.new(0, 105, 0, 37)
TabButton.Font = Enum.Font.SourceSansBold
TabButton.Text = txt
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextScaled = true
TabButton.TextSize = 14.000
TabButton.TextWrapped = true
TabButton.MouseButton1Click:Connect(function()
			for i,v in pairs(SectonFrame:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
			SectionContainer.Visible = true
		end)
    
    	for i,v in pairs(SectonFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		SectionContainer.Visible = true

TabCorner.Parent = TabButton
    
listelements.Name = "listelements"
listelements.Parent = SectionContainer
listelements.HorizontalAlignment = Enum.HorizontalAlignment.Center
listelements.SortOrder = Enum.SortOrder.LayoutOrder
listelements.Padding = UDim.new(0, 10)
listelements.Changed:Connect(function()
	SectionContainer.CanvasSize = UDim2.new(0, 0, 0, listelements.AbsoluteContentSize.Y)
end)
    
	local elements = {}

		function elements:Button(txt, callback)
			local ButtonFunction = {}
			txt = txt or "button"
			callback = callback or function() end
      local Button = Instance.new("TextButton")

      Button.Name = "Button"
Button.Parent = SectionContainer
Button.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.346938789, 0, 0, 0)
Button.Size = UDim2.new(0, 311, 0, 37)
Button.Font = Enum.Font.SourceSansBold
Button.Text = txt
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
      Button.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			Instance.new("UICorner", Button)
			return ButtonFunction
    end
    		function elements:Toggle(txt, callback)
			local ToggleFunction = {}
			txt = txt or "toggle"
			callback = callback or function() end
      local switch = false
      local Toggle = Instance.new("Frame")
      local click = Instance.new("TextButton")
      local Txt = Instance.new("TextLabel")
      local Toggle_2 = Instance.new("Frame")
      local ColorThingy = Instance.new("Frame")
      
      Toggle.Name = txt
Toggle.Parent = SectionContainer
Toggle.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Size = UDim2.new(0, 311, 0, 37)
      
      Instance.new("UICorner", Toggle)

click.Name = "click"
click.Parent = Toggle
click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
click.BackgroundTransparency = 1.000
click.BorderColor3 = Color3.fromRGB(0, 0, 0)
click.BorderSizePixel = 0
click.Size = UDim2.new(0, 311, 0, 37)
click.Font = Enum.Font.SourceSans
click.Text = ""
click.TextColor3 = Color3.fromRGB(0, 0, 0)
click.TextSize = 14.000
			click.MouseButton1Click:Connect(function()
				if switch == false then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				elseif switch == true then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = not switch
				pcall(callback, switch)
			end)

Txt.Name = "Txt"
Txt.Parent = Toggle
Txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Txt.BackgroundTransparency = 1.000
Txt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Txt.BorderSizePixel = 0
Txt.Size = UDim2.new(0, 260, 0, 37)
Txt.Font = Enum.Font.SourceSansBold
Txt.Text = txt
Txt.TextColor3 = Color3.fromRGB(255, 255, 255)
Txt.TextScaled = true
Txt.TextSize = 14.000
Txt.TextWrapped = true
Txt.TextXAlignment = Enum.TextXAlignment.Center

ColorThingy.Name = "ColorThingy"
ColorThingy.Parent = Toggle
ColorThingy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ColorThingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorThingy.BorderSizePixel = 0
ColorThingy.Position = UDim2.new(0,280, 0, 10)
ColorThingy.Size = UDim2.new(0, 18, 0, 20)

    Instance.new("UICorner", ColorThingy).CornerRadius = UDim.new(1, 0)
      	function ToggleFunction:ChangeState(bool)
				if bool == true then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
        end
				if bool == false then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = bool
				pcall(callback, switch)
			end
			return ToggleFunction
    end
    return elements
	end
	return Page
end
return lib
