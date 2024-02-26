local SonicLoaderUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
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
