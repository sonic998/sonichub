local games = {
	["TitanSimulator.lua"] = 1122519450,
  ["LiftingLegends.lua"] = 5709572883,
  ["InnovationIncSpaceship.lua"] = 331811267,
  ["DrinkHax.lua"] = 1747207098
}

for i,v in next, games do
	if game.PlaceId == v then
		loadstring(game:HttpGet("https://sonic998.github.io/sonichub/Scripts/" .. i))()
	end
end