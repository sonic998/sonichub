if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Notify" then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Notify" then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "Notify" then
			v:Destroy()
		end
	end
end

local notifylib = {}

theme = {
		SchemeColor = Color3.fromRGB(230, 35, 69),
		Background = Color3.fromRGB(32, 32, 32),
		Header = Color3.fromRGB(24, 24, 24),
		TextColor = Color3.fromRGB(119, 209, 138),
		ElementColor = Color3.fromRGB(24, 24, 24),
    SplashColor = Color3.fromRGB(0, 0, 255)
	}

function notifylib:Notify(txt)
	local Notify = Instance.new("ScreenGui")
	local Header = Instance.new("Frame")
	local Title = Instance.new("TextLabel")

	Notify.Name = "Notify"
	Notify.ResetOnSpawn = false

	if get_hidden_gui or gethui then
		local hiddenUI = get_hidden_gui or gethui
		Notify.Parent = hiddenUI()
	elseif syn and syn.protect_gui then
		syn.protect_gui(Notify)
		Notify.Parent = cloneref(game:GetService("CoreGui"))
	else
		Notify.Parent = cloneref(game:GetService("CoreGui"))
	end

	Header.Name = "Header"
	Header.Parent = Notify
	Header.BackgroundColor3 = theme.SchemeColor
	Header.BackgroundTransparency = 0.400
	Header.Position = UDim2.new(0.391, -121, 0.257, 33)
	Header.Size = UDim2.new(0, 325, 0, 25)

	Instance.new("UICorner", Header)

	Title.Name = "Title"
	Title.Parent = Header
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Size = UDim2.new(0, 325, 0, 25)
	Title.Font = Enum.Font.SourceSans
	Title.Text = txt
	Title.TextColor3 = theme.TextColor
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	wait(1)
	Notify:Destroy()
end

return notifylib
