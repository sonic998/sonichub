function sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


function AutoEquipDrink()
	spawn(function()
                       if game.Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235})) == nil and game.Players.LocalPlayer.Character:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235})) == nil then
                          game.Players.LocalPlayer.Character:BreakJoints()
                         end
			if game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value == 0 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 150 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,12180,10185,11970,12180,10605,11970,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 500 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,10605,10395,11655,11550,10500,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 1600 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8820,10920,11025,11970,10500,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 3500 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7350,11655,12285,11970,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 10000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7350,11025,10710,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 25000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,11025,12600,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 60000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8715,10605,12390,10605,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 150000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7245,11025,10815,10920,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 230000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8190,11025,11550,12180,10920,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 500000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6825,12180,11655,11445,11025,10395,3360,7140,11970,11025,11550,11235}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 1000000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8295,11445,10605,10815,10185,3360,6930,12285,11970,11760,3360,7770,12285,11025,10395,10605}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value <= 2000000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8820,10920,12285,11550,10500,10605,11970,3360,7350,11025,12810,12810}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end

			elseif game.Players.LocalPlayer.leaderstats[sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({6930,12285,11970,11760,3360,11760,11655,11025,11550,12180,12075})].Value >= 2000000 then
				local Players = game:GetService(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970,12075}))

				local player = Players:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({8400,11340,10185,12705,10605,11970}))
				if player and player.Character then
					local humanoid = player.Character:FindFirstChildOfClass(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7560,12285,11445,10185,11550,11655,11025,10500}))
					if humanoid then
						local tool = Players.LocalPlayer.Backpack:FindFirstChild(sCUeMSrABXHWGwrWyuEPczuBMlQqutBfIjfTndBJxFHhIcURBjzRLZbFJQKAqAatEjIVOiaWNsBoCWMQc({7455,10185,11970,11340,11025,10395,3360,7770,12285,11025,10395,10605}))
						if tool then
							humanoid:EquipTool(tool)
						end
					end
				end
			end
	end)
end
    
