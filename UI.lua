function uZRnEABqtVqzDnihENgMUjCyCXhklB(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,11655,11550,11025,10395,8925,7665}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,11655,11550,11025,10395,8925,7665}) then
			v:Destroy()
		end
	end
end

local lib = {}



function lib:CreateWindow(txt)
	local SonicUI = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
	local header = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
	local main = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
	local title = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
	local close = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550}))
	local TabFrame = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
	local TabContainer = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))
	local SectonFrame = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
	local listtab_2 = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
	local listtab = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
	local Min = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))

	SonicUI.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,11655,11550,11025,10395,8925,7665})
	SonicUI.ResetOnSpawn = false
	SonicUI.Parent = game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({7035,11655,11970,10605,7455,12285,11025}))

	game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).InputBegan:Connect(function(current, ok) 
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

	header.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({10920,10605,10185,10500,10605,11970})
	header.Parent = SonicUI
	header.BackgroundColor3 = Color3.fromRGB(72, 191, 145)
	header.BorderSizePixel = 0
	header.Position = UDim2.new(0.39091453, 0, 0.25746268, 0)
	header.Size = UDim2.new(0, 473, 0, 28)
	header.Active = true

	Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), header)

	main.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({11445,10185,11025,11550})
	main.Parent = header
	main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(-0.312, 146,0.912, 0)
	main.Size = UDim2.new(0, 473, 0, 288)
	main.ClipsDescendants = true

	Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), main).CornerRadius = UDim.new(0, 9)

	local UserInputService = game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = header

	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), uZRnEABqtVqzDnihENgMUjCyCXhklB({8295,12285,12180}), uZRnEABqtVqzDnihENgMUjCyCXhklB({7980,11025,11550,10605,10185,11970}), 0, true); -- drag speed
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

	title.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({12180,11025,12180,11340,10605})
	title.Parent = header
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0.39091453, 0, 0.25746268, 0)
	title.Size = UDim2.new(0, 473, 0, 28)
	title.Font = Enum.Font.SourceSansLight
	title.Text = txt
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true
	title.TextXAlignment = Enum.TextXAlignment.Left

	close.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({10395,11340,11655,12075,10605})
	close.Parent = header
	close.BackgroundTransparency = 1.000
	close.Position = UDim2.new(0.946088791, 0, 0.0187499784, 0)
	close.Size = UDim2.new(0, 25, 0, 25)
	close.ZIndex = 2
	close.Image = uZRnEABqtVqzDnihENgMUjCyCXhklB({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5355,5985,5250,5670,5355,5040,5565,5985,5040,5460})
	close.ImageRectOffset = Vector2.new(284, 4)
	close.ImageRectSize = Vector2.new(24, 24)
	close.MouseButton1Click:Connect(function()
		SonicUI:Destroy()
	end)

	Min.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8085,11025,11550})
	Min.Parent = header
	Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Min.BackgroundTransparency = 1.000
	Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Min.BorderSizePixel = 0
	Min.Position = UDim2.new(0.863425016, 0, 0.0190000013, 0)
	Min.Size = UDim2.new(0, 25, 0, 25)
	Min.Font = Enum.Font.SourceSansLight
	Min.Text = uZRnEABqtVqzDnihENgMUjCyCXhklB({6300})
	Min.TextColor3 = Color3.fromRGB(255, 255, 255)
	Min.TextScaled = true
	Min.TextSize = 14.000
	Min.TextWrapped = true
	local toggle = false
	Min.MouseButton1Click:Connect(function()
		if not toggle then
			game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 0)}):Play()
			Min.Rotation = -90
		elseif toggle then
			game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 288)}):Play()
			Min.Rotation = 0
		end
		toggle = not toggle
	end)

	TabFrame.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10185,10290,7350,11970,10185,11445,10605})
	TabFrame.Parent = main
	TabFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0.002, 0,0.01, 0)
	TabFrame.Size = UDim2.new(0, 120, 0, 230)

	Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), TabFrame).CornerRadius = UDim.new(0, 9)

	TabContainer.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10185,10290,7035,11655,11550,12180,10185,11025,11550,10605,11970})
	TabContainer.Parent = TabFrame
	TabContainer.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	TabContainer.BackgroundTransparency = 1
	TabContainer.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.BorderSizePixel = 0
	TabContainer.Position = UDim2.new(0, 0, 0, 0)
	TabContainer.Size = UDim2.new(0, 120, 0, 220)
	TabContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.ScrollBarThickness = 5
	TabContainer.ScrollingDirection = Enum.ScrollingDirection.Y
	TabContainer.ClipsDescendants = true

	SectonFrame.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10605,10395,12180,11655,11550,7350,11970,10185,11445,10605})
	SectonFrame.Parent = main
	SectonFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	SectonFrame.BackgroundTransparency = 1.000
	SectonFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	SectonFrame.BorderSizePixel = 0
	SectonFrame.Position = UDim2.new(0.272947401, 0, 0.021, 0)
	SectonFrame.Size = UDim2.new(0, 343, 0, 280)

	Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), SectonFrame).CornerRadius = UDim.new(0, 9)

	listtab.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({11340,11025,12075,12180,12180,10185,10290})
	listtab.Parent = TabContainer
	listtab.HorizontalAlignment = Enum.HorizontalAlignment.Center
	listtab.SortOrder = Enum.SortOrder.LayoutOrder
	listtab.Padding = UDim.new(0, 10)
	listtab.Changed:Connect(function()
		TabContainer.CanvasSize = UDim2.new(0, 0, 0, listtab.AbsoluteContentSize.Y)
	end)

	local Page = {}

	function Page:Page(txt)
		txt = txt or uZRnEABqtVqzDnihENgMUjCyCXhklB({8400,10185,10815,10605})
		local TabButton = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
		local ThemeTabButton = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
		local listelements = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
		local SectionContainer = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))

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
		TabButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		TabButton.BorderSizePixel = 0
		TabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
		TabButton.Size = UDim2.new(0,80, 0, 30)
		TabButton.Font = Enum.Font.SourceSansLight
		TabButton.Text = txt
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextScaled = true
		TabButton.TextSize = 14.000
		TabButton.TextWrapped = true
		Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), TabButton)
		TabButton.MouseButton1Click:Connect(function()
			for i,v in pairs(SectonFrame:GetChildren()) do
				if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
					v.Visible = false
				end
			end
			SectionContainer.Visible = true
			for i,v in pairs(TabContainer:GetChildren()) do
				if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})) then
					v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				end
			end
			TabButton.BackgroundColor3 = Color3.fromRGB(72, 191, 145)
		end)

		for i,v in pairs(SectonFrame:GetChildren()) do
			if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
				v.Visible = false
			end
		end
		SectionContainer.Visible = true
		for i,v in pairs(TabContainer:GetChildren()) do
			if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})) then
				v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				end
			end
			TabButton.BackgroundColor3 = Color3.fromRGB(72, 191, 145)

		--ThemeTabButton.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10920,10605,11445,10605,8820,10185,10290,6930,12285,12180,12180,11655,11550})
		--ThemeTabButton.Parent = TabContainer
		--ThemeTabButton.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
		--ThemeTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		--ThemeTabButton.BorderSizePixel = 0
		--ThemeTabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
		--ThemeTabButton.Size = UDim2.new(0, 105, 0, 37)
		--ThemeTabButton.Font = Enum.Font.SourceSansLight
		--ThemeTabButton.Text = uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10920,10605,11445,10605,12075})
		--ThemeTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		--ThemeTabButton.TextScaled = true
		--ThemeTabButton.TextSize = 14.000
		--ThemeTabButton.TextWrapped = true
		--ThemeTabButton.MouseButton1Click:Connect(function()
		--for i,v in pairs(SectonFrame:GetChildren()) do
		--if v:IsA(uZRnEABqtVqzDnihENgMUjCyCXhklB({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605})) then
		--v.Visible = false
		--end
		--end
		--ThemeContainer.Visible = true
		--end)



		listelements.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({11340,11025,12075,12180,10605,11340,10605,11445,10605,11550,12180,12075})
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
			txt = txt or uZRnEABqtVqzDnihENgMUjCyCXhklB({11340,10185,10290,10605,11340})
			local Label = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

			Label.Name = txt
			Label.Parent = SectionContainer
			Label.BackgroundTransparency = 1
			Label.Position = UDim2.new(0.346938789, 0, 0, 0)
			Label.Size = UDim2.new(0, 300, 0, 30)
			Label.Font = Enum.Font.SourceSansLight
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
			txt = txt or uZRnEABqtVqzDnihENgMUjCyCXhklB({10290,12285,12180,12180,11655,11550})
			callback = callback or function() end
			local Button = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))

			Button.Name = txt
			Button.Parent = SectionContainer
			Button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Button.BorderSizePixel = 0
			Button.Position = UDim2.new(0.346938789, 0, 0, 0)
			Button.Size = UDim2.new(0, 300, 0, 30)
			Button.Font = Enum.Font.SourceSansLight
			Button.Text = txt
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextScaled = true
			Button.TextSize = 14.000
			Button.TextWrapped = true
			Button.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), Button)
			return ButtonFunction
		end
		function elements:Toggle(txt, callback)
			local ToggleFunction = {}
			txt = txt or uZRnEABqtVqzDnihENgMUjCyCXhklB({12180,11655,10815,10815,11340,10605})
			callback = callback or function() end
			local switch = false
			local Toggle = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
			local click = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
			local Txt = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
			local Toggle_2 = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
			local ColorThingy = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))

			Toggle.Name = txt
			Toggle.Parent = SectionContainer
			Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Toggle.BorderSizePixel = 0
			Toggle.Size = UDim2.new(0, 300, 0, 30)

			Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), Toggle)

			click.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({10395,11340,11025,10395,11235})
			click.Parent = Toggle
			click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			click.BackgroundTransparency = 1.000
			click.BorderColor3 = Color3.fromRGB(0, 0, 0)
			click.BorderSizePixel = 0
			click.Size = UDim2.new(0, 300, 0, 30)
			click.Font = Enum.Font.SourceSans
			click.Text = uZRnEABqtVqzDnihENgMUjCyCXhklB({})
			click.TextColor3 = Color3.fromRGB(0, 0, 0)
			click.TextSize = 14.000
			click.MouseButton1Click:Connect(function()
				if switch == false then
					game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				elseif switch == true then
					game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = not switch
				pcall(callback, switch)
			end)

			Txt.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12600,12180})
			Txt.Parent = Toggle
			Txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Txt.BackgroundTransparency = 1.000
			Txt.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Txt.BorderSizePixel = 0
			Txt.Size = UDim2.new(0, 249, 0, 30)
			Txt.Font = Enum.Font.SourceSansLight
			Txt.Text = txt
			Txt.TextColor3 = Color3.fromRGB(255, 255, 255)
			Txt.TextScaled = true
			Txt.TextSize = 14.000
			Txt.TextWrapped = true
			Txt.TextXAlignment = Enum.TextXAlignment.Center

			ColorThingy.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({7035,11655,11340,11655,11970,8820,10920,11025,11550,10815,12705})
			ColorThingy.Parent = Toggle
			ColorThingy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ColorThingy.BorderSizePixel = 0
			ColorThingy.Position = UDim2.new(0,280, 0, 10)
			ColorThingy.Size = UDim2.new(0, 18, 0, 20)

			Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), ColorThingy).CornerRadius = UDim.new(1, 0)
			function ToggleFunction:ChangeState(bool)
				if bool == true then
					game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
				end
				if bool == false then
					game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(170, 0, 0)}):Play()
				end
				switch = bool
				pcall(callback, switch)
			end
			function ToggleFunction:ChangeColor()
				switch = true
				game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 170, 0)}):Play()
			end
			return ToggleFunction
		end
		function elements:Drop(txt, list, callback)
			local DropFunction = {}
			txt = txt or uZRnEABqtVqzDnihENgMUjCyCXhklB({7140,11970,11655,11760,10500,11655,12495,11550})
			list = list or {}
			callback = callback or function() end   

			local opened = false
			local DropYSize = 33

			local dropFrame = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({7350,11970,10185,11445,10605}))
			local dropOpen = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
			local itemTextbox = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
			local UICorner = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}))
			local UIListLayout = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))

			local ms = game.Players.LocalPlayer:GetMouse()

			dropFrame.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({10500,11970,11655,11760,7350,11970,10185,11445,10605})
			dropFrame.Parent = SectionContainer
			dropFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			dropFrame.BorderSizePixel = 0
			dropFrame.Position = UDim2.new(0, 0, 1.23571432, 0)
			dropFrame.Size = UDim2.new(0, 300, 0, 30)
			dropFrame.ClipsDescendants = true
			Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), dropFrame).CornerRadius = UDim.new(0, 8)
			local btn = dropOpen
			dropOpen.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({10500,11970,11655,11760,8295,11760,10605,11550})
			dropOpen.Parent = dropFrame
			dropOpen.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			dropOpen.Size = UDim2.new(0, 300, 0, 30)
			dropOpen.Font = Enum.Font.SourceSansLight
			dropOpen.Text = uZRnEABqtVqzDnihENgMUjCyCXhklB({})
			dropOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
			dropOpen.TextSize = 14.000
			dropOpen.ClipsDescendants = true
			dropOpen.MouseButton1Click:Connect(function()
				if opened then
					opened = false
					dropFrame:TweenSize(UDim2.new(0, 300, 0, 30), uZRnEABqtVqzDnihENgMUjCyCXhklB({7665,11550,8295,12285,12180}), uZRnEABqtVqzDnihENgMUjCyCXhklB({7980,11025,11550,10605,10185,11970}), 0.08)
					wait(0.1)
				else
					opened = true
					dropFrame:TweenSize(UDim2.new(0, 300, 0, UIListLayout.AbsoluteContentSize.Y), uZRnEABqtVqzDnihENgMUjCyCXhklB({7665,11550,8295,12285,12180}), uZRnEABqtVqzDnihENgMUjCyCXhklB({7980,11025,11550,10605,10185,11970}), 0.08, true)
					wait(0.1)
				end
			end)

			Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}), dropOpen).CornerRadius = UDim.new(0, 8)

			itemTextbox.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({11025,12180,10605,11445,8820,10605,12600,12180,10290,11655,12600})
			itemTextbox.Parent = dropOpen
			itemTextbox.BackgroundTransparency = 1.000
			itemTextbox.Position = UDim2.new(0.0970000029, 0, 0.273000002, 0)
			itemTextbox.Size = UDim2.new(0, 127, 0, 14)
			itemTextbox.Font = Enum.Font.SourceSansLight
			itemTextbox.Text = txt
			itemTextbox.TextColor3 = Color3.fromRGB(255,255,255)
			itemTextbox.TextSize = 14.000
            itemTextbox.TextScaled = true
			itemTextbox.TextXAlignment = Enum.TextXAlignment.Left


			UIListLayout.Parent = dropFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 3)

			local ms = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

			for i,v in next, list do
				local optionSelect = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
				local UICorner_2 = Instance.new(uZRnEABqtVqzDnihENgMUjCyCXhklB({8925,7665,7035,11655,11970,11550,10605,11970}))

				local ms = game.Players.LocalPlayer:GetMouse()

				DropYSize = DropYSize + 33
				optionSelect.Name = uZRnEABqtVqzDnihENgMUjCyCXhklB({11655,11760,12180,11025,11655,11550,8715,10605,11340,10605,10395,12180})
				optionSelect.Parent = dropFrame
				optionSelect.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				optionSelect.Position = UDim2.new(0, 0, 0.235294119, 0)
				optionSelect.Size = UDim2.new(0, 300, 0, 30)
				optionSelect.Font = Enum.Font.SourceSansLight
				optionSelect.Text = uZRnEABqtVqzDnihENgMUjCyCXhklB({3360,3360})..v
				optionSelect.TextColor3 = Color3.fromRGB(255,255,255)
				optionSelect.TextSize = 14.000
				optionSelect.TextXAlignment = Enum.TextXAlignment.Left
				optionSelect.ClipsDescendants = true
				optionSelect.MouseButton1Click:Connect(function()
					opened = false
					callback(v)
					dropFrame:TweenSize(UDim2.new(0, 311, 0, 37), uZRnEABqtVqzDnihENgMUjCyCXhklB({7665,11550,8295,12285,12180}), uZRnEABqtVqzDnihENgMUjCyCXhklB({7980,11025,11550,10605,10185,11970}), 0.08)
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
