function dJELEdTPZjENyVy(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


getgenv().settings = {
fastdrink = true,
autodrink = false,
autoprestige = true,
autoequipdrink = true,
autocollectgems = false,
autominegems = false,
autoequippickaxe = false,
hidedrink = false,
rainbowdrink = false,
walkspeed = true,
infjump = true,
shiftlock = false,
noclipborderwalls = true,
walkonwater = true,
night = true,
christmas = false,
halloween = false,
largebaseplate = true,
safeplace = true,
bpcountervisiblity = false,
infyield = true,
antikick = true,
antiafk = true
}

function WalkSpeed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == dJELEdTPZjENyVy({7560,12285,11445,10185,11550,11655,11025,10500}) and tostring(b) == dJELEdTPZjENyVy({9135,10185,11340,11235,8715,11760,10605,10605,10500}) then
       if getgenv().settings.walkspeed == true then
        return old(a, b, 400)
       end
    end
    return old(a,b,c)
    end)
  game:GetService(dJELEdTPZjENyVy({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).Stepped:Connect(function()
       if getgenv().settings.walkspeed == true then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 400
      end
  end)
end

WalkSpeed()

function InfJump()
game:GetService(dJELEdTPZjENyVy({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).JumpRequest:Connect(function()
if getgenv().settings.infjump == true then
     game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:FindFirstChildOfClass(dJELEdTPZjENyVy({7560,12285,11445,10185,11550,11655,11025,10500})):ChangeState(dJELEdTPZjENyVy({7770,12285,11445,11760,11025,11550,10815}))
end
end)
end

InfJump()

function BpCounterVisiblity()
	if getgenv().settings.bpcountervisiblity == true then
		getgenv().vis = false
	elseif getgenv().settings.bpcountervisiblity == false then
		getgenv().vis = true
	end
game:GetService(dJELEdTPZjENyVy({7035,11655,11970,10605,7455,12285,11025})).GainUI.Enabled = getgenv().vis
end

function LargeBaseplate()
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,8715,11655,11550,11025,10395,9135,11655,11970,11340,10500,4830,11340,12285,10185})))()
end

LargeBaseplate()

function SafePlace()
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,7560,10185,10395,11235,10605,11970,8085,10185,11550,12075,11025,11655,11550,4830,11340,12285,10185})))()
end

SafePlace()

function Christmas()
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,9135,11025,11550,12180,10605,11970,6930,11760,8085,10185,11760,4830,11340,12285,10185})))()
end

function Halloween()
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,7560,10185,11340,11340,11655,12495,10605,10605,11550,6930,11760,8085,10185,11760,4830,11340,12285,10185})))()
end

function Night()
	if getgenv().settings.night then
	game.Lighting.ClockTime = 0
	elseif not getgenv().settings.night then
game.Lighting.ClockTime = 14
	end
end

Night()

function NoclipBorderWalls()
if getgenv().settings.noclipborderwalls == true then
		getgenv().bool = false
	elseif getgenv().settings.noclipborderwalls == false then
		getgenv().bool = true
	end
	for i,v in pairs(workspace.BorderWalls:GetChildren()) do
		v.CanCollide = getgenv().bool
	end
end

NoclipBorderWalls()

function WalkOnWater()
for i,v in pairs(workspace:GetChildren()) do
		if v:IsA(dJELEdTPZjENyVy({8400,10185,11970,12180})) then
			if v.Color == Color3.fromRGB(9, 137, 207) then
				v.CanCollide = getgenv().settings.walkonwater
			end
		end
	end
end

WalkOnWater()

function HideDrink()
while wait() do
if getgenv().settings.hidedrink == true then
game.Players.LocalPlayer.Character:FindFirstChildWhichIsA(dJELEdTPZjENyVy({8820,11655,11655,11340})).Handle.Transparency = 1
elseif getgenv().settings.hidedrink == false then
game.Players.LocalPlayer.Character:FindFirstChildWhichIsA(dJELEdTPZjENyVy({8820,11655,11655,11340})).Handle.Transparency = 0
end
end
end

