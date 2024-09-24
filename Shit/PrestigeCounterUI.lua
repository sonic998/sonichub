function evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	for i,v in pairs(hiddenUI():GetChildren()) do
		if v:IsA(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({7455,10185,11025,11550,8925,7665}) then
			v:Destroy()
		end
	end
elseif syn and syn.protect_gui then
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({7455,10185,11025,11550,8925,7665}) then
			syn.unprotect_gui(v)
			v:Destroy()
		end
	end
else
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8715,10395,11970,10605,10605,11550,7455,12285,11025})) and v.Name == evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({7455,10185,11025,11550,8925,7665}) then
			v:Destroy()
		end
	end
end

local GainUI = Instance.new(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
local BpGain = Instance.new(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
local PrestigeGain = Instance.new(evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8820,10605,12600,12180,7980,10185,10290,10605,11340}))

GainUI.Name = evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({7455,10185,11025,11550,8925,7665})
GainUI.Parent = game.CoreGui

local plr = game.Players.LocalPlayer

local bp = plr.leaderstats[evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})]
local prestige = plr.leaderstats[evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8400,11970,10605,12075,12180,11025,10815,10605})]

PrestigeGain.Name = evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8400,11970,10605,12075,12180,11025,10815,10605,7455,10185,11025,11550})
PrestigeGain.Parent = GainUI
PrestigeGain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrestigeGain.BackgroundTransparency = 1.000
PrestigeGain.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrestigeGain.BorderSizePixel = 0
PrestigeGain.Position = UDim2.new(0.029, 0,0.144, 0)
PrestigeGain.Size = UDim2.new(0, 185, 0, 50)
PrestigeGain.Font = Enum.Font.SourceSansBold
PrestigeGain.TextColor3 = Color3.fromRGB(255, 255, 255)
PrestigeGain.TextScaled = true
PrestigeGain.TextSize = 14.000
PrestigeGain.TextWrapped = true

while wait() do
	PrestigeGain.Text = evRrCbLRuVcGmYDEGteSSwAruwJfssgBVpUhWAtSYWEDeBuwPShGqYhFiUUGLTOBvkweJJlnp({8400,11970,10605,12075,12180,11025,10815,10605,6090,3360})..prestige.Value
end    
