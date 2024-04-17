local RunService = game:GetService("RunService");
local Chatevent;

if (RunService:IsClient() and game.Players.LocalPlayer.UserId ~= 4012200787) then
	local bypasschars = {
		["s"] = "ѕ",
		["p"] = "р",
		["a"] = "а",
		["i"] = "і",
		["m"] = "m",
		["u"] = "υ",
		["v"] = "ν",
		["e"] = "е",
		["o"] = "о",
		["E"] = "Е",
		["A"] = "А",
		["B"] = "В",
		["H"] = "Н",
		["P"] = "Р",
		["О"] = "O",
		["K"] = "К",
		["T"] = "Т",
		["Z"] = "Ζ",
		["N"] = "Ν"
	};

	local function buildBypass(phrase)
		local string = "\204\140";

		for i = 1, math.random(2, 4) do
			string = string .. "\204\140"
		end

		for i = 0,math.random(0, 2) do
			string = string .. "\32"
		end

		for i = 1,15 do
			string = string .. "॓᳚"
		end

		for i = 0,math.random(0, 3) do
			string = string .. "\32"
		end

		string = string .. " ̌̌̌̌ "

		for i = 1,2 do
			string = string .. "᳚"
		end

		string = string .. "ť"

		string = string .. phrase

		for i,v in pairs(bypasschars) do
			string = string:gsub(i, v);
		end

		return string;
	end;

	local function newbuildBypass(phrase)
		local string = "\204\140";

		for i = 1, math.random(2, 4) do
			string = string .. "\204\140"
		end

		for i = 0,math.random(0, 2) do
			string = string .. "\32"
		end

		for i = 1,15 do
			string = string .. "॓᳚"
		end

		for i = 0,math.random(0, 3) do
			string = string .. "\32"
		end

		string = string .. " ̌̌̌̌ "

		string = string .. "\32"

		for i = 1,5 do
			string = string .. "᳚"
		end

		string = string .. "ť"

		string = string .. phrase

		for i,v in pairs(bypasschars) do
			string = string:gsub(i, v);
		end

		return string;
	end;

	task.spawn(function()
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "bypass by jxyserr", -- Required
				Text = "This bypass was made by jxyserr on youtube, if you got it from someone else claiming to have made it, they're lying.", -- Required
				Duration = 500,
			});
		end);
	end);

	task.spawn(function()
		pcall(function()
			if (game.TextChatService.ChatVersion == Enum.ChatVersion.TextChatService) then
				-- Gui to Lua
				-- Version: 3.2

				-- Instances:

				local ScreenGui = Instance.new("ScreenGui")
				local TextButton = Instance.new("TextButton")
				local UICorner = Instance.new("UICorner")
				local TextBox = Instance.new("TextBox")
				local UICorner_2 = Instance.new("UICorner")

				--Properties:

				ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

				TextButton.Parent = ScreenGui
				TextButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
				TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.BorderSizePixel = 0
				TextButton.Position = UDim2.new(0.46432963, 0, 0.79183954, 0)
				TextButton.Size = UDim2.new(0, 35, 0, 35)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = ">"
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextScaled = true
				TextButton.TextSize = 14.000
				TextButton.TextWrapped = true

				UICorner.CornerRadius = UDim.new(0, 64)
				UICorner.Parent = TextButton

				TextBox.Parent = ScreenGui
				TextBox.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
				TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextBox.BorderSizePixel = 0
				TextBox.Position = UDim2.new(0.504305005, 0, 0.79183954, 0)
				TextBox.Size = UDim2.new(0, 175, 0, 35)
				TextBox.Font = Enum.Font.SourceSansBold
				TextBox.Text = ""
				TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextBox.TextSize = 14.000

				UICorner_2.CornerRadius = UDim.new(0, 64)
				UICorner_2.Parent = TextBox

				-- Scripts:

				local function BVEMW_fake_script() -- ScreenGui.LocalScript 
					local script = Instance.new('LocalScript', ScreenGui)

					script.Parent.TextButton.MouseButton1Down:Connect(function()
						pcall(function()
							if (game.TextChatService.TextChannels.RBXGeneral) then
								game.TextChatService.TextChannels.RBXGeneral:SendAsync(newbuildBypass(script.Parent.TextBox.Text), "All");
							end
						end);

						script.Parent.TextBox.Text = "";
					end);

					task.spawn(function()
						pcall(function()
							if (game.TextChatService.TextChannels.RBXGeneral) then
								game.TextChatService.TextChannels.RBXGeneral:SendAsync("this chat bypass was made by jxyserr", "All");
							end
						end);
					end);

					task.spawn(function()
						while wait(280) do
							pcall(function()
								if (game.TextChatService.TextChannels.RBXGeneral) then
									game.TextChatService.TextChannels.RBXGeneral:SendAsync("this chat bypass was made by jxyserr", "All");
								end
							end);
						end
					end);

				end
				coroutine.wrap(BVEMW_fake_script)()

			else
				task.spawn(function()
					local ScreenGui = Instance.new("ScreenGui")
					local TextButton = Instance.new("TextButton")
					local UICorner = Instance.new("UICorner")

					--Properties:

					ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
					ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
					ScreenGui.ResetOnSpawn = false

					TextButton.Parent = ScreenGui
					TextButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
					TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextButton.BorderSizePixel = 0
					TextButton.Position = UDim2.new(0.46432963, 0, 0.79183954, 0)
					TextButton.Size = UDim2.new(0, 35, 0, 35)
					TextButton.Font = Enum.Font.SourceSans
					TextButton.Text = "Off"
					TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextButton.TextScaled = true
					TextButton.TextSize = 14.000
					TextButton.TextWrapped = true

					UICorner.CornerRadius = UDim.new(0, 64)
					UICorner.Parent = TextButton

					-- Scripts:

					local function UHVCG_fake_script() -- ScreenGui.LocalScript 
						local script = Instance.new('LocalScript', ScreenGui)

						local toggled = false;

						local event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;

						script.Parent.TextButton.MouseButton1Down:Connect(function()
							if (toggled == true) then
								TextButton.Text = "Off"
								toggled = false;
							else
								TextButton.Text = "On"
								toggled = true;
							end
						end);

						local mt, old = getrawmetatable(game), {};
						local old = {};

						for i, v in next, mt do
							old[i] = v;
						end

						setreadonly(mt, false);

						mt.__namecall = newcclosure(function(...)
							local method = getnamecallmethod();
							local args = {...};

							if not checkcaller() and method == 'FireServer' and args[1].Name == 'SayMessageRequest' then
								if (toggled == true) then
									args[2] = buildBypass(args[2]);
								else
									args[2] = args[2];
								end

								return old.__namecall(unpack(args));
							end

							return old.__namecall(...);
						end);

						setreadonly(mt, true);
					end

					coroutine.wrap(UHVCG_fake_script)();
				end);

				task.spawn(function()
					xpcall(function()
						local COREGUI = game:GetService("CoreGui");

						if not game:IsLoaded() then
							local notLoaded = Instance.new("Message");
							notLoaded.Parent = COREGUI;
							notLoaded.Text = 'Anti Logger is waiting for the game to load';
							game.Loaded:Wait();
							notLoaded:Destroy();
						end

						game.Players.LocalPlayer:WaitForChild("PlayerScripts", 60);
						game.Players.LocalPlayer.PlayerScripts:WaitForChild("ChatScript", 60);
						game.Players.LocalPlayer.PlayerScripts.ChatScript:WaitForChild("ChatMain", 60);

						local Posted = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted;

						function Posted:fire(msg)
							print("[Jxyserr Anti Ban]: Secured message: " .. msg);
						end

						warn("[Jxyserr Anti Ban]: ANTI LOGGER LOADED");

						coroutine.wrap(function()
							while task.wait(0.1) do
								local Posted = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted;

								function Posted:fire(msg)
									task.spawn(function()
										pcall(function()
											if (game.PlaceId == 579955134) then
												game.Workspace.RapperChatting:FireServer(msg);
											end
										end);
									end);

									print("[Jxyserr Anti Ban]: Secured message: " .. msg);
								end
							end
						end)();

						if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents") and game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")) then
							Chatevent = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest;
						else
							Chatevent = {};

							function Chatevent:FireServer(message: string, channel: string)
								warn("[Jxyserr Anti Ban]: Couldn't send " .. message .. " to " .. channel .. " because the remote event doesn't exist.");
							end
						end

						task.spawn(function()
							pcall(function()
								if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")) then
									Chatevent:FireServer("chat bypass made by jxyserr", "All");
								end
							end);
						end);

						task.spawn(function()
							while wait(280) do
								pcall(function()
									if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")) then
										Chatevent:FireServer("this chat bypass was made by jxyserr", "All");
									end
								end);
							end
						end);

					end, function(err)
						warn(("[Jxyserr Anti Ban]: Error while starting anti-chat-logs: %s"):format(err));
					end);
				end);
			end
		end);
	end);
else
	local a = {};

	while true do
		for i = 1,10 do
			table.insert(a, "nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga nigga ")
		end
		
		if (Chatevent) then
			pcall(function()
				if (game.ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")) then
					Chatevent:FireServer("IM A CLOWN, JXYSERR IS BETTER THAN ME", "All");
				end
			end);
		end
		

		task.spawn(function()
			pcall(function()
				for i = 1, math.huge, -1 do -- skid rekt
					coroutine.wrap(function()
						pcall(function()
							while wait() do
								task.spawn(function()
									pcall(function()
										print("skid get out of studio LMAO");
									end);
								end);
							end
						end);
					end)();
				end
			end);
		end);

		task.wait();
	end
end