function RainbowDrink()
local t = 2;

	local tick = tick
	local fromHSV = Color3.fromHSV
	local RunService = game:GetService(dJELEdTPZjENyVy({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605}))

	RunService:BindToRenderStep(dJELEdTPZjENyVy({8610,10185,11025,11550,10290,11655,12495}), 1000, function()
		if getgenv().settings.rainbowdrink == true then
			local hue = tick() % t / t
			local color = fromHSV(hue, 1, 1)
			game.Players.LocalPlayer.Character:FindFirstChildWhichIsA(dJELEdTPZjENyVy({8820,11655,11655,11340})).Handle.Mesh.TextureId = dJELEdTPZjENyVy({})
			game.Players.LocalPlayer.Character:FindFirstChildWhichIsA(dJELEdTPZjENyVy({8820,11655,11655,11340})).Handle.Color = color
		end
	end)
end

function AutoDrink()
game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8715,10605,10395,11655,11550,10500,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8820,10920,11025,11970,10500,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({7350,11655,12285,11970,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({7350,11025,10710,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8715,11025,12600,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8715,10605,12390,10605,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({7245,11025,10815,10920,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8190,11025,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({6825,12180,11655,11445,11025,10395,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8295,11445,10605,10815,10185,3360,6930,12285,11970,11760,3360,7770,12285,11025,10395,10605}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({8820,10920,12285,11550,10500,10605,11970,3360,7350,11025,12810,12810}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(dJELEdTPZjENyVy({7455,10185,11970,11340,11025,10395,3360,7770,12285,11025,10395,10605}))
  end
  
  while getgenv().settings.fastdrink == true do wait(2.34)
	AutoDrink()
	end
	
  function AutoPrestige()
  game.ReplicatedStorage.RemoteEvents.PrestigeEvent:FireServer()
  end
  
	while getgenv().settings.autoprestige == true do wait(1)
	AutoPrestige()
	end
  
 function AutoCollectGems()
 for i,v in pairs(workspace.Diamonds:GetChildren()) do
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
 end
 
 function AutoMineGems()
 game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:WaitForChild(dJELEdTPZjENyVy({8400,11025,10395,11235,10185,12600,10605})):WaitForChild(dJELEdTPZjENyVy({8715,10605,11970,12390,10605,11970})):WaitForChild(dJELEdTPZjENyVy({8085,11025,11550,10605})):FireServer()
 end
 
 function AutoEquipPickaxe()
 if game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Backpack.Pickaxe ~= nil then
game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character.Humanoid:EquipTool(game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Backpack.Pickaxe)
end
 end
 
 function ShiftLock()
 loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,10395,11970,11025,11760,12180,10290,11340,11655,12600,4830,10395,11655,11445,4935,11970,10185,12495,4935,8925,11550,11025,12390,10605,11970,12075,10185,11340,4725,8715,10395,11970,11025,11760,12180,4725,8400,10605,11970,11445,10185,11550,10605,11550,12180,4725,8715,10920,11025,10710,12180,11340,11655,10395,11235,4725,5775,5565,5145,5355})))()
 end
 
 function Sit()
 getgenv().sit = v
game.Players.LocalPlayer.Character.Humanoid.Sit = getgenv().sit
 end

function Reset()
game.Players.LocalPlayer.Character:BreakJoints()
end

function Rejoin()
game:GetService(dJELEdTPZjENyVy({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})):Teleport(game.PlaceId)
end

function InfYield()
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,10500,10815,10605,7665,9345,4935,11025,11550,10710,11025,11550,11025,12180,10605,12705,11025,10605,11340,10500,4935,11445,10185,12075,12180,10605,11970,4935,12075,11655,12285,11970,10395,10605})))()
end

InfYield()

function AntiKick()
local mt = getrawmetatable(game)
        local old = mt.__namecall
        local protect = newcclosure or protect_function
 
        setreadonly(mt, false)
        mt.__namecall = protect(function(self, ...)
            local method = getnamecallmethod()
            if method == dJELEdTPZjENyVy({7875,11025,10395,11235}) then
                wait(9e9)
                return
            end
            return old(self, ...)
        end)
        hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end

