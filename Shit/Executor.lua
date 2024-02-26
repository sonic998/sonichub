if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Executor" then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Executor" then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Executor" then
			v:Destroy()
		end
	end
end

local Executor = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local close = Instance.new("ImageButton")
local min = Instance.new("ImageButton")
local MainFrame = Instance.new("Frame")
local Container = Instance.new("Frame")
local ScriptBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local ExecuteBtn = Instance.new("TextButton")
local ClearBtn = Instance.new("TextButton")
local Console = Instance.new("Frame")
local CTitle = Instance.new("TextLabel")
local Cclose = Instance.new("ImageButton")
local Cmin = Instance.new("ImageButton")
local CMainFrame = Instance.new("Frame")
local CContainer = Instance.new("Frame")
local CScriptBox = Instance.new("TextBox")
local ConsoleBtn = Instance.new("TextButton")

Executor.Name = "Executor"
Executor.ResetOnSpawn = false

if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	Executor.Parent = hiddenUI()
elseif syn and syn.protect_gui then
	syn.protect_gui(Executor)
	Executor.Parent = cloneref(game:GetService("CoreGui"))
else
	Executor.Parent = cloneref(game:GetService("CoreGui"))
end

game:GetService("UserInputService").InputBegan:Connect(function(current, ok) 
	if not ok then 
		if current.KeyCode == Enum.KeyCode.LeftControl then 
			if Executor.Enabled == true then
				Executor.Enabled = false
			else
				Executor.Enabled = true
			end
		end
	end
end)

Header.Name = "Header"
Header.Parent = Executor
Header.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Header.Position = UDim2.new(0.368817687, 0, 0.246244356, 0)
Header.Size = UDim2.new(0, 426, 0, 28)

Instance.new("UICorner", Header).CornerRadius = UDim.new(0, 8)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.207339555, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 28)
Title.Font = Enum.Font.SourceSans
Title.Text = "Executor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

close.Name = "close"
close.Parent = Header
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.926934123, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.MouseButton1Click:Connect(function()
	Executor:Destroy()
end)

min.Name = "min"
min.Parent = Header
min.BackgroundTransparency = 1.000
min.Position = UDim2.new(0.855300903, 0, 0, 0)
min.Size = UDim2.new(0, 25, 0, 25)
min.ZIndex = 2
min.Image = "rbxassetid://3926307971"
min.ImageRectOffset = Vector2.new(884, 284)
min.ImageRectSize = Vector2.new(36, 36)
local show = false
min.MouseButton1Click:Connect(function()
	if show == false then
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 426, 0, 0)}):Play()
		wait(0.1)
		MainFrame.Visible = false
	elseif show == true then
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 426, 0, 231)}):Play()
		MainFrame.Visible = true
	end
	show = not show
end)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Header
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(-0.000837445259, 0, 0.965940952, 0)
MainFrame.Size = UDim2.new(0, 426, 0, 231)

Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 8)

Container.Name = "Container"
Container.Parent = MainFrame
Container.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(40, 40, 40)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0209999625, 0, 0.0436681435, 0)
Container.Size = UDim2.new(0, 408, 0, 208)
ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Container
ScriptBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptBox.BorderColor3 = Color3.fromRGB(20, 20, 20)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(-0.00105884031, 0, 0.0055383537, 0)
ScriptBox.Size = UDim2.new(0, 408, 0, 179)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.MultiLine = true
ScriptBox.Text = "print('hello world')"
ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.TextSize = 20.000
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

Instance.new("UICorner", ScriptBox).CornerRadius = UDim.new(0, 8)

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = Container
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ExecuteBtn.Position = UDim2.new(0.0245098043, 0, 0.899038494, 0)
ExecuteBtn.Size = UDim2.new(0, 100, 0, 25)
ExecuteBtn.Font = Enum.Font.SourceSans
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.TextSize = 20.000
ExecuteBtn.MouseButton1Click:Connect(function()
	loadstring(ScriptBox.Text)()
	CScriptBox.Text = "Executed"
end)

Instance.new("UICorner", ExecuteBtn).CornerRadius = UDim.new(0, 8)

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = Container
ClearBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ClearBtn.Position = UDim2.new(0.296568632, 0, 0.899038494, 0)
ClearBtn.Size = UDim2.new(0, 100, 0, 25)
ClearBtn.Font = Enum.Font.SourceSans
ClearBtn.Text = "Clear"
ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.TextSize = 20.000
ClearBtn.MouseButton1Click:Connect(function()
	ScriptBox.Text = ""
end)

Instance.new("UICorner", ClearBtn).CornerRadius = UDim.new(0, 8)

