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



function Window:CreateWindow(txt, selection)
getgenv().selection = selection
if selection == "MainUI" then
	local SonicUI = Instance.new("ScreenGui")
	local header = Instance.new("Frame")
	local main = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local close = Instance.new("ImageButton")
	local TabFrame = Instance.new("Frame")
	local TabContainer = Instance.new("ScrollingFrame")
	local SectonFrame = Instance.new("Frame")
	local listtab_2 = Instance.new("UIListLayout")
	local listtab = Instance.new("UIListLayout")
	local Min = Instance.new("TextButton")

	SonicUI.Name = "GrannyUI"
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

	header.Name = "header"
	header.Parent = SonicUI
	header.BackgroundColor3 = Color3.fromRGB(72, 191, 145)
	header.BorderSizePixel = 0
	header.Position = UDim2.new(0.39091453, 0, 0.25746268, 0)
	header.Size = UDim2.new(0, 473, 0, 28)
	header.Active = true

	Instance.new("UICorner", header)

	main.Name = "main"
	main.Parent = header
	main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(-0.312, 146,0.912, 0)
	main.Size = UDim2.new(0, 473, 0, 288)
	main.ClipsDescendants = true

	Instance.new("UICorner", main).CornerRadius = UDim.new(0, 9)

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = header

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
	title.Parent = header
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0, 0, 0.1, 0)
	title.Size = UDim2.new(0, 463,0, 20)
	title.Font = Enum.Font.SourceSansLight
	title.Text = txt
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.Position = UDim2.new(0.02, 0, 0.02, 0)

	close.Name = "close"
	close.Parent = header
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

	Min.Name = "Min"
	Min.Parent = header
	Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Min.BackgroundTransparency = 1.000
	Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Min.BorderSizePixel = 0
	Min.Position = UDim2.new(0.863425016, 0, 0.0190000013, 0)
	Min.Size = UDim2.new(0, 25, 0, 25)
	Min.Font = Enum.Font.SourceSansLight
	Min.Text = "<"
	Min.TextColor3 = Color3.fromRGB(255, 255, 255)
	Min.TextScaled = true
	Min.TextSize = 14.000
	Min.TextWrapped = true
	local toggle = false
	Min.MouseButton1Click:Connect(function()
		if not toggle then
			game:GetService("TweenService"):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 0)}):Play()
			Min.Rotation = -90
		elseif toggle then
			game:GetService("TweenService"):Create(main, TweenInfo.new(0.2), {Size = UDim2.new(0, 473, 0, 288)}):Play()
			Min.Rotation = 0
		end
		toggle = not toggle
	end)

	TabFrame.Name = "TabFrame"
	TabFrame.Parent = main
	TabFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0.002, 0,0.021, 0)
	TabFrame.Size = UDim2.new(0, 120, 0, 270)

	Instance.new("UICorner", TabFrame).CornerRadius = UDim.new(0, 9)

	TabContainer.Name = "TabContainer"
	TabContainer.Parent = TabFrame
	TabContainer.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	TabContainer.BackgroundTransparency = 1
	TabContainer.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.BorderSizePixel = 0
	TabContainer.Position = UDim2.new(0, 0, 0, 0)
	TabContainer.Size = UDim2.new(0, 120, 0, 260)
	TabContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.ScrollBarThickness = 5
	TabContainer.ScrollingDirection = Enum.ScrollingDirection.Y
	TabContainer.ClipsDescendants = true

	SectonFrame.Name = "SectonFrame"
	SectonFrame.Parent = main
	SectonFrame.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
	SectonFrame.BackgroundTransparency = 1.000
	SectonFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	SectonFrame.BorderSizePixel = 0
	SectonFrame.Position = UDim2.new(0.272947401, 0, 0.021, 0)
	SectonFrame.Size = UDim2.new(0, 343, 0, 280)

	Instance.new("UICorner", SectonFrame).CornerRadius = UDim.new(0, 9)

	listtab.Name = "listtab"
	listtab.Parent = TabContainer
	listtab.HorizontalAlignment = Enum.HorizontalAlignment.Center
	listtab.SortOrder = Enum.SortOrder.LayoutOrder
	listtab.Padding = UDim.new(0, 10)
	listtab.Changed:Connect(function()
		TabContainer.CanvasSize = UDim2.new(0, 0, 0, listtab.AbsoluteContentSize.Y)
	end)

	local Page = {}

	function Page:Page(txt)
		txt = txt or "Page"
		local TabFrameBtn = Instance.new("Frame")
		local TabButton = Instance.new("TextButton")
		local ThemeTabButton = Instance.new("TextButton")
		local listelements = Instance.new("UIListLayout")
		local SectionContainer = Instance.new("ScrollingFrame")
		local UICorner = Instance.new("UICorner")

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
		
		TabFrameBtn.Name = "TabFrameBtn"
		TabFrameBtn.Parent = TabContainer
		TabFrameBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		TabFrameBtn.BorderSizePixel = 0
		TabFrameBtn.Size = UDim2.new(0, 100, 0, 28)

		UICorner.Parent = TabFrameBtn

		TabButton.Name = txt
		TabButton.Parent = TabFrameBtn
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.BorderSizePixel = 0
		TabButton.Position = UDim2.new(0.119999997, 0, 0, 0)
		TabButton.Size = UDim2.new(0, 77, 0, 28)
		TabButton.Font = Enum.Font.SourceSansLight
		TabButton.Text = txt
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextScaled = true
		TabButton.TextSize = 14.000
		TabButton.TextWrapped = true
		TabButton.TextXAlignment = Enum.TextXAlignment.Center
		Instance.new("UICorner", TabButton)
		TabButton.MouseButton1Click:Connect(function()
			for i,v in pairs(SectonFrame:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
			SectionContainer.Visible = true
			for i,v in pairs(TabContainer:GetChildren()) do
				if  v.Name == "TabFrameBtn" then
					v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				end
			end
			TabFrameBtn.BackgroundColor3 = Color3.fromRGB(72, 191, 145)
		end)

		for i,v in pairs(SectonFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
		end
		SectionContainer.Visible = true
		for i,v in pairs(TabContainer:GetChildren()) do
			if v.Name == "TabFrameBtn" then
				v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			end
		end
		TabFrameBtn.BackgroundColor3 = Color3.fromRGB(72, 191, 145)

		--ThemeTabButton.Name = "ThemeTabButton"
		--ThemeTabButton.Parent = TabContainer
		--ThemeTabButton.BackgroundColor3 = Color3.fromRGB(85, 30, 255)
		--ThemeTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		--ThemeTabButton.BorderSizePixel = 0
		--ThemeTabButton.Position = UDim2.new(-0.00211435952, 0, 0.163194463, 0)
		--ThemeTabButton.Size = UDim2.new(0, 105, 0, 37)
		--ThemeTabButton.Font = Enum.Font.SourceSansLight
		--ThemeTabButton.Text = "Themes"
		--ThemeTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		--ThemeTabButton.TextScaled = true
		--ThemeTabButton.TextSize = 14.000
		--ThemeTabButton.TextWrapped = true
		--ThemeTabButton.MouseButton1Click:Connect(function()
		--for i,v in pairs(SectonFrame:GetChildren()) do
		--if v:IsA("ScrollingFrame") then
		--v.Visible = false
		--end
		--end
		--ThemeContainer.Visible = true
		--end)



		listelements.Name = "listelements"
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
			txt = txt or "label"

			local LabelFrame = Instance.new("Frame")
			local Label = Instance.new("TextLabel")

			LabelFrame.Name = txt
			LabelFrame.Parent = SectionContainer
			LabelFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			LabelFrame.BackgroundTransparency = 1.000
			LabelFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			LabelFrame.BorderSizePixel = 0
			LabelFrame.Size = UDim2.new(0, 300, 0, 44)

			Label.Name = "Label"
			Label.Parent = LabelFrame
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0.0199999996, 0, 0, 0)
			Label.Size = UDim2.new(0, 294, 0, 44)
			Label.Font = Enum.Font.SourceSansLight
			Label.Text = txt
			Label.TextColor3 = Color3.fromRGB(255, 255, 255)
			Label.TextScaled = true
			Label.TextSize = 14.000
			Label.TextWrapped = true
			Label.TextXAlignment = Enum.TextXAlignment.Left
			function LabelFunction:Update(text)
				Label.Text = text
			end

			return LabelFunction
		end

		function elements:Button(txt, callback)
			local ButtonFunction = {}
			txt = txt or "button"
			callback = callback or function() end
			local butonFrame = Instance.new("Frame")
			local click = Instance.new("TextButton")
			local UICorner = Instance.new("UICorner")
			local title = Instance.new("TextLabel")

			butonFrame.Name = txt
			butonFrame.Parent = SectionContainer
			butonFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			butonFrame.BorderSizePixel = 0
			butonFrame.Size = UDim2.new(0, 300, 0, 44)
			
			UICorner.Parent = butonFrame

			click.Name = "click"
			click.Parent = butonFrame
			click.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			click.BackgroundTransparency = 1.000
			click.BorderSizePixel = 0
			click.Position = UDim2.new(-0.0197279863, 0, 0, 0)
			click.Size = UDim2.new(0, 300,0, 44)
			click.Font = Enum.Font.SourceSansLight
			click.Text = ""
			click.TextColor3 = Color3.fromRGB(255, 255, 255)
			click.TextScaled = true
			click.TextSize = 14.000
			click.TextWrapped = true
			click.TextXAlignment = Enum.TextXAlignment.Left
			click.MouseButton1Click:Connect(function()
				pcall(callback)
			end)

			title.Name = "title"
			title.Parent = butonFrame
			title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			title.BackgroundTransparency = 1.000
			title.BorderColor3 = Color3.fromRGB(0, 0, 0)
			title.BorderSizePixel = 0
			title.Position = UDim2.new(0.02, 0,0.182, 0)
			title.Size = UDim2.new(0, 123,0, 30)
			title.Font = Enum.Font.SourceSansLight
			title.Text = txt
			title.TextColor3 = Color3.fromRGB(255, 255, 255)
			title.TextSize = 14.000
			title.TextScaled = true
			title.TextXAlignment = Enum.TextXAlignment.Left

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
			local UICorner = Instance.new("UICorner")
			local toggleIcon = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")

			Toggle.Name = txt
			Toggle.Parent = SectionContainer
			Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Toggle.BorderSizePixel = 0
			Toggle.Size = UDim2.new(0, 300,0, 44)

			Instance.new("UICorner", Toggle)

			click.Name = "click"
			click.Parent = Toggle
			click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			click.BackgroundTransparency = 1.000
			click.BorderColor3 = Color3.fromRGB(0, 0, 0)
			click.BorderSizePixel = 0
			click.Size = UDim2.new(0, 300,0, 44)
			click.Font = Enum.Font.SourceSans
			click.Text = ""
			click.TextColor3 = Color3.fromRGB(0, 0, 0)
			click.TextSize = 14.000
			click.MouseButton1Click:Connect(function()
				if switch == false then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(200, 200, 200)}):Play()
					game:GetService("TweenService"):Create(toggleIcon, TweenInfo.new(0.2), {Position = UDim2.new(0, 50,0, 2)}):Play()
				elseif switch == true then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
					game:GetService("TweenService"):Create(toggleIcon, TweenInfo.new(0.2), {Position = UDim2.new(0, 0,0, 2)}):Play()
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
			Txt.Size = UDim2.new(0, 124,0, 28)
			Txt.Font = Enum.Font.SourceSansLight
			Txt.Text = txt
			Txt.TextColor3 = Color3.fromRGB(255, 255, 255)
			Txt.TextScaled = true
			Txt.TextSize = 14.000
			Txt.TextWrapped = true
			Txt.Position = UDim2.new(0.02, 0,0.182, 0)
			Txt.TextXAlignment = Enum.TextXAlignment.Left

			ColorThingy.Name = "ColorThingy"
			ColorThingy.Parent = Toggle
			ColorThingy.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			ColorThingy.BorderSizePixel = 0
			ColorThingy.Position = UDim2.new(0, 209, 0, 8)
			ColorThingy.Size = UDim2.new(0, 74, 0, 28)
			
			Instance.new("UICorner", ColorThingy).CornerRadius = UDim.new(1, 0)

			toggleIcon.Name = "toggleIcon"
			toggleIcon.Parent = ColorThingy
			toggleIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			toggleIcon.BorderSizePixel = 0
			toggleIcon.Position = UDim2.new(0, 0,0, 2)
			toggleIcon.Size = UDim2.new(0, 22, 0, 22)
			
			Instance.new("UICorner", toggleIcon).CornerRadius = UDim.new(1, 0)

			function ToggleFunction:ChangeState(bool)
				bool = bool or switch
                 if bool == true then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(200, 200, 200)}):Play()
					game:GetService("TweenService"):Create(toggleIcon, TweenInfo.new(0.2), {Position = UDim2.new(0, 50,0, 2)}):Play()
				end
				if bool == false then
					game:GetService("TweenService"):Create(ColorThingy, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
					game:GetService("TweenService"):Create(toggleIcon, TweenInfo.new(0.2), {Position = UDim2.new(0, 0,0, 2)}):Play()
				end
				switch = bool
			end
			return ToggleFunction
		end
		function elements:Drop(txt, list, callback)
			local DropFunction = {}
			txt = txt or "Dropdown"
			list = list or {}
			callback = callback or function() end   

			local opened = false
			local DropYSize = 33

			local dropFrame = Instance.new("Frame")
			local dropOpen = Instance.new("TextButton")
			local itemTextbox = Instance.new("TextLabel")
			local UICorner = Instance.new("UICorner")
			local UIListLayout = Instance.new("UIListLayout")

			local ms = game.Players.LocalPlayer:GetMouse()

			dropFrame.Name = "dropFrame"
			dropFrame.Parent = SectionContainer
			dropFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			dropFrame.BorderSizePixel = 0
			dropFrame.Position = UDim2.new(0, 0, 1.23571432, 0)
			dropFrame.Size = UDim2.new(0, 300, 0, 44)
			dropFrame.ClipsDescendants = true
			Instance.new("UICorner", dropFrame).CornerRadius = UDim.new(0, 8)
			local btn = dropOpen
			dropOpen.Name = "dropOpen"
			dropOpen.Parent = dropFrame
			dropOpen.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			dropOpen.Size = UDim2.new(0, 300, 0, 44)
			dropOpen.Font = Enum.Font.SourceSansLight
			dropOpen.Text = ""
			dropOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
			dropOpen.TextSize = 14.000
			dropOpen.ClipsDescendants = true
			dropOpen.MouseButton1Click:Connect(function()
				if opened then
					opened = false
					dropFrame:TweenSize(UDim2.new(0, 300, 0, 44), "InOut", "Linear", 0.08)
					wait(0.1)
				else
					opened = true
					dropFrame:TweenSize(UDim2.new(0, 300, 0, UIListLayout.AbsoluteContentSize.Y), "InOut", "Linear", 0.08, true)
					wait(0.1)
				end
			end)

			Instance.new("UICorner", dropOpen).CornerRadius = UDim.new(0, 8)

			itemTextbox.Name = "itemTextbox"
			itemTextbox.Parent = dropOpen
			itemTextbox.BackgroundTransparency = 1.000
			itemTextbox.Position = UDim2.new(0.037, 0,0.14, 0)
			itemTextbox.Size = UDim2.new(0, 127,0, 27)
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
			local uis = game:GetService("UserInputService")

			for i,v in next, list do
				local optionSelect = Instance.new("TextButton")
				local UICorner_2 = Instance.new("UICorner")

				local ms = game.Players.LocalPlayer:GetMouse()

				DropYSize = DropYSize + 33
				optionSelect.Name = "optionSelect"
				optionSelect.Parent = dropFrame
				optionSelect.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				optionSelect.Position = UDim2.new(0, 0, 0.235294119, 0)
				optionSelect.Size = UDim2.new(0, 300, 0, 44)
				optionSelect.Font = Enum.Font.SourceSansLight
				optionSelect.Text = "  "..v
				optionSelect.TextColor3 = Color3.fromRGB(255,255,255)
				optionSelect.TextSize = 14.000
				optionSelect.TextXAlignment = Enum.TextXAlignment.Left
				optionSelect.ClipsDescendants = true
				optionSelect.MouseButton1Click:Connect(function()
					opened = false
					callback(v)
					dropFrame:TweenSize(UDim2.new(0, 311, 0, 37), 'InOut', 'Linear', 0.08)
					wait(0.1)       
				end)

				UICorner_2.CornerRadius = UDim.new(0, 4)
				UICorner_2.Parent = optionSelect
			end
		end
		return elements
	end
	return Page
elseif selection == "BlackWhite" then
local DarkLib = Instance.new("ScreenGui")

function lib:CreateWindow(title)
DarkLib.Name = "DarkLib"
	DarkLib.Parent = game.CoreGui
	DarkLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local UIListLayout = Instance.new("UIListLayout")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Page = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local VisibleToggle = Instance.new("TextButton")
	local DarkFrame = Instance.new("Frame")
    local Corner = Instance.new("UICorner")
    local Corner_2 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
	
	DarkFrame.Name = "DarkFrame"
	DarkFrame.Parent = DarkLib
	DarkFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	DarkFrame.BorderSizePixel = 0
	DarkFrame.Position = UDim2.new(0.385173261, 0, 0.333333313, 0)
	DarkFrame.Size = UDim2.new(0, 168, 0, 50)

    Corner.CornerRadius = UDim.new(0, 4)
    Corner.Parent = DarkFrame

TextLabel.Parent = DarkFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 168, 0, 1)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.ZIndex = 999
TextLabel.BorderSizePixel = 0