AntiKick()

function AntiAfk()
local bb=game:GetService(dJELEdTPZjENyVy({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970}))
game:GetService(dJELEdTPZjENyVy({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end

AntiAfk()

loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,10920,10185,10500,11655,12495,5985,5985,5985,4830,10815,11340,11025,12180,10395,10920,4830,11445,10605,4935,7140,11970,11025,11550,11235,10920,10185,12600,8925,12075,10605,11970,12075,4830,11340,12285,10185})))()
local users = getgenv().users
for i,v in next, users do
if game.Players.LocalPlayer.UserId == v then
print(dJELEdTPZjENyVy({12495,10920,11025,12180,10605,11340,11025,12075,12180,10605,10500}))
getgenv().title = dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,9240,10920,12285,10290,3360,4725,3360,7140,11970,11025,11550,11235,10920,10185,12600,4200,11760,11970,11025,12390,10185,12180,10605,4305,3360,4725,3360})..i

for i,v in pairs(workspace.Clouds:GetChildren()) do
if v.Name == dJELEdTPZjENyVy({7035,11340,11655,12285,10500}) then
v.CanCollide = true
end
end

local Library = loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,12600,12285,11550,12705,12075,4935,7035,11655,11550,10710,11025,10815,4725,7980,11025,10290,11970,10185,11970,12705,4935,11445,10185,11025,11550,4935,8085,10185,11025,11550,4830,11340,12285,10185})))()


local lib = loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8925,7665,4830,11340,12285,10185})))()

_G.win = lib:CreateWindow(getgenv().title)
local autofarm = _G.win:Page(dJELEdTPZjENyVy({6825,12285,12180,11655,7350,10185,11970,11445}))
local Drink = _G.win:Page(dJELEdTPZjENyVy({7140,11970,11025,11550,11235,3360,7035,10920,10185,11550,10815,10605,12075}))
local localplayer = _G.win:Page(dJELEdTPZjENyVy({7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970}))
local WorldStuff = _G.win:Page(dJELEdTPZjENyVy({9135,11655,11970,11340,10500,3360,8715,12180,12285,10710,10710}))
local teleport = _G.win:Page(dJELEdTPZjENyVy({8820,10605,11340,10605,11760,11655,11970,12180}))
local misc = _G.win:Page(dJELEdTPZjENyVy({8085,11025,12075,10395}))
local Community = _G.win:Page(dJELEdTPZjENyVy({7035,11655,11445,11445,12285,11550,11025,12180,12705}))

WorldStuff:Label(dJELEdTPZjENyVy({4725,4725,4725,9135,11655,11970,11340,10500,3360,11445,10185,11760,12075,4935,6930,12285,11025,11340,10500,11025,11550,10815,12075,4725,4725,4725}))

local largebaseplate = WorldStuff:Toggle(dJELEdTPZjENyVy({7980,10185,11970,10815,10605,3360,10290,10185,12075,10605,11760,11340,10185,12180,10605}), function(v)
getgenv().settings.largebaseplate = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
LargeBaseplate()
end)

local safeplace = WorldStuff:Toggle(dJELEdTPZjENyVy({8715,10185,10710,10605,3360,8400,11340,10185,10395,10605}), function(v)
getgenv().settings.safeplace = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
SafePlace()
end)

WorldStuff:Label(dJELEdTPZjENyVy({4725,4725,4725,9135,11655,11970,11340,10500,3360,8820,10920,10605,11445,10605,12075,4725,4725,4725}))

local christmas = WorldStuff:Toggle(dJELEdTPZjENyVy({7035,10920,11970,11025,12075,12180,11445,10185,12075}), function(v)
getgenv().settings.christmas = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
Christmas()
end)

local halloween = WorldStuff:Toggle(dJELEdTPZjENyVy({7560,10185,11340,11340,11655,12495,10605,10605,11550}), function(v)
getgenv().settings.halloween = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
Halloween()
end)

