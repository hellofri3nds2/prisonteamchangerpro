-- Gui to Lua
-- Version: 3.2

-- Instances:

local TeamChangerScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local mainpagetab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local mainpage = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local extras = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local extrastab = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local gungiver = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local servhop = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

TeamChangerScript.Name = "Team Changer Script"
TeamChangerScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = TeamChangerScript
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.434735388, 0, 0.28817001, 0)
Frame.Size = UDim2.new(0, 210, 0, 29)

mainpagetab.Name = "mainpagetab"
mainpagetab.Parent = Frame
mainpagetab.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
mainpagetab.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainpagetab.Position = UDim2.new(-0.00754654408, 0, -0.0435183048, 0)
mainpagetab.Size = UDim2.new(0, 213, 0, 294)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = mainpagetab

TextButton.Parent = mainpagetab
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.099650979, 0, 0.453338265, 0)
TextButton.Size = UDim2.new(0, 171, 0, 58)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Cop"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 29.000

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = TextButton

TextLabel.Parent = mainpagetab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0307287872, 0, 0.0202600528, 0)
TextLabel.Size = UDim2.new(0, 199, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Team Changer Script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = mainpagetab
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.030728789, 0, 0.107160091, 0)
TextLabel_2.Size = UDim2.new(0, 199, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "51vm (v3rm)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextButton_2.Parent = mainpagetab
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.099650979, 0, 0.222934425, 0)
TextButton_2.Size = UDim2.new(0, 171, 0, 58)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Prisoner"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 29.000

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = TextButton_2

TextButton_3.Parent = mainpagetab
TextButton_3.BackgroundColor3 = Color3.fromRGB(236, 49, 49)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.099650979, 0, 0.685002744, 0)
TextButton_3.Size = UDim2.new(0, 171, 0, 58)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Criminal"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 29.000

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = TextButton_3

TextLabel_3.Parent = mainpagetab
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.390730739, 0, 0.883123636, 0)
TextLabel_3.Size = UDim2.new(0, 47, 0, 35)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "2.1.2"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.800

mainpage.Name = "mainpage"
mainpage.Parent = Frame
mainpage.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
mainpage.BackgroundTransparency = 0.600
mainpage.Position = UDim2.new(-0.773489952, 0, -0.00956141949, 0)
mainpage.Size = UDim2.new(0, 146, 0, 35)
mainpage.AutoButtonColor = false
mainpage.Font = Enum.Font.SourceSans
mainpage.Text = "Main Page"
mainpage.TextColor3 = Color3.fromRGB(255, 255, 255)
mainpage.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 35)
UICorner_5.Parent = mainpage

extras.Name = "extras"
extras.Parent = Frame
extras.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
extras.BackgroundTransparency = 0.600
extras.Position = UDim2.new(-0.773489952, 0, 1.76441932, 0)
extras.Size = UDim2.new(0, 146, 0, 35)
extras.AutoButtonColor = false
extras.Font = Enum.Font.SourceSans
extras.Text = "Extras"
extras.TextColor3 = Color3.fromRGB(255, 255, 255)
extras.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 35)
UICorner_6.Parent = extras

extrastab.Name = "extrastab"
extrastab.Parent = Frame
extrastab.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
extrastab.BorderColor3 = Color3.fromRGB(27, 42, 53)
extrastab.Position = UDim2.new(-0.00648772717, 0, 0.00739682838, 0)
extrastab.Size = UDim2.new(0, 213, 0, 293)
extrastab.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = extrastab

TextButton_4.Parent = extrastab
TextButton_4.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.099650979, 0, 0.218246087, 0)
TextButton_4.Size = UDim2.new(0, 171, 0, 58)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Neutral"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 29.000

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = TextButton_4

gungiver.Name = "gungiver"
gungiver.Parent = extrastab
gungiver.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
gungiver.BorderSizePixel = 0
gungiver.Position = UDim2.new(0.099650979, 0, 0.448644817, 0)
gungiver.Size = UDim2.new(0, 171, 0, 58)
gungiver.Font = Enum.Font.SourceSans
gungiver.Text = "Gun Giver"
gungiver.TextColor3 = Color3.fromRGB(255, 255, 255)
gungiver.TextSize = 29.000

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = gungiver

TextLabel_4.Parent = extrastab
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0307288375, 0, 0.0465757698, 0)
TextLabel_4.Size = UDim2.new(0, 199, 0, 26)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Extras"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 30.000

