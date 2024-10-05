local games = {	
  ["TitanSimulator.lua"] = 1122519450,
  ["LiftLegendsSimulator.lua"] = 5709572883,
  ["InnovationIncSpaceship.lua"] = 331811267,
  ["InnovationArcticBase.lua"] = 1033860623,
  ["DrinkHax.lua"] = 1747207098,
  ["ZombieAttack.lua"] = 1240123653,
  ["RabbitSimulator.lua"] = 1502601752,
  ["GorillaSimulator.lua"] = 1378712700,
  ["UltraLiftingSimulator.lua"] = 13928941253,
  ["TreasureQuest.lua"] = 2960777560,
  ["AdventureUp.lua"] = 3194820651,
  ["EatingSimulator.lua"] = 1128235362,
  ["WeightLifting.lua"] = 1597043326,
  ["CrushingSimulator.lua"] = 17872901145
}

for i,v in next, games do
	if game.PlaceId == v then
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/" .. i))()
end
end

	if game.CreatorId == 60100179 then
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/SurviveAndKillTheKillersFromArea51.lua"))()
	end