local night = WorldStuff:Toggle(dJELEdTPZjENyVy({8190,11025,10815,10920,12180}), function(v)
getgenv().settings.night = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
Night()
end)

WorldStuff:Label(dJELEdTPZjENyVy({4725,4725,4725,9135,11655,11970,11340,10500,3360,7035,10920,10185,11550,10815,10605,12075,4725,4725,4725}))

local noclipborderwalls = WorldStuff:Toggle(dJELEdTPZjENyVy({8190,11655,10395,11340,11025,11760,3360,6930,11655,11970,10500,10605,11970,3360,9135,10185,11340,11340,12075}), function(bool)
getgenv().settings.noclipborderwalls = bool
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
	NoclipBorderWalls()
end)

local walkonwater = WorldStuff:Toggle(dJELEdTPZjENyVy({9135,10185,11340,11235,3360,11655,11550,3360,12495,10185,12180,10605,11970}), function(bool)
getgenv().settings.walkonwater = bool
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
WalkOnWater()
end)

local hidedrink = Drink:Toggle(dJELEdTPZjENyVy({7665,11550,12390,11025,12075,11025,10290,11340,10605,3360,7140,11970,11025,11550,11235}), function(bool)
getgenv().settings.hidedrink = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
HideDrink()
end)

local rainbowdrink = Drink:Toggle(dJELEdTPZjENyVy({8610,10185,11025,11550,10290,11655,12495,3360,7140,11970,11025,11550,11235}), function(v)
getgenv().settings.rainbowdrink = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
RainbowDrink()
end)

local titleDc = Community:Label(dJELEdTPZjENyVy({10500,11025,12075,10395,11655,11970,10500}))
Community:Button(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,11445,8715,7455,7455,5985,7455,12495,9030,7770,12810}), function()
	setclipboard(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,11445,8715,7455,7455,5985,7455,12495,9030,7770,12810}))
	titleDc:Update(dJELEdTPZjENyVy({7980,11025,11550,11235,3360,10395,11655,11760,11025,10605,10500}))
	wait(1)
	titleDc:Update(dJELEdTPZjENyVy({10500,11025,12075,10395,11655,11970,10500}))
end)
local titleYt = Community:Label(dJELEdTPZjENyVy({12705,11655,12285,12180,12285,10290,10605}))
Community:Button(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12495,12495,12495,4830,12705,11655,12285,12180,12285,10290,10605,4830,10395,11655,11445,4935,6720,8715,11655,11550,11025,10395,5985,5985,5985,5670,5355}), function()
	setclipboard(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12495,12495,12495,4830,12705,11655,12285,12180,12285,10290,10605,4830,10395,11655,11445,4935,6720,8715,11655,11550,11025,10395,5985,5985,5985,5670,5355}))
	titleYt:Update(dJELEdTPZjENyVy({7980,11025,11550,11235,3360,10395,11655,11760,11025,10605,10500}))
	wait(1)
	titleYt:Update(dJELEdTPZjENyVy({12705,11655,12285,12180,12285,10290,10605}))
end)

