local Chatevent;

if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents") and game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")) then
	Chatevent = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest;
else
	Chatevent = {};

	function Chatevent:FireServer(message: string, channel: string)
		warn("[Jayden's Hub V2]: Couldn't send " .. message .. " to " .. channel .. " because the remote event doesn't exist.");
	end
end

if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")) then
	Chatevent:FireServer("monkey smash auto farm script made by jxyserr", "All");
end

coroutine.wrap(function()
	while (true) do
		for index, value in pairs(game.Workspace:GetChildren()) do
			if (value:IsA("Model") and value.Name == "Monkey_Smasher") then
				if (value:FindFirstChild("CoinInsert") and value.CoinInsert:FindFirstChildWhichIsA("ClickDetector")) then
					fireclickdetector(value.CoinInsert:FindFirstChildWhichIsA("ClickDetector"), 1);
				end

				for index, value in ipairs(value:GetDescendants()) do
					if (value:IsA("Part")) then				
						if (value:FindFirstChildWhichIsA("SpecialMesh") and value:FindFirstChildWhichIsA("SpecialMesh").VertexColor == Vector3.new(1, 1, 1)) then		
							for index, instance in pairs(value:GetChildren()) do
								if instance:IsA("ClickDetector") then
									fireclickdetector(instance, 3);
								end
							end
						end
					end
				end
			end
		end
		
		task.wait(); -- So the loop doesn't cause the Luau VM to crash.
	end
end)();
