local gamesTab = win:Page("Games")
gamesTab:Label("Current Game")
local CurrentLabel =  gamesTab:Label("")

if game.PlaceId == 1122519450 then
CurrentLabel:Update("Titan Simulator")
end
if game.PlaceId == 5709572883 then
CurrentLabel:Update("Lufting Legends")
end
if game.PlaceId == 331811267 then
CurrentLabel:Update("Innovation Inc Space ship")
end
if game.PlaceId == 1033860623 then
CurrentLabel:Update("Innovation ArcticbBase")
end
if game.PlaceId == 1747207098 then
CurrentLabel:Update("Drinkhax")
end
if game.PlaceId == 1240123653 then
CurrentLabel:Update("Zombie Attack")
end
if game.PlaceId == 1502601752 then
CurrentLabel:Update("Rabbit Simulator")
end
if game.PlaceId == 1378712700 then
CurrentLabel:Update("Gorilla Simulator")
end
if game.PlaceId == 13928941253 then
CurrentLabel:Update("Ultra Lifting Simulator")
end
if game.PlaceId == 2960777560 then
CurrentLabel:Update("Treasure Quest")
end
if game.PlaceId == 3194820651 then
CurrentLabel:Update("Adventure Up")
end

--Grinding Games
local SelectGrinding
gamesTab:Drop("Grinding/lifting games", {"Titan Simulator", "Lift Legends", "Burping Simulator(drinkhax)", "Rabbit Simulator", "Gorilla Simulator", "Ultra Lifting Simulator"}, function(v)
SelectGrinding:Update(v)
if v == "Titan Simulator" then
_G.GrindingOption = 1122519450
end
if v == "Lift Legends" then
_G.GrindingOption = 5709572883
end
if v == "Burping Simulator(drinkhax)" then
_G.GrindingOption = 1747207098
end
if v == "Rabbit Simulator" then
_G.GrindingOption = 1502601752
end
if v == "Gorilla Simulator" then
_G.GrindingOption = 1378712700
end
if v == "Ultra Lifting Simulator" then
_G.GrindingOption = 13928941253
end
end)

gamesTab:Label("Selected game")
SelectGrinding = gamesTab:Label("")
local TeleportService = game:GetService("TeleportService")
gamesTab:Button("Join game", function()
TeleportService:Teleport(_G.GrindingOption)
end)
gamesTab:Label("-------------")

--Innovation inc

local SelectInmovationInc
gamesTab:Drop("Innovation Inc games", {"Innovation Inc Space ship", "Innovation Arctic Base"}, function(v)
SelectInmovationInc:Update(v)
if v == "Innovation Inc Space ship" then
_G.InmovationInc = 331811267
end
if v == "Innovation Arctic Base" then
_G.InmovationInc = 1033860623
end
end)

gamesTab:Label("Selected game")
SelectInmovationInc = gamesTab:Label("")
local TeleportService = game:GetService("TeleportService")
gamesTab:Button("Join game", function()
TeleportService:Teleport(_G.InmovationInc)
end)
gamesTab:Label("-------------")

--Zombie Shooter

local SelectZombieShooter
gamesTab:Drop("Zombie Shooter games", {"Zombie Attack"}, function(v)
SelectZombieShooter:Update(v)
if v == "Zombie Attack" then
_G.ZombieShooter = 1240123653
end
end)

gamesTab:Label("Selected game")
SelectZombieShooter = gamesTab:Label("")
local TeleportService = game:GetService("TeleportService")
gamesTab:Button("Join game", function()
TeleportService:Teleport(_G.ZombieShooter)
end)

gamesTab:Label("-------------")

--Dungeon RPG

local SelectDungeonRPG
gamesTab:Drop("Dungeon RPG games", {"Treasure Quest", "Adventure Up"}, function(v)
SelectDungeonRPG:Update(v)
if v == "Treasure Quest" then
_G.DungeonRPG = 2960777560
end
if v == "Adventure Up" then
_G.DungeonRPG = 3194820651
end
end)

gamesTab:Label("Selected game")
SelectDungeonRPG = gamesTab:Label("")
local TeleportService = game:GetService("TeleportService")
gamesTab:Button("Join game", function()
TeleportService:Teleport(_G.DungeonRPG)
end)
