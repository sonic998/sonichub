function xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,11655,11550,11025,10395,8925,7665}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
end

local lib = {}

function lib:CreateWindow(txt)
local SonicUI = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
local main = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
local UIGradient = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7455,11970,10185,10500,11025,10605,11550,12180}))
local title = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
local close = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550}))
local TabFrame = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
local UIGradient_2 = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7455,11970,10185,10500,11025,10605,11550,12180}))
local SectonFrame = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
local listtab_2 = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
  local listtab = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))

SonicUI.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,11655,11550,11025,10395,8925,7665})
SonicUI.ResetOnSpawn = false
SonicUI.Parent = game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7035,11655,11970,10605,7455,12285,11025}))
  
  	game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).InputBegan:Connect(function(current, ok) 
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

main.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({11445,10185,11025,11550})
main.Parent = SonicUI
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.304659486, 0, 0.294623643, 0)
main.Size = UDim2.new(0, 473, 0, 288)
main.Active = true

Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), main).CornerRadius = UDim.new(0, 9)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 30, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 4, 255))}
UIGradient.Parent = main
  
  
	local UserInputService = game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = main

	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8295,12285,12180}), xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7980,11025,11550,10605,10185,11970}), 0, true); -- drag speed
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

title.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({12180,11025,12180,11340,10605})
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

close.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({10395,11340,11655,12075,10605})
close.Parent = main
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.946088791, 0, 0.0187499784, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5355,5985,5250,5670,5355,5040,5565,5985,5040,5460})
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.MouseButton1Click:Connect(function()
SonicUI:Destroy()
end)

TabFrame.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10185,10290,7350,11970,10185,11445,10605})
TabFrame.Parent = main
TabFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
TabFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
TabFrame.BorderSizePixel = 0
TabFrame.Position = UDim2.new(-0.00189441256, 0, 0.131429255, 0)
TabFrame.Size = UDim2.new(0, 120, 0, 250)

  Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), TabFrame).CornerRadius = UDim.new(0, 9)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 60, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 100, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 30, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 30, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 30, 255))}
UIGradient_2.Parent = TabFrame
  
  SectonFrame.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10605,10395,12180,11655,11550,7350,11970,10185,11445,10605})
SectonFrame.Parent = main
SectonFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
SectonFrame.BackgroundTransparency = 1.000
SectonFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
SectonFrame.BorderSizePixel = 0
SectonFrame.Position = UDim2.new(0.272947401, 0, 0.131429255, 0)
SectonFrame.Size = UDim2.new(0, 343, 0, 250)

  Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), SectonFrame).CornerRadius = UDim.new(0, 9)
  
listtab.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({11340,11025,12075,12180,12180,10185,10290})
listtab.Parent = TabFrame
listtab.HorizontalAlignment = Enum.HorizontalAlignment.Center
listtab.SortOrder = Enum.SortOrder.LayoutOrder
listtab.Padding = UDim.new(0, 10)
  
  local Page = {}

	function Page:Page(txt)
		txt = txt or xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8400,10185,10815,10605})
local TabButton = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
local ThemeTabButton = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
local TabCorner = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}))
local listelements = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
local SectionContainer = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))
    
SectionContainer.Name = txt
SectionContainer.Parent = SectonFrame
SectionContainer.Active = true
SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionContainer.BackgroundTransparency = 1.000
SectionContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionContainer.BorderSizePixel = 0
SectionContainer.Size = UDim2.new(0, 343, 0, 250)
    
TabButton.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10185,10290,6930,12285,12180,12180,11655,11550})
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
				if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
					v.Visible = false
				end
			end
			SectionContainer.Visible = true
		end)
    
    	for i,v in pairs(SectonFrame:GetChildren()) do
			if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
				v.Visible = false
			end
		end
		SectionContainer.Visible = true

