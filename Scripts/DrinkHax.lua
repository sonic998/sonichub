function ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local lib = loadstring(game:HttpGet(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8925,7665,4830,11340,12285,10185})))()
loadstring(game:HttpGet(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,10710,12285,11550,10395,12180,11025,11655,11550,12075,4935})..game.PlaceId..ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({4935,7140,11970,11025,11550,11235,7560,10185,12600,4830,11340,12285,10185})))()

_G.win = lib:CreateWindow(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7455,11970,10185,11550,11550,12705,7560,12285,10290,3360,4725,3360,7140,11970,11025,11550,11235,10920,10185,12600}))
local autofarm = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,7350,10185,11970,11445}))
local Drink = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7140,11970,11025,11550,11235,3360,7035,10920,10185,11550,10815,10605,12075}))
local localplayer = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970}))
local WorldChanges = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({9135,11655,11970,11340,10500,3360,7035,10920,10185,11550,10815,10605,12075}))
local teleport = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,10605,11340,10605,11760,11655,11970,12180}))
local uiEdits = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7455,12285,11025,3360,7035,10920,10185,11550,10815,10605,12075}))
local misc = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8085,11025,12075,10395}))
loadstring(game:HttpGet(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,7455,10185,11445,10605,12075,8085,10605,11550,12285,4830,11340,12285,10185})))()
local Community = _G.win:Page(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7035,11655,11445,11445,12285,11550,11025,12180,12705}))

Drink:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7560,11025,10500,10605,3360,7140,11970,11025,11550,11235}), function(bool)
	getgenv().hidedrink = bool
	if getgenv().hidedrink == true then
		HideDrink(1)
	else
		HideDrink(0)
	end
end)

Drink:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8610,10185,11025,11550,10290,11655,12495,3360,7140,11970,11025,11550,11235}), function(v)
	RainbowDrink(v)
end)

uiEdits:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6930,11760,3360,7035,11655,12285,11550,12180,10605,11970,3360,9030,11025,12075,11025,10290,11340,11025,12180,12705}), function(v)
	if v == true then
		_G.vis = false
	elseif v == false then
		_G.vis = true
	end
	BpCounter(_G.vis)
end)

uiEdits:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10500,11025,12075,10185,10290,11340,10605,3360,7455,10185,11445,10605,11760,10185,12075,12075,3360,11760,11970,11655,11445,11760,12180}), function(v)
	while wait() do
		NoPrompt(v)
	end
end)
local titleDc = Community:Label(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10500,11025,12075,10395,11655,11970,10500}))
Community:Button(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,11445,8715,7455,7455,5985,7455,12495,9030,7770,12810}), function()
	setclipboard(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,11445,8715,7455,7455,5985,7455,12495,9030,7770,12810}))
	titleDc:Update(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7980,11025,11550,11235,3360,10395,11655,11760,11025,10605,10500}))
	wait(1)
	titleDc:Update(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10500,11025,12075,10395,11655,11970,10500}))
end)
local titleYt = Community:Label(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({12705,11655,12285,12180,12285,10290,10605}))
Community:Button(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12495,12495,12495,4830,12705,11655,12285,12180,12285,10290,10605,4830,10395,11655,11445,4935,6720,8715,11655,11550,11025,10395,5985,5985,5985,5670,5355}), function()
	setclipboard(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12495,12495,12495,4830,12705,11655,12285,12180,12285,10290,10605,4830,10395,11655,11445,4935,6720,8715,11655,11550,11025,10395,5985,5985,5985,5670,5355}))
	titleYt:Update(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7980,11025,11550,11235,3360,10395,11655,11760,11025,10605,10500}))
	wait(1)
	titleYt:Update(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({12705,11655,12285,12180,12285,10290,10605}))
end)

WorldChanges:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8190,11655,10395,11340,11025,11760,3360,6930,11655,11970,10500,10605,11970,3360,9135,10185,11340,11340,12075}), function(bool)
	if bool == true then
		_G.bool = false
	elseif bool == false then
		_G.bool = true
	end
NoclipBorderWalls(_G.bool)
end)

WorldChanges:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({9135,10185,11340,11235,3360,11655,11550,3360,12495,10185,12180,10605,11970}), function(bool)
	WalkonWater(bool)
end)

WorldChanges:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8190,11025,10815,10920,12180}), function(v)
	if v then
		Night(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({11550,11025,10815,10920,12180}))
	elseif not v then
		Night(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10500,10185,12705}))
	end
