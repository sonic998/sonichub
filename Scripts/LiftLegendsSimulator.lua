function mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local lib = loadstring(game:HttpGet(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,8925,7665,4830,11340,12285,10185})))()
local functions = loadstring(game:HttpGet(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({10920,12180,12180,11760,12075,6090,4935,4935,12075,11655,11550,11025,10395,5985,5985,5880,4830,10815,11025,12180,10920,12285,10290,4830,11025,11655,4935,12075,11655,11550,11025,10395,10920,12285,10290,4935,10710,12285,11550,10395,12180,11025,11655,11550,12075,4935})..game.PlaceId..mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({4935,7980,11025,10710,12180,7980,10605,10815,10605,11550,10500,12075,8715,11025,11445,12285,11340,10185,12180,11655,11970,4830,11340,12285,10185})))()

local win = lib:CreateWindow(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8715,11655,11550,11025,10395,7560,12285,10290,3360,4725,3360,7980,11025,10710,12180,3360,7980,10605,10815,10605,11550,10500,12075,3360,8715,11025,11445,12285,11340,10185,12180,11655,11970}))
local autofarm = win:Page(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,7350,10185,11970,11445}))
local teleport = win:Page(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8820,10605,11340,10605,11760,11655,11970,12180}))
local misc = win:Page(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8085,11025,12075,10395}))

teleport:Button(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8820,10605,11340,10605,11760,11655,11970,12180,3360,12180,11655,3360,11340,10185,12075,12180,3360,12495,11655,11970,11340,10500}), function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, -22, -3839)
end)

teleport:Button(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8820,10605,11340,10605,11760,11655,11970,12180,3360,12180,11655,3360,12075,11760,10185,12495,11550}), function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, -24, -12)
end)

autofarm:Toggle(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,3360,7980,11025,10710,12180}), function(v)
getgenv().autolift = v
while getgenv().autolift do wait(0.1)
autolift()
end
end)

autofarm:Toggle(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,3360,8610,10605,10290,11025,11970,12180,10920}), function(v)
getgenv().autorebirth = v
while getgenv().autorebirth do wait(0.1)
autorebirth()
end
end)

autofarm:Toggle(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,3360,6825,12075,10395,10605,11550,12075,11025,11655,11550}), function(v)
getgenv().autoascension = v
while getgenv().autoascension do wait(0.1)
autoascension()
end
end)

autofarm:Toggle(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,3360,6930,12285,12705}), function(v)
getgenv().autobuy = v
while getgenv().autobuy do wait(0.1)
autobuy()
end
end)

autofarm:Toggle(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,12285,12180,11655,3360,8715,10605,11340,11340}), function(v)
getgenv().autosell = v
while getgenv().autosell do wait(0.1)
autosell()
end
end)

misc:Button(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({8610,10605,11130,11655,11025,11550}), function()
  rejoin()
end)

misc:Button(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({7665,11550,10710,3360,9345,11025,10605,11340,10500}), function()
infyield()
end)

misc:Button(mWJUgCIbYjCcMkNEgfYaNIdjlBsyiHqklNGscsNolcTZLXztddvEAnIcJfVbQEBfPqjqREcuhEce({6825,11550,12180,11025,3360,6825,10710,11235}), function()
antiafk()
end)    
