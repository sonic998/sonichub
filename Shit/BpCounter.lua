if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "GainUI" then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "GainUI" then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v.Name == "GainUI" then
			v:Destroy()
		end
	end
end

local GainUI = Instance.new("ScreenGui")
local BpGain = Instance.new("TextLabel")
local PrestigeGain = Instance.new("TextLabel")

GainUI.Name = "GainUI"
GainUI.Parent = game.CoreGui

local plr = game.Players.LocalPlayer

local bp = plr.leaderstats["Burp points"]
local prestige = plr.leaderstats["Prestige"]

PrestigeGain.Name = "PrestigeGain"
PrestigeGain.Parent = GainUI
PrestigeGain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrestigeGain.BackgroundTransparency = 1.000
PrestigeGain.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrestigeGain.BorderSizePixel = 0
PrestigeGain.Position = UDim2.new(0.029, 0,0.144, 0)
PrestigeGain.Size = UDim2.new(0, 185, 0, 50)
PrestigeGain.Font = Enum.Font.SourceSansBold
PrestigeGain.TextColor3 = Color3.fromRGB(255, 0, 0)
PrestigeGain.TextScaled = true
PrestigeGain.TextSize = 14.000
PrestigeGain.TextWrapped = true

BpGain.Name = "BpGain"
BpGain.Parent = GainUI
BpGain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BpGain.BackgroundTransparency = 1.000
BpGain.BorderColor3 = Color3.fromRGB(0, 0, 0)
BpGain.BorderSizePixel = 0
BpGain.Position = UDim2.new(0.029, 0,0.230, 0)
BpGain.Size = UDim2.new(0, 185, 0, 50)
BpGain.Font = Enum.Font.SourceSansBold
BpGain.TextColor3 = Color3.fromRGB(255, 0, 0)
BpGain.TextScaled = true
BpGain.TextSize = 14.000
BpGain.TextWrapped = true

cp = 0

while wait() do
	PrestigeGain.Text = "Prestige: "..prestige.Value
        if cp ~= bp.Value then
	BpGain.Text = "Bp: "..bp.Value - cp
        cp = bp.Value
end
end