local function FTAZ_fake_script() -- TextLabel.Rainbower 
	local script = Instance.new('LocalScript', TextLabel)

	while wait() do
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r,script.Parent.BackgroundColor3.g+(17/255),script.Parent.BackgroundColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r-(17/255),script.Parent.BackgroundColor3.g,script.Parent.BackgroundColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r,script.Parent.BackgroundColor3.g,script.Parent.BackgroundColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r,script.Parent.BackgroundColor3.g-(17/255),script.Parent.BackgroundColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r+(17/255),script.Parent.BackgroundColor3.g,script.Parent.BackgroundColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.BackgroundColor3 = Color3.new(script.Parent.BackgroundColor3.r,script.Parent.BackgroundColor3.g,script.Parent.BackgroundColor3.b-(17/255))
		end
	end
end
coroutine.wrap(FTAZ_fake_script)()

	Title.Name = "Title"
	Title.Parent = DarkFrame
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0, 120,0, 50)
	Title.Font = Enum.Font.Highway
	Title.Text = title
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 25.000
	Title.TextWrapped = true

	VisibleToggle.Name = "VisibleToggle"
	VisibleToggle.Parent = DarkFrame
	VisibleToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VisibleToggle.BackgroundTransparency = 1.000
	VisibleToggle.BorderSizePixel = 0
	VisibleToggle.Position = UDim2.new(0.75, 0, 0.219999999, 0)
	VisibleToggle.Size = UDim2.new(0, 34, 0, 28)
	VisibleToggle.Font = Enum.Font.SourceSansBold
	VisibleToggle.Text = "-"
	VisibleToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	VisibleToggle.TextScaled = true
	VisibleToggle.TextSize = 14.000
	VisibleToggle.TextWrapped = true
	local toggle = false
	VisibleToggle.MouseButton1Click:Connect(function()
		if toggle then
			toggle = false
			game:GetService("TweenService"):Create(Page, TweenInfo.new(0.5), {Size = UDim2.new(0, 168,0, UIListLayout.AbsoluteContentSize.Y)}):Play()
			VisibleToggle.Text = "-"
		else
			toggle = true
			game:GetService("TweenService"):Create(Page, TweenInfo.new(0.5), {Size = UDim2.new(0, 168,0, 0)}):Play()
			VisibleToggle.Text = "+"
		end
	end)

	Page.Name = "Page"
	Page.Parent = DarkFrame
	Page.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Page.ClipsDescendants = true
	Page.Position = UDim2.new(0, 0, 1, 0)
	Page.Size = UDim2.new(0, 168, 0, UIListLayout.AbsoluteContentSize.Y)

    Corner_2.CornerRadius = UDim.new(0, 4)
    Corner_2.Parent = Page

	UIListLayout.Parent = Page
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 10)

	UIListLayout_2.Parent = DarkLib
	UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 50)
	UIListLayout.Changed:connect(function()
		Page.Size = UDim2.new(0, 168, 0, UIListLayout.AbsoluteContentSize.Y)
	end)

	local EpicLibrary = {}
	
	function EpicLibrary:Box(txt, callback)
		local TextBox = Instance.new("TextBox")
        local Corner = Instance.new("UICorner")
			
		callback = callback or function() end

		TextBox.Parent = Page
		TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextBox.BorderColor3 = Color3.fromRGB(50, 50, 50)
		TextBox.BorderSizePixel = 0
		TextBox.Position = UDim2.new(-0.0476190485, 0, 0.121621624, 0)
		TextBox.Size = UDim2.new(0, 150, 0, 30)
		TextBox.Font = Enum.Font.Highway
		TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.Text = txt
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextSize = 20.000
        
        Corner.CornerRadius = UDim.new(0, 8)
        Corner.Parent = TextBox

