function kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


function speed(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,12285,11445,10185,11550,11655,11025,10500}) and tostring(b) == kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({9135,10185,11340,11235,8715,11760,10605,10605,10500}) then
    if getgenv().speed == true then
        return old(a, b, 100)
    end
    end
    return old(a,b,c)
    end)
  while getgenv().speed == true do wait()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
  end
end

function jump(v)
getgenv().jump = v
  game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).JumpRequest:Connect(function()
  if getgenv().jump == true then
     game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:FindFirstChildOfClass(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,12285,11445,10185,11550,11655,11025,10500})):ChangeState(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7770,12285,11445,11760,11025,11550,10815}))
end
end)
end

function rejoin()
  game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,10500,10815,10605,7665,9345,4935,11025,11550,10710,11025,11550,11025,12180,10605,12705,11025,10605,11340,10500,4935,11445,10185,12075,12180,10605,11970,4935,12075,11655,12285,11970,10395,10605})))()
end

function AntiAfk()
local bb=game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970}))
game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end

function autokill(toggle)
_G.farm = toggle
local groundDistance = 8
local Player = game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer
local function getNearest()
local nearest, dist = nil, 99999
for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
if(v:FindFirstChild(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,10605,10185,10500}))~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
for _,v in pairs(game.Workspace.enemies:GetChildren()) do
if(v:FindFirstChild(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,10605,10185,10500}))~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
return nearest
end
_G.globalTarget = nil
game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).RenderStepped:Connect(function()
if(_G.farm==true)then
local target = getNearest()
if(target~=nil)then
game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({9135,11655,11970,11235,12075,11760,10185,10395,10605})).CurrentCamera.CFrame = CFrame.new(game:GetService(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({9135,11655,11970,11235,12075,11760,10185,10395,10605})).CurrentCamera.CFrame.p, target.Head.Position)
Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
_G.globalTarget = target
end
end
end)
spawn(function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
end
end)
while wait() do
if(_G.farm==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,10605,10185,10500})) and Player.Character:FindFirstChildOfClass(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8820,11655,11655,11340})))then
local target = _G.globalTarget
game.ReplicatedStorage.Gun:FireServer({[kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8190,11655,11970,11445,10185,11340})] = Vector3.new(0, 0, 0), [kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7140,11025,11970,10605,10395,12180,11025,11655,11550})] = target.Head.Position, [kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8190,10185,11445,10605})] = Player.Character:FindFirstChildOfClass(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8820,11655,11655,11340})).Name, [kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7560,11025,12180})] = target.Head, [kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8295,11970,11025,10815,11025,11550})] = target.Head.Position, [kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({8400,11655,12075})] = target.Head.Position,})
wait()
end
end
end

function EquipGun()
local plr = game.Players.LocalPlayer
local backpack = plr.Backpack
local char = plr.Character
local hum = char.Humanoid
for i,v in pairs(backpack:GetDescendants()) do
if v.Name == kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7455,12285,11550,7035,11655,11550,12180,11970,11655,11340,11340,10605,11970}) then
print(kgHYefwEdTtpHWcTLJuoTqxKLTFVkfOnUwMThnvUsTDJEazXD({7455,11970,10185,11550,11550,12705,12600,10920,12285,10290,6090,3360,7455,12285,11550,3360,7350,11655,12285,11550,10500}))
print(v.Name)
print(v.Parent.Name)
hum:EquipTool(v)
end
end
end
    
