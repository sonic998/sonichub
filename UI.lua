function jInCTEksIdkHieWNk(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == jInCTEksIdkHieWNk({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == jInCTEksIdkHieWNk({8715,11655,11550,11025,10395,8925,7665}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == jInCTEksIdkHieWNk({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
end

local lib = {}



function lib:CreateWindow(txt)
	local SonicUI = Instance.new(jInCTEksIdkHieWNk({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
	local header = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
	local main = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
	local UIGradient = Instance.new(jInCTEksIdkHieWNk({8925,7665,7455,11970,10185,10500,11025,10605,11550,12180}))
	local title = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
	local close = Instance.new(jInCTEksIdkHieWNk({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550}))
	local TabFrame = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
	local TabContainer = Instance.new(jInCTEksIdkHieWNk({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))
	local UIGradient_2 = Instance.new(jInCTEksIdkHieWNk({8925,7665,7455,11970,10185,10500,11025,10605,11550,12180}))
	local SectonFrame = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
	local listtab_2 = Instance.new(jInCTEksIdkHieWNk({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
	local listtab = Instance.new(jInCTEksIdkHieWNk({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
	local Min = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
	local UIGradient_3 = Instance.new(jInCTEksIdkHieWNk({8925,7665,7455,11970,10185,10500,11025,10605,11550,12180}))

	SonicUI.Name = jInCTEksIdkHieWNk({8715,11655,11550,11025,10395,8925,7665})
	SonicUI.ResetOnSpawn = false
	SonicUI.Parent = game:GetService(jInCTEksIdkHieWNk({7035,11655,11970,10605,7455,12285,11025}))

	game:GetService(jInCTEksIdkHieWNk({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).InputBegan:Connect(function(current, ok) 
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

	header.Name = jInCTEksIdkHieWNk({10920,10605,10185,10500,10605,11970})
	header.Parent = SonicUI
	header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	header.BorderSizePixel = 0
	header.Position = UDim2.new(0.39091453, 0, 0.25746268, 0)
	header.Size = UDim2.new(0, 473, 0, 28)
	header.Active = true

	Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), header)

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 30, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 4, 255))}
	UIGradient_3.Parent = header

	main.Name = jInCTEksIdkHieWNk({11445,10185,11025,11550})
	main.Parent = header
	main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(-0.312, 146,0.912, 0)
	main.Size = UDim2.new(0, 473, 0, 288)
	main.ClipsDescendants = true

	Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), main).CornerRadius = UDim.new(0, 9)

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 30, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 4, 255))}
	UIGradient.Parent = main


	local UserInputService = game:GetService(jInCTEksIdkHieWNk({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = header

	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), jInCTEksIdkHieWNk({8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0, true); -- drag speed
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

	title.Name = jInCTEksIdkHieWNk({12180,11025,12180,11340,10605})
	title.Parent = header
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0.253493965, 0, -0.00537643442, 0)
	title.Size = UDim2.new(0, 232,0, 28)
	title.Font = Enum.Font.SourceSansBold
	title.Text = txt
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true

	close.Name = jInCTEksIdkHieWNk({10395,11340,11655,12075,10605})
	close.Parent = header
	close.BackgroundTransparency = 1.000
	close.Position = UDim2.new(0.946088791, 0, 0.0187499784, 0)
	close.Size = UDim2.new(0, 25, 0, 25)
	close.ZIndex = 2
	close.Image = jInCTEksIdkHieWNk({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5355,5985,5250,5670,5355,5040,5565,5985,5040,5460})
	close.ImageRectOffset = Vector2.new(284, 4)
	close.ImageRectSize = Vector2.new(24, 24)
	close.MouseButton1Click:Connect(function()
		SonicUI:Destroy()
	end)

	Min.Name = jInCTEksIdkHieWNk({8085,11025,11550})
	Min.Parent = header
	Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Min.BackgroundTransparency = 1.000
	Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Min.BorderSizePixel = 0
	Min.Position = UDim2.new(0.863425016, 0, 0.0190000013, 0)
	Min.Size = UDim2.new(0, 25, 0, 25)
	Min.Font = Enum.Font.SourceSansBold
	Min.Text = jInCTEksIdkHieWNk({6300})
	Min.TextColor3 = Color3.fromRGB(255, 255, 255)
	Min.TextScaled = true
	Min.TextSize = 14.000
	Min.TextWrapped = true
	local toggle = false
	Min.MouseButton1Click:Connect(function()
		if not toggle then
			game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 0)}):Play()
			Min.Rotation = -90
		elseif toggle then
			game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 288)}):Play()
			Min.Rotation = 0
		end
		toggle = not toggle
	end)

	TabFrame.Name = jInCTEksIdkHieWNk({8820,10185,10290,7350,11970,10185,11445,10605})
	TabFrame.Parent = main
	TabFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	TabFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0.002, 0,0.021, 0)
	TabFrame.Size = UDim2.new(0, 120, 0, 280)

	Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), TabFrame).CornerRadius = UDim.new(0, 9)

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 60, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(85, 100, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(170, 30, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(85, 30, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 30, 255))}
	UIGradient_2.Parent = TabFrame

	TabContainer.Name = jInCTEksIdkHieWNk({8820,10185,10290,7035,11655,11550,12180,10185,11025,11550,10605,11970})
	TabContainer.Parent = TabFrame
	TabContainer.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	TabContainer.BackgroundTransparency = 1
	TabContainer.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.BorderSizePixel = 0
	TabContainer.Position = UDim2.new(0, 0, 0, 0)
	TabContainer.Size = UDim2.new(0, 120, 0, 270)
	TabContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.ScrollBarThickness = 5
	TabContainer.ScrollingDirection = Enum.ScrollingDirection.Y
	TabContainer.ClipsDescendants = true

	SectonFrame.Name = jInCTEksIdkHieWNk({8715,10605,10395,12180,11655,11550,7350,11970,10185,11445,10605})
	SectonFrame.Parent = main
	SectonFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	SectonFrame.BackgroundTransparency = 1.000
	SectonFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	SectonFrame.BorderSizePixel = 0
	SectonFrame.Position = UDim2.new(0.272947401, 0, 0.021, 0)
	SectonFrame.Size = UDim2.new(0, 343, 0, 280)

	Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), SectonFrame).CornerRadius = UDim.new(0, 9)

	listtab.Name = jInCTEksIdkHieWNk({11340,11025,12075,12180,12180,10185,10290})
	listtab.Parent = TabContainer
	listtab.HorizontalAlignment = Enum.HorizontalAlignment.Center
	listtab.SortOrder = Enum.SortOrder.LayoutOrder
	listtab.Padding = UDim.new(0, 10)
	listtab.Changed:Connect(function()
		TabContainer.CanvasSize = UDim2.new(0, 0, 0, listtab.AbsoluteContentSize.Y)
	end)

	local Page = {}

	function Page:Page(txt)
		txt = txt or jInCTEksIdkHieWNk({8400,10185,10815,10605})
		local TabButton = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
		local ThemeTabButton = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
		local listelements = Instance.new(jInCTEksIdkHieWNk({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
		local SectionContainer = Instance.new(jInCTEksIdkHieWNk({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))

		SectionContainer.Name = txt
		SectionContainer.Parent = SectonFrame
		SectionContainer.Active = true
		SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SectionContainer.BackgroundTransparency = 1.000
		SectionContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SectionContainer.BorderSizePixel = 0
		SectionContainer.Size = UDim2.new(0, 343, 0, 270)
		SectionContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
		SectionContainer.ScrollBarThickness = 5
		SectionContainer.ScrollingDirection = Enum.ScrollingDirection.Y

		TabButton.Name = txt
		TabButton.Parent = TabContainer
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
				if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
					v.Visible = false
				end
			end
			SectionContainer.Visible = true
			for i,v in pairs(TabContainer:GetChildren()) do
				if v:IsA(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})) then
					v.TextColor3 = Color3.fromRGB(255, 255, 255)
				end
			end
			TabButton.TextColor3 = Color3.fromRGB(0, 0, 255)
		end)

		for i,v in pairs(SectonFrame:GetChildren()) do
			if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
				v.Visible = false
			end
		end
		SectionContainer.Visible = true

		Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), TabButton).CornerRadius = UDim.new(0, 8)

		--ThemeTabButton.Name = jInCTEksIdkHieWNk({8820,10920,10605,11445,10605,8820,10185,10290,6930,12285,12180,12180,11655,11550})
		--ThemeTabButton.Parent = TabContainer
		--ThemeTabButton.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
		--ThemeTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		--ThemeTabButton.BorderSizePixel = 0
		--ThemeTabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
		--ThemeTabButton.Size = UDim2.new(0, 105, 0, 37)
		--ThemeTabButton.Font = Enum.Font.SourceSansBold
		--ThemeTabButton.Text = jInCTEksIdkHieWNk({8820,10920,10605,11445,10605,12075})
		--ThemeTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		--ThemeTabButton.TextScaled = true
		--ThemeTabButton.TextSize = 14.000
		--ThemeTabButton.TextWrapped = true
		--ThemeTabButton.MouseButton1Click:Connect(function()
		--for i,v in pairs(SectonFrame:GetChildren()) do
		--if v:IsA(jInCTEksIdkHieWNk({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
		--v.Visible = false
		--end
		--end
		--ThemeContainer.Visible = true
		--end)



		listelements.Name = jInCTEksIdkHieWNk({11340,11025,12075,12180,10605,11340,10605,11445,10605,11550,12180,12075})
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
			txt = txt or jInCTEksIdkHieWNk({11340,10185,10290,10605,11340})
			local Label = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

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
			txt = txt or jInCTEksIdkHieWNk({10290,12285,12180,12180,11655,11550})
			callback = callback or function() end
			local Button = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))

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
			Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), Button)
			return ButtonFunction
		end
		function elements:Toggle(txt, callback)
			local ToggleFunction = {}
			txt = txt or jInCTEksIdkHieWNk({12180,11655,10815,10815,11340,10605})
			callback = callback or function() end
			local switch = false
			local Toggle = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
			local click = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
			local Txt = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
			local Toggle_2 = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
			local ColorThingy = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))

			Toggle.Name = txt
			Toggle.Parent = SectionContainer
			Toggle.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
			Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Toggle.BorderSizePixel = 0
			Toggle.Size = UDim2.new(0, 311, 0, 37)

			Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), Toggle)

			click.Name = jInCTEksIdkHieWNk({10395,11340,11025,10395,11235})
			click.Parent = Toggle
			click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			click.BackgroundTransparency = 1.000
			click.BorderColor3 = Color3.fromRGB(0, 0, 0)
			click.BorderSizePixel = 0
			click.Size = UDim2.new(0, 311, 0, 37)
			click.Font = Enum.Font.SourceSans
			click.Text = jInCTEksIdkHieWNk({})
			click.TextColor3 = Color3.fromRGB(0, 0, 0)
			click.TextSize = 14.000
			click.MouseButton1Click:Connect(function()
				if switch == false then
					game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				elseif switch == true then
					game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = not switch
				pcall(callback, switch)
			end)

			Txt.Name = jInCTEksIdkHieWNk({8820,12600,12180})
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

			ColorThingy.Name = jInCTEksIdkHieWNk({7035,11655,11340,11655,11970,8820,10920,11025,11550,10815,12705})
			ColorThingy.Parent = Toggle
			ColorThingy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ColorThingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ColorThingy.BorderSizePixel = 0
			ColorThingy.Position = UDim2.new(0,280, 0, 10)
			ColorThingy.Size = UDim2.new(0, 18, 0, 20)

			Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), ColorThingy).CornerRadius = UDim.new(1, 0)
			function ToggleFunction:ChangeState(bool)
				if bool == true then
					game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				end
				if bool == false then
					game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = bool
				pcall(callback, switch)
			end
			function ToggleFunction:ChangeColor()
				switch = true
				game:GetService(jInCTEksIdkHieWNk({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
			end
			return ToggleFunction
		end
		function elements:Dropdown(txt, list, callback)
			local DropDownFunction = {}
			list = list or {}
			txt = txt or jInCTEksIdkHieWNk({7140,11970,11655,11760,10500,11655,12495,11550})
			callback = callback or function() end
			local opened = false
			local DropYSize = 33


			local dropFrame = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
			local dropOpen = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
			local listImg = Instance.new(jInCTEksIdkHieWNk({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}))
			local itemTextbox = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

			local UICorner = Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}))
			local UIListLayout = Instance.new(jInCTEksIdkHieWNk({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))


			local ms = game.Players.LocalPlayer:GetMouse()


			dropFrame.Name = jInCTEksIdkHieWNk({10500,11970,11655,11760,7350,11970,10185,11445,10605})
			dropFrame.Parent = sectionInners
			dropFrame.BackgroundColor3 = themeList.Background
			dropFrame.BorderSizePixel = 0
			dropFrame.Position = UDim2.new(0, 0, 1.23571432, 0)
			dropFrame.Size = UDim2.new(0, 352, 0, 33)
			dropFrame.ClipsDescendants = true

			local btn = dropOpen
			dropOpen.Name = jInCTEksIdkHieWNk({10500,11970,11655,11760,8295,11760,10605,11550})
			dropOpen.Parent = dropFrame
			dropOpen.BackgroundColor3 = themeList.ElementColor
			dropOpen.Size = UDim2.new(0, 352, 0, 33)
			dropOpen.AutoButtonColor = false
			dropOpen.Font = Enum.Font.SourceSans
			dropOpen.Text = jInCTEksIdkHieWNk({})
			dropOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
			dropOpen.TextSize = 14.000
			dropOpen.ClipsDescendants = true
			dropOpen.MouseButton1Click:Connect(function()
				if not focusing then
					if opened then
						opened = false
						dropFrame:TweenSize(UDim2.new(0, 352, 0, 33), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08)
						wait(0.1)
						if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
							size = (btn.AbsoluteSize.X * 1.5)
						else
							size = (btn.AbsoluteSize.Y * 1.5)
						end
					else
						opened = true
						dropFrame:TweenSize(UDim2.new(0, 352, 0, UIListLayout.AbsoluteContentSize.Y), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08, true)
						wait(0.1)
						if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
							size = (btn.AbsoluteSize.X * 1.5)
						else
							size = (btn.AbsoluteSize.Y * 1.5)
						end
					end
				end
			end)

			listImg.Name = jInCTEksIdkHieWNk({11340,11025,12075,12180,7665,11445,10815})
			listImg.Parent = dropOpen
			listImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			listImg.BackgroundTransparency = 1.000
			listImg.BorderColor3 = Color3.fromRGB(27, 42, 53)
			listImg.Position = UDim2.new(0.0199999996, 0, 0.180000007, 0)
			listImg.Size = UDim2.new(0, 21, 0, 21)
			listImg.Image = jInCTEksIdkHieWNk({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5355,5985,5250,5670,5355,5040,5565,5985,5040,5460})
			listImg.ImageColor3 = themeList.SchemeColor
			listImg.ImageRectOffset = Vector2.new(644, 364)
			listImg.ImageRectSize = Vector2.new(36, 36)

			itemTextbox.Name = jInCTEksIdkHieWNk({11025,12180,10605,11445,8820,10605,12600,12180,10290,11655,12600})
			itemTextbox.Parent = dropOpen
			itemTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			itemTextbox.BackgroundTransparency = 1.000
			itemTextbox.Position = UDim2.new(0.0970000029, 0, 0.273000002, 0)
			itemTextbox.Size = UDim2.new(0, 138, 0, 14)
			itemTextbox.Font = Enum.Font.GothamSemibold
			itemTextbox.Text = dropname
			itemTextbox.TextColor3 = themeList.TextColor
			itemTextbox.TextSize = 14.000
			itemTextbox.TextXAlignment = Enum.TextXAlignment.Left

			UICorner.CornerRadius = UDim.new(0, 4)
			UICorner.Parent = dropOpen

			UIListLayout.Parent = dropFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 3)

			local ms = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService(jInCTEksIdkHieWNk({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

			local hovering = false
			btn.MouseEnter:Connect(function()
				if not focusing then
					game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(45, 45, 45)
					}):Play()
					hovering = true
				end 
			end)
			btn.MouseLeave:Connect(function()
				if not focusing then
					game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(45, 45, 45)
					}):Play()
					hovering = false
				end
			end)       

			for i,v in next, list do
				local optionSelect = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
				local UICorner_2 = Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}))
				local Sample1 = Instance.new(jInCTEksIdkHieWNk({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}))

				local ms = game.Players.LocalPlayer:GetMouse()
				Sample1.Name = jInCTEksIdkHieWNk({8715,10185,11445,11760,11340,10605,5145})
				Sample1.Parent = optionSelect
				Sample1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Sample1.BackgroundTransparency = 1.000
				Sample1.Image = jInCTEksIdkHieWNk({10920,12180,12180,11760,6090,4935,4935,12495,12495,12495,4830,11970,11655,10290,11340,11655,12600,4830,10395,11655,11445,4935,10185,12075,12075,10605,12180,4935,6615,11025,10500,6405,5460,5565,5670,5040,5985,5040,5985,5670,5040,5985})
				Sample1.ImageColor3 = themeList.SchemeColor
				Sample1.ImageTransparency = 0.600

				local sample1 = Sample1
				DropYSize = DropYSize + 33
				optionSelect.Name = jInCTEksIdkHieWNk({11655,11760,12180,11025,11655,11550,8715,10605,11340,10605,10395,12180})
				optionSelect.Parent = dropFrame
				optionSelect.BackgroundColor3 = themeList.ElementColor
				optionSelect.Position = UDim2.new(0, 0, 0.235294119, 0)
				optionSelect.Size = UDim2.new(0, 352, 0, 33)
				optionSelect.AutoButtonColor = false
				optionSelect.Font = Enum.Font.GothamSemibold
				optionSelect.Text = jInCTEksIdkHieWNk({3360,3360})..v
				optionSelect.TextColor3 = Color3.fromRGB(themeList.TextColor.r * 255 - 6, themeList.TextColor.g * 255 - 6, themeList.TextColor.b * 255 - 6)
				optionSelect.TextSize = 14.000
				optionSelect.TextXAlignment = Enum.TextXAlignment.Left
				optionSelect.ClipsDescendants = true
				optionSelect.MouseButton1Click:Connect(function()
					if not focusing then
						opened = false
						callback(v)
						itemTextbox.Text = v
						dropFrame:TweenSize(UDim2.new(0, 352, 0, 33), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08)
						wait(0.1)
						updateSectionFrame()
						UpdateSize()
						local c = sample1:Clone()
						c.Parent = optionSelect
						local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
						c.Position = UDim2.new(0, x, 0, y)
						local len, size = 0.35, nil
						if optionSelect.AbsoluteSize.X >= optionSelect.AbsoluteSize.Y then
							size = (optionSelect.AbsoluteSize.X * 1.5)
						else
							size = (optionSelect.AbsoluteSize.Y * 1.5)
						end
						c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), jInCTEksIdkHieWNk({8295,12285,12180}), jInCTEksIdkHieWNk({8505,12285,10185,10500}), len, true, nil)
						for i = 1, 10 do
							c.ImageTransparency = c.ImageTransparency + 0.05
							wait(len / 12)
						end
						c:Destroy()         
					else
						for i,v in next, infoContainer:GetChildren() do
							Utility:TweenObject(v, {Position = UDim2.new(0,0,2,0)}, 0.2)
							focusing = false
						end
						Utility:TweenObject(blurFrame, {BackgroundTransparency = 1}, 0.2)
					end
				end)

				UICorner_2.CornerRadius = UDim.new(0, 4)
				UICorner_2.Parent = optionSelect

				local oHover = false
				optionSelect.MouseEnter:Connect(function()
					if not focusing then
						game.TweenService:Create(optionSelect, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
							BackgroundColor3 = Color3.fromRGB(45, 45 ,45)
						}):Play()
						oHover = true
					end 
				end)
				optionSelect.MouseLeave:Connect(function()
					if not focusing then
						game.TweenService:Create(optionSelect, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
							BackgroundColor3 = Color3.fromRGB(45,45, 45)
						}):Play()
						oHover = false
					end
				end)
			end
		end
		function elements:Drop(txt, list, callback)
			local DropFunction = {}
			txt = txt or jInCTEksIdkHieWNk({7140,11970,11655,11760,10500,11655,12495,11550})
			list = list or {}
			callback = callback or function() end   

			local opened = false
			local DropYSize = 33


			local dropFrame = Instance.new(jInCTEksIdkHieWNk({7350,11970,10185,11445,10605}))
			local dropOpen = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
			local itemTextbox = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
			local UICorner = Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}))
			local UIListLayout = Instance.new(jInCTEksIdkHieWNk({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))

			local ms = game.Players.LocalPlayer:GetMouse()

			dropFrame.Name = jInCTEksIdkHieWNk({10500,11970,11655,11760,7350,11970,10185,11445,10605})
			dropFrame.Parent = SectionContainer
			dropFrame.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
			dropFrame.BorderSizePixel = 0
			dropFrame.Position = UDim2.new(0, 0, 1.23571432, 0)
			dropFrame.Size = UDim2.new(0, 311, 0, 37)
			dropFrame.ClipsDescendants = true
			Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), dropFrame).CornerRadius = UDim.new(0, 8)
			local btn = dropOpen
			dropOpen.Name = jInCTEksIdkHieWNk({10500,11970,11655,11760,8295,11760,10605,11550})
			dropOpen.Parent = dropFrame
			dropOpen.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
			dropOpen.Size = UDim2.new(0, 311, 0, 37)
			dropOpen.AutoButtonColor = false
			dropOpen.Font = Enum.Font.SourceSansBold
			dropOpen.Text = jInCTEksIdkHieWNk({})
			dropOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
			dropOpen.TextSize = 14.000
			dropOpen.ClipsDescendants = true
			dropOpen.MouseButton1Click:Connect(function()
				if opened then
					opened = false
					dropFrame:TweenSize(UDim2.new(0, 311, 0, 37), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08)
					wait(0.1)
				else
					opened = true
					dropFrame:TweenSize(UDim2.new(0, 311, 0, UIListLayout.AbsoluteContentSize.Y), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08, true)
					wait(0.1)
				end
			end)

			Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}), dropOpen).CornerRadius = UDim.new(0, 8)

			itemTextbox.Name = jInCTEksIdkHieWNk({11025,12180,10605,11445,8820,10605,12600,12180,10290,11655,12600})
			itemTextbox.Parent = dropOpen
			itemTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			itemTextbox.BackgroundTransparency = 1.000
			itemTextbox.Position = UDim2.new(0.0970000029, 0, 0.273000002, 0)
			itemTextbox.Size = UDim2.new(0, 138, 0, 14)
			itemTextbox.Font = Enum.Font.SourceSansBold
			itemTextbox.Text = txt
			itemTextbox.TextColor3 = Color3.fromRGB(255,255,255)
			itemTextbox.TextSize = 14.000
                        itemTextbox.TextScaled = true
			itemTextbox.TextXAlignment = Enum.TextXAlignment.Left


			UIListLayout.Parent = dropFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 3)

			local ms = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService(jInCTEksIdkHieWNk({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))


			for i,v in next, list do
				local optionSelect = Instance.new(jInCTEksIdkHieWNk({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
				local UICorner_2 = Instance.new(jInCTEksIdkHieWNk({8925,7665,7035,11655,11970,11550,10605,11970}))

				local ms = game.Players.LocalPlayer:GetMouse()

				DropYSize = DropYSize + 33
				optionSelect.Name = jInCTEksIdkHieWNk({11655,11760,12180,11025,11655,11550,8715,10605,11340,10605,10395,12180})
				optionSelect.Parent = dropFrame
				optionSelect.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
				optionSelect.Position = UDim2.new(0, 0, 0.235294119, 0)
				optionSelect.Size = UDim2.new(0, 311, 0, 37)
				optionSelect.AutoButtonColor = false
				optionSelect.Font = Enum.Font.SourceSansBold
				optionSelect.Text = jInCTEksIdkHieWNk({3360,3360})..v
				optionSelect.TextColor3 = Color3.fromRGB(255,255,255)
				optionSelect.TextSize = 14.000
				optionSelect.TextXAlignment = Enum.TextXAlignment.Left
				optionSelect.ClipsDescendants = true
				optionSelect.MouseButton1Click:Connect(function()
					opened = false
					callback(v)
					dropFrame:TweenSize(UDim2.new(0, 311, 0, 37), jInCTEksIdkHieWNk({7665,11550,8295,12285,12180}), jInCTEksIdkHieWNk({7980,11025,11550,10605,10185,11970}), 0.08)
					wait(0.1)       
				end)

				UICorner_2.CornerRadius = UDim.new(0, 4)
				UICorner_2.Parent = optionSelect
			end
		end
		return elements
	end
	return Page
end
return lib    
