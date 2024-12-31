local games = {	
  ["TitanSimulator.lua"] = 1122519450,
  ["LiftLegendsSimulator.lua"] = 5709572883,
  ["InnovationIncSpaceship.lua"] = 331811267,
  ["InnovationArcticBase.lua"] = 1033860623,
  ["DrinkHax.lua"] = 1747207098,
  ["ZombieAttack.lua"] = 1240123653,
  ["RabbitSimulator.lua"] = 1502601752,
  ["GorillaSimulator.lua"] = 1378712700,
  ["TreasureQuest.lua"] = 2960777560,
  ["AdventureUp.lua"] = 3194820651,
  ["EatingSimulator.lua"] = 1128235362,
  ["WeightLifting.lua"] = 1597043326,
  ["CrushingSimulator.lua"] = 17872901145,
  ["GiantSimulatorClassic.lua"] = 12645083079,
  ["SodaHax.lua"] = 15780732668,
  ["HulkSimulator2.lua"] = 11919188993,
  ["KingOfTheWorld.lua"] = 15582012584,
  ["SonicSpeedSimulator.lua"] = 9049840490,
  ["GrowingSimulator.lua"] = 1276175881
}

for i,v in next, games do
	if game.PlaceId == v then
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/" .. i))()
end
end

	if game.CreatorId == 60100179 then
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/SurviveAndKillTheKillersFromArea51.lua"))()
	end