--ThemeTabButton.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10920,10605,11445,10605,8820,10185,10290,6930,12285,12180,12180,11655,11550})
--ThemeTabButton.Parent = TabFrame
--ThemeTabButton.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
--ThemeTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
--ThemeTabButton.BorderSizePixel = 0
--ThemeTabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
--ThemeTabButton.Size = UDim2.new(0, 105, 0, 37)
--ThemeTabButton.Font = Enum.Font.SourceSansBold
--ThemeTabButton.Text = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10920,10605,11445,10605,12075})
--ThemeTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
--ThemeTabButton.TextScaled = true
--ThemeTabButton.TextSize = 14.000
--ThemeTabButton.TextWrapped = true
--ThemeTabButton.MouseButton1Click:Connect(function()
			--for i,v in pairs(SectonFrame:GetChildren()) do
				--if v:IsA(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
					--v.Visible = false
				--end
			--end
			--ThemeContainer.Visible = true
		--end)
		
TabCorner.Parent = TabButton
    
listelements.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({11340,11025,12075,12180,10605,11340,10605,11445,10605,11550,12180,12075})
listelements.Parent = SectionContainer
listelements.HorizontalAlignment = Enum.HorizontalAlignment.Center
listelements.SortOrder = Enum.SortOrder.LayoutOrder
listelements.Padding = UDim.new(0, 10)
listelements.Changed:Connect(function()
	SectionContainer.CanvasSize = UDim2.new(0, 0, 0, listelements.AbsoluteContentSize.Y)
end)
    
	local elements = {}

		function elements:Label(txt)
			local LabelFunction = {}
			txt = txt or xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({11340,10185,10290,10605,11340})
			local Label = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

			Label.Name = txt
			Label.Parent = SectionContainer
			Label.BackgroundTransparency = 1
			Label.Position = UDim2.new(0.346938789, 0, 0, 0)
			Label.Size = UDim2.new(0, 311, 0, 37)
			Label.Font = Enum.Font.SourceSansBold
			Label.Text = txt
			Label.TextColor3 = Color3.fromRGB(255, 255, 255)
			Label.TextScaled = true
			Label.TextSize = 14.000
			Label.TextWrapped = true
			function LabelFunction:Update(text)
			Label.Text = text
			end
			return LabelFunction
		end
		
		function elements:Button(txt, callback)
			local ButtonFunction = {}
			txt = txt or xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({10290,12285,12180,12180,11655,11550})
			callback = callback or function() end
      local Button = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))

      Button.Name = txt
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
			Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), Button)
			return ButtonFunction
    end
    		function elements:Toggle(txt, callback)
			local ToggleFunction = {}
			txt = txt or xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({12180,11655,10815,10815,11340,10605})
			callback = callback or function() end
      local switch = false
      local Toggle = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
      local click = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
      local Txt = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
      local Toggle_2 = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
      local ColorThingy = Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7350,11970,10185,11445,10605}))
      
      Toggle.Name = txt
Toggle.Parent = SectionContainer
Toggle.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Size = UDim2.new(0, 311, 0, 37)
      
      Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), Toggle)

click.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({10395,11340,11025,10395,11235})
click.Parent = Toggle
click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
click.BackgroundTransparency = 1.000
click.BorderColor3 = Color3.fromRGB(0, 0, 0)
click.BorderSizePixel = 0
click.Size = UDim2.new(0, 311, 0, 37)
click.Font = Enum.Font.SourceSans
click.Text = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({})
click.TextColor3 = Color3.fromRGB(0, 0, 0)
click.TextSize = 14.000
			click.MouseButton1Click:Connect(function()
				if switch == false then
					game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				elseif switch == true then
					game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = not switch
				pcall(callback, switch)
			end)

Txt.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12600,12180})
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

ColorThingy.Name = xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({7035,11655,11340,11655,11970,8820,10920,11025,11550,10815,12705})
ColorThingy.Parent = Toggle
ColorThingy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ColorThingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorThingy.BorderSizePixel = 0
ColorThingy.Position = UDim2.new(0,280, 0, 10)
ColorThingy.Size = UDim2.new(0, 18, 0, 20)

    Instance.new(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8925,7665,7035,11655,11970,11550,10605,11970}), ColorThingy).CornerRadius = UDim.new(1, 0)
      	function ToggleFunction:ChangeState(bool)
				if bool == true then
					game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
        end
				if bool == false then
					game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = bool
				pcall(callback, switch)
			end
		function ToggleFunction:ChangeColor()
		switch = true
		game:GetService(xQdIRjvRAdKYfwqNSHkaPBYKmtvVxcKJGVkstAaOPiMCHgCS({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
		end
			return ToggleFunction
    end
    return elements
	end
	return Page
end
return lib    