ConsoleBtn.Name = "ConsoleBtn"
ConsoleBtn.Parent = Container
ConsoleBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ConsoleBtn.Position = UDim2.new(0.573529422, 0, 0.899038494, 0)
ConsoleBtn.Size = UDim2.new(0, 100, 0, 25)
ConsoleBtn.Font = Enum.Font.SourceSans
ConsoleBtn.Text = "Console"
ConsoleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ConsoleBtn.TextSize = 20.000
ConsoleBtn.MouseButton1Click:Connect(function()
	Console.Visible = not Console.Visible
	Console.Position.X = UDim.new(Header.Position.X)
end)

Instance.new("UICorner", ConsoleBtn).CornerRadius = UDim.new(0, 8)

Console.Name = "Console"
Console.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Console.Position = UDim2.new(0.550000012, 0, 0.246000007, 0)
Console.Size = UDim2.new(0, 426, 0, 28)
Console.Visible = false
Console.Parent = Executor

Instance.new("UICorner", Console).CornerRadius = UDim.new(0, 8)

CTitle.Name = "Title"
CTitle.Parent = Console
CTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CTitle.BackgroundTransparency = 1.000
CTitle.BorderSizePixel = 0
CTitle.Position = UDim2.new(0.207339555, 0, 0, 0)
CTitle.Size = UDim2.new(0, 200, 0, 28)
CTitle.Font = Enum.Font.SourceSans
CTitle.Text = "Console"
CTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CTitle.TextScaled = true
CTitle.TextSize = 14.000
CTitle.TextWrapped = true

Cclose.Name = "close"
Cclose.Parent = Console
Cclose.BackgroundTransparency = 1.000
Cclose.Position = UDim2.new(0.926934123, 0, 0, 0)
Cclose.Size = UDim2.new(0, 25, 0, 25)
Cclose.ZIndex = 2
Cclose.Image = "rbxassetid://3926305904"
Cclose.ImageRectOffset = Vector2.new(284, 4)
Cclose.ImageRectSize = Vector2.new(24, 24)
Cclose.MouseButton1Click:Connect(function()
	Console.Visible = false
end)

Cmin.Name = "min"
Cmin.Parent = Console
Cmin.BackgroundTransparency = 1.000
Cmin.Position = UDim2.new(0.855300903, 0, 0, 0)
Cmin.Size = UDim2.new(0, 25, 0, 25)
Cmin.ZIndex = 2
Cmin.Image = "rbxassetid://3926307971"
Cmin.ImageRectOffset = Vector2.new(884, 284)
Cmin.ImageRectSize = Vector2.new(36, 36)
local Cshow = false
Cmin.MouseButton1Click:Connect(function()
	if Cshow == false then
		game:GetService("TweenService"):Create(CMainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 426, 0, 0)}):Play()
		wait(0.1)
		CMainFrame.Visible = false
	elseif Cshow == true then
		game:GetService("TweenService"):Create(CMainFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 426, 0, 231)}):Play()
		CMainFrame.Visible = true
	end
	Cshow = not Cshow
end)

CMainFrame.Name = "MainFrame"
CMainFrame.Parent = Console
CMainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CMainFrame.ClipsDescendants = true
CMainFrame.Position = UDim2.new(-0.000837445259, 0, 0.965940952, 0)
CMainFrame.Size = UDim2.new(0, 426, 0, 231)

Instance.new("UICorner", CMainFrame).CornerRadius = UDim.new(0, 8)

CContainer.Name = "Container"
CContainer.Parent = CMainFrame
CContainer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CContainer.BackgroundTransparency = 1.000
CContainer.BorderColor3 = Color3.fromRGB(40, 40, 40)
CContainer.BorderSizePixel = 0
CContainer.Position = UDim2.new(0.0209999625, 0, 0.0436681435, 0)
CContainer.Size = UDim2.new(0, 408, 0, 208)

CScriptBox.Name = "ScriptBox"
CScriptBox.Parent = CContainer
CScriptBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CScriptBox.BorderColor3 = Color3.fromRGB(20, 20, 20)
CScriptBox.BorderSizePixel = 0
CScriptBox.Position = UDim2.new(-0.00105884031, 0, 0.0055383537, 0)
CScriptBox.Size = UDim2.new(0, 408, 0, 179)
CScriptBox.ClearTextOnFocus = false
CScriptBox.Font = Enum.Font.SourceSans
CScriptBox.MultiLine = true
CScriptBox.Text = ""
CScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CScriptBox.TextSize = 20.000
CScriptBox.TextWrapped = true
CScriptBox.TextEditable = false
CScriptBox.TextXAlignment = Enum.TextXAlignment.Left
CScriptBox.TextYAlignment = Enum.TextYAlignment.Top

Instance.new("UICorner", CScriptBox).CornerRadius = UDim.new(0, 8)

local module = loadstring(game:HttpGet("https://speedster.glitch.me/Modules/DragModule.lua"))()
module:Drag(Header)
local module = loadstring(game:HttpGet("https://speedster.glitch.me/Modules/DragModule.lua"))()
module:Drag(Console)