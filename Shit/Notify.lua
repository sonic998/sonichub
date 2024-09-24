arent = Header
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

return notifylibfunction fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8190,11655,12180,11025,10710,12705}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8190,11655,12180,11025,10710,12705}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8190,11655,12180,11025,10710,12705}) then
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
	local Notify = Instance.new(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
	local Header = Instance.new(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({7350,11970,10185,11445,10605}))
	local Title = Instance.new(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

	Notify.Name = fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8190,11655,12180,11025,10710,12705})
	Notify.ResetOnSpawn = false

	if get_hidden_gui or gethui then
		local hiddenUI = get_hidden_gui or gethui
		Notify.Parent = hiddenUI()
	elseif syn and syn.protect_gui then
		syn.protect_gui(Notify)
		Notify.Parent = cloneref(game:GetService(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({7035,11655,11970,10605,7455,12285,11025})))
	else
		Notify.Parent = cloneref(game:GetService(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({7035,11655,11970,10605,7455,12285,11025})))
	end

	Header.Name = fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({7560,10605,10185,10500,10605,11970})
	Header.Parent = Notify
	Header.BackgroundColor3 = theme.SchemeColor
	Header.BackgroundTransparency = 0.400
	Header.Position = UDim2.new(-0.00221961387, 0, -0.0023698993, 0)
	Header.Size = UDim2.new(0, 325, 0, 25)

	Instance.new(fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8925,7665,7035,11655,11970,11550,10605,11970}), Header)

	Title.Name = fkxzZVxtKNwUDEFNFxoOvUBMlFfFSiOnKGXVTAfjhStpioXUTPncmZaMcHdahhZ({8820,11025,12180,11340,10605})
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
