function DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7455,10185,11025,11550,8925,7665}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7455,10185,11025,11550,8925,7665}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7455,10185,11025,11550,8925,7665}) then
			v:Destroy()
		end
	end
end

local GainUI = Instance.new(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
local BpGain = Instance.new(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
local PrestigeGain = Instance.new(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

GainUI.Name = DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7455,10185,11025,11550,8925,7665})
GainUI.Parent = game.CoreGui

local plr = game.Players.LocalPlayer

PrestigeGain.Name = DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8400,11970,10605,12075,12180,11025,10815,10605,7455,10185,11025,11550})
PrestigeGain.Parent = GainUI
PrestigeGain.Active = true
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

BpGain.Name = DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({6930,11760,7455,10185,11025,11550})
BpGain.Parent = GainUI
BpGain.Active = true
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
getgenv().drag = true
if getgenv().drag == true then
local UserInputService = game:GetService(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = BpGain

	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8295,12285,12180}), DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7980,11025,11550,10605,10185,11970}), 0, true); -- drag speed
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
local UserInputService = game:GetService(DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))

	local dragging
	local dragInput
	local dragStart
	local startPos
	local gui = PrestigeGain

	local function updatee(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8295,12285,12180}), DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({7980,11025,11550,10605,10185,11970}), 0, true); -- drag speed
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
			updatee(input)
		end
	end)
end

cp = 0

while wait() do
	local bp = plr.leaderstats[DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})]
        local prestige = plr.leaderstats[DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8400,11970,10605,12075,12180,11025,10815,10605})]
	PrestigeGain.Text = DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({8400,11970,10605,12075,12180,11025,10815,10605,6090,3360})..prestige.Value
        if cp ~= bp.Value then
	BpGain.Text = DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({6930,11760,7455,10185,11025,11550,6090,3360})..bp.Value - cp..DxKkvVbAsxrORevDqoKuciIMgrIpyoSRPBwwzrybOUfuMtGnhWHkc({4515})
        cp = bp.Value
end
end
    
