function rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


function speed(v)
getgenv().speed = v
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({7560,12285,11445,10185,11550,11655,11025,10500}) and tostring(b) == rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({9135,10185,11340,11235,8715,11760,10605,10605,10500}) then
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
game:GetService(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605})).JumpRequest:Connect(function()
if getgenv().jump == true then
     game:GetService(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:FindFirstChildOfClass(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({7560,12285,11445,10185,11550,11655,11025,10500})):ChangeState(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({7770,12285,11445,11760,11025,11550,10815}))
end
end)
end

function rejoin()
game:GetService(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({8820,10605,11340,10605,11760,11655,11970,12180,8715,10605,11970,12390,11025,10395,10605})):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,7245,10500,10815,10605,7665,9345,4935,11025,11550,10710,11025,11550,11025,12180,10605,12705,11025,10605,11340,10500,4935,11445,10185,12075,12180,10605,11970,4935,12075,11655,12285,11970,10395,10605})))()
end
    
function AntiAfk()
local bb=game:GetService(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({9030,11025,11970,12180,12285,10185,11340,8925,12075,10605,11970}))
game:GetService(rFxIwVzxZPnbPeGJOWZRuwnOmRVTzl({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end
    
