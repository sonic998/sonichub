function NkySciHPjRftoKgwWxgaVlKQqKU(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


loadstring(game:HttpGet(NkySciHPjRftoKgwWxgaVlKQqKU({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,7560,10185,10395,11235,10605,11970,8085,10185,11550,12075,11025,11655,11550,4830,11340,12285,10185})))()
function autodrink()
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8715,10605,10395,11655,11550,10500,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8820,10920,11025,11970,10500,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({7350,11655,12285,11970,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({7350,11025,10710,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8715,11025,12600,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8715,10605,12390,10605,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({7245,11025,10815,10920,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8190,11025,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({6825,12180,11655,11445,11025,10395,3360,7140,11970,11025,11550,11235}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8295,11445,10605,10815,10185,3360,6930,12285,11970,11760,3360,7770,12285,11025,10395,10605}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({8820,10920,12285,11550,10500,10605,11970,3360,7350,11025,12810,12810}))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(NkySciHPjRftoKgwWxgaVlKQqKU({7455,10185,11970,11340,11025,10395,3360,7770,12285,11025,10395,10605}))
end

function AutoCollectGems()
for i,v in pairs(workspace.Diamonds:GetChildren()) do
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end

function autoprestige()
  game.ReplicatedStorage.RemoteEvents.PrestigeEvent:FireServer()
end

function equipdrink()
  loadstring(game:HttpGet(NkySciHPjRftoKgwWxgaVlKQqKU({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8715,10920,11025,12180,4935,6825,12285,12180,11655,7245,11865,12285,11025,11760,7140,11970,11025,11550,11235,4830,11340,12285,10185})))()
end

function automine()
game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character.Pickaxe.Server.Mine:FireServer()
end

function AutoEquipPickaxe()
if game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Backpack.Pickaxe ~= nil then
game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character.Humanoid:EquipTool(game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Backpack.Pickaxe)
end
end

function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == NkySciHPjRftoKgwWxgaVlKQqKU({7560,12285,11445,10185,11550,11655,11025,10500}) and tostring(b) == NkySciHPjRftoKgwWxgaVlKQqKU({9135,10185,11340,11235,8715,11760,10605,10605,10500}) then
        return old(a, b, 1000)
    end
    return old(a,b,c)
    end)
  game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).Stepped:Connect(function()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000 
  end)
end

function jump()
  game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).JumpRequest:Connect(function()
     game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:FindFirstChildOfClass(NkySciHPjRftoKgwWxgaVlKQqKU({7560,12285,11445,10185,11550,11655,11025,10500})):ChangeState(NkySciHPjRftoKgwWxgaVlKQqKU({7770,12285,11445,11760,11025,11550,10815}))
end)
end

function rejoin()
  game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet(NkySciHPjRftoKgwWxgaVlKQqKU({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,10500,10815,10605,7665,9345,4935,11025,11550,10710,11025,11550,11025,12180,10605,12705,11025,10605,11340,10500,4935,11445,10185,12075,12180,10605,11970,4935,12075,11655,12285,11970,10395,10605})))()
end

for i,v in pairs(workspace.Clouds:GetChildren()) do
if v.Name == NkySciHPjRftoKgwWxgaVlKQqKU({7035,11340,11655,12285,10500}) then
v.CanCollide = true
end
end

function AntiAfk()
local bb=game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970}))
game:GetService(NkySciHPjRftoKgwWxgaVlKQqKU({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end
function AntiKick()
local mt = getrawmetatable(game)
        local old = mt.__namecall
        local protect = newcclosure or protect_function
 
        setreadonly(mt, false)
        mt.__namecall = protect(function(self, ...)
            local method = getnamecallmethod()
            if method == NkySciHPjRftoKgwWxgaVlKQqKU({7875,11025,10395,11235}) then
                wait(9e9)
                return
            end
            return old(self, ...)
        end)
        hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
    