servhop.Name = "servhop"
servhop.Parent = extrastab
servhop.BackgroundColor3 = Color3.fromRGB(182, 37, 37)
servhop.BorderSizePixel = 0
servhop.Position = UDim2.new(0.099650979, 0, 0.680726707, 0)
servhop.Size = UDim2.new(0, 171, 0, 58)
servhop.Font = Enum.Font.SourceSans
servhop.Text = "Server Hop"
servhop.TextColor3 = Color3.fromRGB(255, 255, 255)
servhop.TextSize = 29.000

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = servhop

TextLabel_5.Parent = servhop
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0730580091, 0, 0.56425792, 0)
TextLabel_5.Size = UDim2.new(0, 147, 0, 31)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "for emergencies"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = extrastab
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.390730739, 0, 0.883123636, 0)
TextLabel_6.Size = UDim2.new(0, 47, 0, 35)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "2.1.2"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextTransparency = 0.800

-- Scripts:

local function PHJQ_fake_script() -- TextButton.cop 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Bright blue")
	end)
	
end
coroutine.wrap(PHJQ_fake_script)()
local function LNLDS_fake_script() -- TextButton_2.prisoner 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
	
end
coroutine.wrap(LNLDS_fake_script)()
local function SLMRT_fake_script() -- TextButton_3.criminal 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
		wait(0.075)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
	end)
	
end
coroutine.wrap(SLMRT_fake_script)()
local function MOHYNS_fake_script() -- mainpage.LocalScript 
	local script = Instance.new('LocalScript', mainpage)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.mainpagetab.Visible = true
		script.Parent.Parent.extrastab.Visible = false
		script.Parent.Parent.devtab.Visible = false
	end)
end
coroutine.wrap(MOHYNS_fake_script)()
local function TMUS_fake_script() -- extras.LocalScript 
	local script = Instance.new('LocalScript', extras)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.mainpagetab.Visible = false
		script.Parent.Parent.extrastab.Visible = true
		script.Parent.Parent.devtab.Visible = false
	end)
end
coroutine.wrap(TMUS_fake_script)()
local function GNZDUQL_fake_script() -- Frame.drag 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(GNZDUQL_fake_script)()
local function OUGIRIB_fake_script() -- TextButton_4.neutral 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
	
end
coroutine.wrap(OUGIRIB_fake_script)()
local function DFIN_fake_script() -- gungiver.givegun 
	local script = Instance.new('LocalScript', gungiver)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		wait(0.5)
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("M9")
		local sM = require(gun:FindFirstChild("GunStates"))
		sM["Damage"] = 999
		sM["MaxAmmo"] = 9999991
		sM["StoredAmmo"] = 9999991
		sM["FireRate"] = 0.5
		sM["AmmoPerClip"] = 9999991
		sM["Range"] = 5000
		sM["ReloadTime"] = 0.05
		sM["Bullets"] = 10
		sM["AutoFire"] = true
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("Remington 870")
		local sM = require(gun:FindFirstChild("GunStates"))
		sM["Damage"] = 999
		sM["MaxAmmo"] = 9999991
		sM["StoredAmmo"] = 9999991
		sM["FireRate"] = 0.5
		sM["AmmoPerClip"] = 9999991
		sM["Range"] = 5000
		sM["ReloadTime"] = 0.05
		sM["Bullets"] = 10
		sM["AutoFire"] = true
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("AK-47")
		local sM = require(gun:FindFirstChild("GunStates"))
		sM["Damage"] = 999
		sM["MaxAmmo"] = 9999991
		sM["StoredAmmo"] = 9999991
		sM["FireRate"] = 0.5
		sM["AmmoPerClip"] = 9999991
		sM["Range"] = 5000
		sM["ReloadTime"] = 0.05
		sM["Bullets"] = 10
		sM["AutoFire"] = true
	end)
	
end
coroutine.wrap(DFIN_fake_script)()
local function QTKFTOZ_fake_script() -- servhop.serverhop 
	local script = Instance.new('LocalScript', servhop)

	script.Parent.MouseButton1Click:Connect(function()
		wait (0.5)
		local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/155615604/servers/Public?sortOrder=Asc&limit=999"))
		for i,v in pairs(Servers.data) do
			if v.playing ~= v.maxPlayers then
				game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
			end
		end
	end)
	
end
coroutine.wrap(QTKFTOZ_fake_script)()
