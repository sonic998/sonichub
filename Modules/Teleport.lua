function ybsScPhjSmpAG(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local shit = {}

function shit:Tp(Position)
game:GetService(ybsScPhjSmpAG({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:WaitForChild(ybsScPhjSmpAG({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180})).CFrame = Position
end

function shit:Tween(Time, Position)
game:GetService(ybsScPhjSmpAG({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605})):Create(game:GetService(ybsScPhjSmpAG({8400,11340,10185,12705,10605,11970,12075})).LocalPlayer.Character:WaitForChild(ybsScPhjSmpAG({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180})), Time, {CFrame = Position}):Play()
end

return shit    
