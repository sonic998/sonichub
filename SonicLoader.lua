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

SonicLoaderUI.Name = "SonicLoaderUI"
SonicLoaderUI.ResetOnSpawn = false
SonicLoaderUI.Parent = game:GetService("CoreGui")

main.Name = "main"
main.Parent = SonicLoaderUI
main.BackgroundColor3 = Color3.fromRGB(108, 19, 164)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.304659486, 0, 0.294623643, 0)
main.Size = UDim2.new(0, 473, 0, 288)
main.Active = true
main.Image = "rbxassetid://16539045913"

Instance.new("UICorner", main)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.253493965, 0, -0.00537643442, 0)
title.Size = UDim2.new(0, 232, 0, 40)
title.Font = Enum.Font.SourceSansBold
title.Text = "Sonic Loader"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