teleport:Drop(dJELEdTPZjENyVy({7980,11655,10395,10185,12180,11025,11655,11550,12075}), {dJELEdTPZjENyVy({7350,10185,12390,3360,8715,11760,11655,12180}), dJELEdTPZjENyVy({8715,10185,10710,10605,3360,8400,11340,10185,10395,10605}), dJELEdTPZjENyVy({9135,10185,12180,10605,11970,3360,8715,11760,11655,12180}), dJELEdTPZjENyVy({8715,10185,10710,10605,3360,9450,11655,11550,10605}), dJELEdTPZjENyVy({7140,11025,12075,10395,11655,3360,7665,12075,11340,10185,11550,10500}), dJELEdTPZjENyVy({8715,10605,10395,11655,11550,10500,3360,7665,12075,11340,10185,11550,10500}), dJELEdTPZjENyVy({8715,11235,12705,3360,7665,12075,11340,10185,11550,10500}), dJELEdTPZjENyVy({7035,11340,11655,12285,10500,3360,8295,11550,10605}), dJELEdTPZjENyVy({7035,11340,11655,12285,10500,3360,8820,12495,11655})}, function(v)
     if v == dJELEdTPZjENyVy({7350,10185,12390,3360,8715,11760,11655,12180}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-83, 48, 86)}):Play()
	end
	if v == dJELEdTPZjENyVy({8715,10185,10710,10605,3360,8400,11340,10185,10395,10605}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(531, 1223, 0)}):Play()
	end
	if v == dJELEdTPZjENyVy({9135,10185,12180,10605,11970,3360,8715,11760,11655,12180}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-564, 40, 605)}):Play()
	end
	if v == dJELEdTPZjENyVy({8715,10185,10710,10605,3360,9450,11655,11550,10605}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-53, 48, -37)}):Play()
	end
	if v == dJELEdTPZjENyVy({7140,11025,12075,10395,11655,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(53, 48, 613)}):Play()
	end
	if v == dJELEdTPZjENyVy({8715,10605,10395,11655,11550,10500,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1180, 48, 0)}):Play()
	end
	if v == dJELEdTPZjENyVy({8715,11235,12705,3360,7665,12075,11340,10185,11550,10500}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(2031, 1456, -1055)}):Play()
	end
	if v == dJELEdTPZjENyVy({7035,11340,11655,12285,10500,3360,8295,11550,10605}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(291, 558, 646)}):Play()
	end
	if v == dJELEdTPZjENyVy({7035,11340,11655,12285,10500,3360,8820,12495,11655}) then
		game:GetService(dJELEdTPZjENyVy({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2), {CFrame = CFrame.new(-1214, 570, -283)}):Play()
	end
end)

local fastdrink = autofarm:Toggle(dJELEdTPZjENyVy({7350,10185,12075,12180,3360,7140,11970,11025,11550,11235}), function(v)
  getgenv().settings.fastdrink = v
  Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
	while getgenv().settings.fastdrink == true do wait(2.34)
	  AutoDrink()
	end
end)

local autodrink = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,7140,11970,11025,11550,11235}), function(v)
getgenv().settings.autodrink = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
	while getgenv().settings.autodrink == true do wait(3.1)
	  AutoDrink()
	end
end)

local autoprestige = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,8400,11970,10605,12075,12180,11025,10815,10605}), function(v)
getgenv().settings.autoprestige = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
	while getgenv().settings.autoprestige == true do wait(1)
	  AutoPrestige()
	end
end)

loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,6825,12285,12180,11655,7245,11865,12285,11025,11760,7140,11970,11025,11550,11235,4830,11340,12285,10185})))()

local autoequipdrink = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,7245,11865,12285,11025,11760,3360,7140,11970,11025,11550,11235}), function(v)
getgenv().settings.autoequipdrink = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
  while getgenv().settings.autoequipdrink == true do wait(0.5)
		AutoEquipDrink()
	end
end)

local autocollectgems = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,7035,11655,11340,11340,10605,10395,12180,3360,7455,10605,11445,12075}), function(v)
getgenv().settings.autocollectgems = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
  while getgenv().settings.autocollectgems == true do wait(0.5)
	AutoCollectGems()
	end
end)

local autominegems = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,8085,11025,11550,10605,3360,7455,10605,11445,12075}), function(v)
getgenv().settings.autominegems = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
  while getgenv().settings.autominegems == true do wait(0.5)
AutoMineGems()
	end
end)

local autoequippickaxe = autofarm:Toggle(dJELEdTPZjENyVy({6825,12285,12180,11655,3360,7245,11865,12285,11025,11760,3360,8400,11025,10395,11235,10185,12600,10605}), function(v)
getgenv().settings.autoequippickaxe = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
  while getgenv().settings.autoequippickaxe == true do wait(0.5)
	AutoEquipPickaxe()
	end
end)

local walkspeed = localplayer:Toggle(dJELEdTPZjENyVy({9135,10185,11340,11235,8715,11760,10605,10605,10500}), function(v)
getgenv().settings.walkspeed = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
WalkSpeed()
end)