TextBox.MouseEnter:Connect(function()
			game.TweenService:Create(TextBox, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(103, 103, 103)
			}):Play()
		end)
		TextBox.MouseLeave:Connect(function()
			game.TweenService:Create(TextBox, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			}):Play()
callback(TextBox.Text)
		end)
	end
	
	function EpicLibrary:Button(txt, callback)
		local callback = callback or function() end
		local TextButton = Instance.new("TextButton")
        local Corner = Instance.new("UICorner")

		TextButton.Parent = Page
		TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0, 0, 0.155555561, 0)
		TextButton.Size = UDim2.new(0, 150, 0, 30)
		TextButton.Font = Enum.Font.Highway
		TextButton.Text = txt
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 20.000
		TextButton.TextWrapped = true

        Corner.CornerRadius = UDim.new(0, 8)
        Corner.Parent = TextButton

		TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
		TextButton.MouseEnter:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(103, 103, 103)
			}):Play()
		end)
		TextButton.MouseLeave:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			}):Play()
		end)
	end
	function EpicLibrary:Label(txt)
		local TextLabel = Instance.new("TextLabel")
        local Corner = Instance.new("UICorner")

		TextLabel.Parent = Page
		TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextLabel.BorderSizePixel = 1
		TextLabel.Position = UDim2.new(     0, 120,0, 50)
		TextLabel.Size = UDim2.new(0, 150, 0, 30)
		TextLabel.Font = Enum.Font.Highway
		TextLabel.Text = txt
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 20.000
		TextLabel.TextWrapped = true

        Corner.CornerRadius = UDim.new(0, 8)
        Corner.Parent = TextLabel
	end
	function EpicLibrary:DestroyGui()
		local TextButton = Instance.new("TextButton")
        local Corner = Instance.new("UICorner")

		TextButton.Parent = Page
		TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0, 0, 0.155555561, 0)
		TextButton.Size = UDim2.new(0, 150, 0, 30)
		TextButton.Font = Enum.Font.Highway
		TextButton.Text = "DestroyGui"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 20.000
		TextButton.TextWrapped = true

        Corner.CornerRadius = UDim.new(0, 8)
        Corner.Parent = TextLabel

		TextButton.MouseButton1Click:Connect(function()
			DarkLib:Remove()
		end)
		TextButton.MouseEnter:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(103, 103, 103)
			}):Play()
		end)
		TextButton.MouseLeave:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			}):Play()
		end)
	end
	function EpicLibrary:Toggle(txt, callback)
		local callback = callback or function() end
		local toggle = false
		local TextButton = Instance.new("TextButton")
		local Toggle = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local UICorner_2 = Instance.new("UICorner")
        local Corner = Instance.new("UICorner")

		Toggle.Name = "Toggle"
		Toggle.Parent = TextButton
		Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Toggle.BorderColor3 = Color3.fromRGB(121, 121, 121)
		Toggle.BorderSizePixel = 0
		Toggle.Position = UDim2.new(0.75, 0, 0, 0)
		Toggle.Size = UDim2.new(0, 38, 0, 30)
		Toggle.Font = Enum.Font.SourceSans
		Toggle.Text = ""
		Toggle.TextColor3 = Color3.fromRGB(121, 121, 121)
		Toggle.TextSize = 14.000
		Toggle.TextStrokeColor3 = Color3.fromRGB(121, 121, 121)

        Corner.CornerRadius = UDim.new(0, 8)
        Corner.Parent = TextButton

		Toggle.MouseButton1Click:Connect(function()
			if not toggle then
				toggle = true
				local tweenService = game:GetService("TweenService") 
				local tweenInfo = TweenInfo.new(
					0.5,
					Enum.EasingStyle.Sine,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)
				local property = {BackgroundColor3= Color3.fromRGB(0, 255, 0)} 
				local tween = tweenService:Create(Toggle, tweenInfo, property)
				tween:Play()
			else
				toggle = false
				local tweenService = game:GetService("TweenService") 
				local tweenInfo = TweenInfo.new(
					0.5,
					Enum.EasingStyle.Sine,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)
				local property = {BackgroundColor3= Color3.fromRGB(255, 0, 0)} 
				local tween = tweenService:Create(Toggle, tweenInfo, property)
				tween:Play()
			end
			pcall(callback, toggle)
		end)

		UICorner.Parent = Toggle

		TextButton.Parent = Page
		TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0, 0, 0.155555561, 0)
		TextButton.Size = UDim2.new(0, 150, 0, 30)
		TextButton.Font = Enum.Font.Highway
		TextButton.Text = txt
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 20.000
		TextButton.TextWrapped = true
		TextButton.MouseButton1Click:Connect(function()
			if not toggle then
				toggle = true
				local tweenService = game:GetService("TweenService") 
				local tweenInfo = TweenInfo.new(
					0.5,
					Enum.EasingStyle.Sine,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)
				local property = {BackgroundColor3= Color3.fromRGB(0, 255, 0)} 
				local tween = tweenService:Create(Toggle, tweenInfo, property)
				tween:Play()
			else
				toggle = false
				local tweenService = game:GetService("TweenService") 
				local tweenInfo = TweenInfo.new(
					0.5,
					Enum.EasingStyle.Sine,
					Enum.EasingDirection.Out,
					0,
					false,
					0
				)
				local property = {BackgroundColor3= Color3.fromRGB(255, 0, 0)} 
				local tween = tweenService:Create(Toggle, tweenInfo, property)
				tween:Play()
			end
			pcall(callback, toggle)
		end)
		TextButton.MouseEnter:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(103, 103, 103)
			}):Play()
		end)
		TextButton.MouseLeave:Connect(function()
			game.TweenService:Create(TextButton, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			}):Play()
		end)
	end
	return EpicLibrary
end
end
end
return lib
