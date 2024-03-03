local games = {	
  ["TitanSimulator.lua"] = 1122519450,
  ["LiftingLegends.lua"] = 5709572883,
  ["InnovationIncSpaceship.lua"] = 331811267,
  ["InnovationArcticBase.lua"] = 1033860623,
  ["DrinkHax.lua"] = 1747207098,
  ["ZombieAttack.lua"] = 1240123653,
  ["RabbitSimulator.lua"] = 1502601752,
  ["GorillaSimulator.lua"] = 1378712700
}

for i,v in next, games do
	if game.PlaceId == v then
	loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/" .. i))()
	end
end