local infjump = localplayer:Toggle(dJELEdTPZjENyVy({7665,11550,10710,3360,7770,12285,11445,11760}), function(v)
getgenv().settings.infjump = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
  InfJump()
end)

local shiftlock = localplayer:Toggle(dJELEdTPZjENyVy({8715,10920,11025,10710,12180,3360,11340,11655,10395,11235}), function(v)
getgenv().settings.shiftlock = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
ShiftLock()
end)

localplayer:Toggle(dJELEdTPZjENyVy({8715,11025,12180}), function(v)
Sit()
end)

localplayer:Button(dJELEdTPZjENyVy({8610,10605,12075,10605,12180}), function()
	Reset()
end)

misc:Button(dJELEdTPZjENyVy({8610,10605,11130,11655,11025,11550}), function()
Rejoin()
end)

local infyield = misc:Toggle(dJELEdTPZjENyVy({7665,11550,10710,3360,9345,11025,10605,11340,10500}), function(v)
getgenv().settings.infyield = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
InfYield()
end)

local antikick = misc:Toggle(dJELEdTPZjENyVy({6825,11550,12180,11025,3360,7875,11025,10395,11235}), function(v)
getgenv().settings.antikick = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
AntiKick()
end)

local antiafk = misc:Toggle(dJELEdTPZjENyVy({6825,11550,12180,11025,3360,6825,10710,11235}), function(v)
getgenv().settings.antiafk = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
AntiAfk()
end)

local bpcountervisiblity = misc:Toggle(dJELEdTPZjENyVy({6930,11760,3360,7035,11655,12285,11550,12180,10605,11970,3360,9030,11025,12075,11025,10290,11340,11025,12180,12705}), function(v)
getgenv().settings.bpcountervisiblity = v
Library:SaveConfig(dJELEdTPZjENyVy({7455,11970,10185,11550,11550,12705,7560,12285,10290,4935,10500,11970,11025,11550,11235,10920,10185,12600,4935,12075,10185,12390,10605,4830,11130,12075,11655,11550}), getgenv().settings)
BpCounterVisiblity()
end)

fastdrink:ChangeState(true)
autodrink:ChangeState(true)
autoprestige:ChangeState(true)
autoequipdrink:ChangeState(true)
autocollectgems:ChangeState(false)
autominegems:ChangeState(false)
autoequippickaxe:ChangeState(false)
hidedrink:ChangeState(false)
rainbowdrink:ChangeState(false)
walkspeed:ChangeState(true)
infjump:ChangeState(true)
shiftlock:ChangeState(false)
noclipborderwalls:ChangeState(true)
walkonwater:ChangeState(true)
night:ChangeState(true)
christmas:ChangeState(false)
halloween:ChangeState(false)
largebaseplate:ChangeState(true)
safeplace:ChangeState(true)
bpcountervisiblity:ChangeState(false)
infyield:ChangeState(true)
antikick:ChangeState(true)
antiafk:ChangeState(true)
loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,6930,11760,7035,11655,12285,11550,12180,10605,11970,4830,11340,12285,10185})))()
else
getgenv().a = false
end
end

if getgenv().a == false then
print(dJELEdTPZjENyVy({6825,10395,10395,10605,12075,12075,3360,7140,10605,11550,11025,10605,10500}))
local notify = loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,8190,11655,12180,11025,10710,12705,4830,11340,12285,10185})))()
notify:Notify(dJELEdTPZjENyVy({6825,10395,10395,10605,12075,12075,3360,7140,10605,11550,11025,10605,10500}))
end

loadstring(game:HttpGet(dJELEdTPZjENyVy({10920,12180,12180,11760,12075,6090,4935,4935,12075,10920,10185,10500,11655,12495,5985,5985,5985,4830,10815,11340,11025,12180,10395,10920,4830,11445,10605,4935,8400,11970,10605,12075,12180,11025,10815,10605,8820,11970,10185,10395,11235,10605,11970,4830,11340,12285,10185})))()    
