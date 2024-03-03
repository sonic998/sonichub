loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/HackerLocation.lua"))()
function autodrink()
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Starter Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Second Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Third Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fourth Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Fifth Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Sixth Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Seventh Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Eighth Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Ninth Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Atomic Drink")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Omega Burp Juice")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Thunder Fizz")
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer("Garlic Juice")
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
  loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Shit/AutoEquipDrink.lua"))()
end

function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == "Humanoid" and tostring(b) == "WalkSpeed" then
        return old(a, b, 1000)
    end
    return old(a,b,c)
    end)
  game:GetService("RunService"").Stepped:Connect(function()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000 
  end)
end

function jump()
  game:GetService("UserInputService").jumpRequest:Connect(function()
     game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
end)
end

function rejoin()
  game:GetService("TeleportService"):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end

function AntiAfk()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
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
            if method == "Kick" then
                wait(9e9)
                return
            end
            return old(self, ...)
        end)
        hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
