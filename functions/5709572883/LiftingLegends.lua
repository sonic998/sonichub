function autolift()
local args = {
    [1] = "Click"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end

function autorebirth()
local args = {
    [1] = "Purchase",
    [2] = "Rank"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end

function autoascension()
  local args = {
    [1] = "Purchase",
    [2] = "Ascension"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end

function autobuy()
local args = {
    [1] = "PurchaseAll",
    [2] = "Strength"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
  local args = {
    [1] = "PurchaseAll",
    [2] = "Endurance"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end

function autosell()
local args = {
    [1] = "SellEnergy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Port1"):FireServer(unpack(args))
end

function rejoin()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end

function antiafk()
local bb=game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end