end)

teleport:Drop(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7980,11655,10395,10185,12180,11025,11655,11550,12075}), {ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10185,10710,10605,3360,8400,11340,10185,10395,10605}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({9135,10185,12180,10605,11970,3360,8715,11760,11655,12180}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,11760,11655,12180,3360,10290,10605,10920,11025,11550,10500,3360,8715,10185,10710,10605,3360,9450,11655,11550,10605}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10185,10710,10605,3360,9450,11655,11550,10605}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7140,11025,12075,10395,11655,3360,7665,12075,11340,10185,11550,10500}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10605,10395,11655,11550,10500,3360,7665,12075,11340,10185,11550,10500}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,11235,12705,3360,7665,12075,11340,10185,11550,10500}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7035,11340,11655,12285,10500,3360,8295,11550,10605}), ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7035,11340,11655,12285,10500,3360,8820,12495,11655})}, function(v)
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10185,10710,10605,3360,8400,11340,10185,10395,10605}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(531, 1223, 0)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({9135,10185,12180,10605,11970,3360,8715,11760,11655,12180}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-564, 40, 605)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,11760,11655,12180,3360,10290,10605,10920,11025,11550,10500,3360,8715,10185,10710,10605,3360,9450,11655,11550,10605}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-83, 48, 86)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10185,10710,10605,3360,9450,11655,11550,10605}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7140,11025,12075,10395,11655,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10605,10395,11655,11550,10500,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,11235,12705,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7035,11340,11655,12285,10500,3360,8295,11550,10605}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
	end
	if v == ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7035,11340,11655,12285,10500,3360,8820,12495,11655}) then
		game:GetService(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
	end
end)

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,7140,11970,11025,11550,11235}), function(v)
	getgenv().autodrink = v
	while getgenv().autodrink do wait(2.34)
		autodrink()
	end
end)

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,8400,11970,10605,12075,12180,11025,10815,10605}), function(v)
	getgenv().autoprestige = v
	while getgenv().autoprestige do wait(1)
		autoprestige()
	end
end)

equipdrink()

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,7245,11865,12285,11025,11760,3360,7140,11970,11025,11550,11235}), function(v)
	getgenv().equipdrink = v
	while getgenv().equipdrink do wait(0.5)
		AutoEquipDrink()
	end
end)

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,7035,11655,11340,11340,10605,10395,12180,3360,7455,10605,11445,12075}), function(v)
	getgenv().collectgems = v
	while getgenv().collectgems do wait(0.5)
		AutoCollectGems()
	end
end)

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,8085,11025,11550,10605,3360,7455,10605,11445,12075}), function(v)
	getgenv().minegems = v
	while getgenv().minegems do wait(0.1)
		automine()
	end
end)

autofarm:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,12285,12180,11655,3360,7245,11865,12285,11025,11760,3360,8400,11025,10395,11235,10185,12600,10605}), function(v)
	getgenv().equippickaxe = v
	while getgenv().equippickaxe do wait(0.5)
		AutoEquipPickaxe()
	end
end)

localplayer:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({9135,10185,11340,11235,8715,11760,10605,10605,10500}), function(v)
	speed(v)
end)

localplayer:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7665,11550,10710,3360,7770,12285,11445,11760}), function(v)
	jump(v)
end)

localplayer:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10920,11025,10710,12180,3360,11340,11655,10395,11235}), function(v)
getgenv().shiftlock = v
if getgenv().shiftlock == true then
	ShiftLock()
else
game.CoreGui[ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8715,10920,11025,10710,12180,11340,11655,10395,11235,3360,4200,7035,11655,11970,10605,7455,12285,11025,4305})]:Remove()
end
end)

misc:Button(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({8610,10605,11130,11655,11025,11550}), function()
	rejoin()
end)

misc:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({7665,11550,10710,3360,9345,11025,10605,11340,10500}), function(v)
	infyield(v)
end)
misc:Button(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,11550,12180,11025,3360,7875,11025,10395,11235}), function()
	AntiKick()
end)

misc:Toggle(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({6825,11550,12180,11025,3360,6825,10710,11235}), function(v)
	AntiAfk()
end)

loadstring(game:HttpGet(ogNfNoBBscLALNumAZdwbBaGsFkaihEqwYtaKiNsYzDhlHBPt({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,6930,11760,7035,11655,12285,11550,12180,10605,11970,4830,11340,12285,10185})))()
    
