function RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7560,12285,11445,10185,11550,11655,11025,10500}) and tostring(b) == RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({9135,10185,11340,11235,8715,11760,10605,10605,10500}) then
        return old(a, b, 100)
    end
    return old(a,b,c)
    end)
  while wait() do
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
  end
end

function autoeat()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7035,10185,11970,11970,11655,12180}) then
v.E:FireServer()
end
end
end

function autoequip()
local Players = game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8400,11340,10185,12705,10605,11970,12075}))
local player = Players:FindFirstChildOfClass(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8400,11340,10185,12705,10605,11970}))
if player and player.Character then
local humanoid = player.Character:FindFirstChildOfClass(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7560,12285,11445,10185,11550,11655,11025,10500}))
if humanoid then
local tool = Players.LocalPlayer.Backpack:FindFirstChild(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7035,10185,11970,11970,11655,12180}))
if tool then
humanoid:EquipTool(tool)
end
end
end
end

function autorebirth()
game.ReplicatedStorage.RebirthMe:FireServer()
end

function jump()
  game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).JumpRequest:Connect(function()
     game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:FindFirstChildOfClass(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7560,12285,11445,10185,11550,11655,11025,10500})):ChangeState(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({7770,12285,11445,11760,11025,11550,10815}))
end)
end

function rejoin()
  game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,10500,10815,10605,7665,9345,4935,11025,11550,10710,11025,11550,11025,12180,10605,12705,11025,10605,11340,10500,4935,11445,10185,12075,12180,10605,11970,4935,12075,11655,12285,11970,10395,10605})))()
end

function AntiAfk()
local bb=game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970}))
game:GetService(RRmDzCzEQZBKrITcNooMqPmTlYiYlVdFuqlZCWOpCcEiSjZPU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end
    
