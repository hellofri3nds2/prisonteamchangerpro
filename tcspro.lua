-- Gui to Lua
-- Version: 3.2

-- Instances:

local TeamChangerScriptPRO = Instance.new("ScreenGui")
local draggy = Instance.new("Frame")
local Frame = Instance.new("Frame")
local welcome = Instance.new("Frame")
local tabbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local weapons = Instance.new("Frame")
local tabbar_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local modguns = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local onlyguns = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local butoon = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local extras = Instance.new("Frame")
local tabbar_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local frame_3 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_3 = Instance.new("Frame")
local setws = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local wsinput = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local rews = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local jpinput = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local setjp = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local rejp = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local servhop = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local invis = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local keycrd = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local god = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local visuals = Instance.new("Frame")
local tabbar_4 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local frame_4 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local cop = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local crim = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local prison = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local neu = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local dropdown = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local dropmenu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ext = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local vis = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local wea = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local wel = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")

--Properties:

TeamChangerScriptPRO.Name = "Team Changer Script PRO"
TeamChangerScriptPRO.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

draggy.Name = "draggy"
draggy.Parent = TeamChangerScriptPRO
draggy.Active = true
draggy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
draggy.BackgroundTransparency = 1.000
draggy.BorderSizePixel = 0
draggy.Position = UDim2.new(0.346674889, 0, 0.334969312, 0)
draggy.Size = UDim2.new(0, 666, 0, 43)

Frame.Parent = draggy
Frame.BackgroundColor3 = Color3.fromRGB(229, 242, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00105771422, 0, -0.0114138722, 0)
Frame.Size = UDim2.new(0, 667, 0, 328)

welcome.Name = "welcome"
welcome.Parent = Frame
welcome.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
welcome.Position = UDim2.new(-0.000535458326, 0, -0.00099131465, 0)
welcome.Size = UDim2.new(0, 667, 0, 328)

tabbar.Name = "tab bar"
tabbar.Parent = welcome
tabbar.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
tabbar.Position = UDim2.new(0, 0, -0.0014028782, 0)
tabbar.Size = UDim2.new(0, 667, 0, 34)

UICorner.Parent = tabbar

frame.Name = "frame"
frame.Parent = tabbar
frame.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0, 0, 0.401861757, 0)
frame.Size = UDim2.new(0, 667, 0, 29)

UICorner_2.Parent = welcome

TextLabel.Parent = welcome
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.289355338, 0, 0.210365862, 0)
TextLabel.Size = UDim2.new(0, 280, 0, 60)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Welcome!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 70.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(164, 255, 193))}
UIGradient.Parent = TextLabel

TextLabel_2.Parent = welcome
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.151424289, 0, 0.478658557, 0)
TextLabel_2.Size = UDim2.new(0, 465, 0, 93)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "UPDATES\\n\\n-More in the Extras menu (scroll)-"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = welcome
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.743628144, 0, 0.14939025, 0)
TextLabel_3.Size = UDim2.new(0, 170, 0, 47)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Click \"Select Menu\"  to use the hacks!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextTransparency = 0.800
TextLabel_3.TextWrapped = true
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

weapons.Name = "weapons"
weapons.Parent = Frame
weapons.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
weapons.Position = UDim2.new(-0.000535458326, 0, -0.00099131465, 0)
weapons.Size = UDim2.new(0, 667, 0, 328)
weapons.Visible = false

tabbar_2.Name = "tab bar"
tabbar_2.Parent = weapons
tabbar_2.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
tabbar_2.Position = UDim2.new(0, 0, -0.0014028782, 0)
tabbar_2.Size = UDim2.new(0, 666, 0, 34)

UICorner_3.Parent = tabbar_2

frame_2.Name = "frame"
frame_2.Parent = tabbar_2
frame_2.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
frame_2.BorderSizePixel = 0
frame_2.Position = UDim2.new(0, 0, 0.401861757, 0)
frame_2.Size = UDim2.new(0, 666, 0, 29)

UICorner_4.Parent = weapons

TextLabel_4.Parent = weapons
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.349325329, 0, -0.00304878037, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 42)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "WEAPONS"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

TextLabel_5.Parent = weapons
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.265367329, 0, 0.137195125, 0)
TextLabel_5.Size = UDim2.new(0, 171, 0, 42)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Gives you every single weapon in the game"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 17.000
TextLabel_5.TextTransparency = 0.800
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = weapons
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.265367329, 0, 0.448170722, 0)
TextLabel_6.Size = UDim2.new(0, 171, 0, 42)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "ONLY gives you all the unmodded guns"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 17.000
TextLabel_6.TextTransparency = 0.800
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = weapons
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.265367329, 0, 0.292682946, 0)
TextLabel_7.Size = UDim2.new(0, 171, 0, 42)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Mods all the guns you currently have (OP)"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 17.000
TextLabel_7.TextTransparency = 0.800
TextLabel_7.TextWrapped = true

Frame_2.Parent = weapons
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-0.00149925041, 0, -0.160930812, 0)
Frame_2.Size = UDim2.new(0, 190, 0, 340)

modguns.Name = "modguns"
modguns.Parent = Frame_2
modguns.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
modguns.Position = UDim2.new(0.5, -83, 0.5, -17)
modguns.Size = UDim2.new(0, 166, 0, 35)
modguns.Font = Enum.Font.SourceSans
modguns.Text = "Mod Your Guns"
modguns.TextColor3 = Color3.fromRGB(255, 255, 255)
modguns.TextSize = 16.000

UICorner_5.Parent = modguns

onlyguns.Name = "onlyguns"
onlyguns.Parent = Frame_2
onlyguns.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
onlyguns.Position = UDim2.new(0.5, -83, 0.649999976, -17)
onlyguns.Size = UDim2.new(0, 166, 0, 35)
onlyguns.Font = Enum.Font.SourceSans
onlyguns.Text = "Get All Guns"
onlyguns.TextColor3 = Color3.fromRGB(255, 255, 255)
onlyguns.TextSize = 16.000

UICorner_6.Parent = onlyguns

butoon.Name = "butoon"
butoon.Parent = Frame_2
butoon.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
butoon.Position = UDim2.new(0.5, -83, 0.349999994, -17)
butoon.Size = UDim2.new(0, 166, 0, 35)
butoon.Font = Enum.Font.SourceSans
butoon.Text = "Get All Weapons"
butoon.TextColor3 = Color3.fromRGB(255, 255, 255)
butoon.TextSize = 16.000

UICorner_7.Parent = butoon

extras.Name = "extras"
extras.Parent = Frame
extras.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
extras.Position = UDim2.new(-0.000535458326, 0, -0.00099131465, 0)
extras.Size = UDim2.new(0, 667, 0, 328)
extras.Visible = false

tabbar_3.Name = "tab bar"
tabbar_3.Parent = extras
tabbar_3.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
tabbar_3.Position = UDim2.new(0, 0, -0.0014028782, 0)
tabbar_3.Size = UDim2.new(0, 666, 0, 34)

UICorner_8.Parent = tabbar_3

frame_3.Name = "frame"
frame_3.Parent = tabbar_3
frame_3.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
frame_3.BorderSizePixel = 0
frame_3.Position = UDim2.new(0, 0, 0.401861757, 0)
frame_3.Size = UDim2.new(0, 666, 0, 29)

TextLabel_8.Parent = extras
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.349325329, 0, -0.00304878037, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 42)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "EXTRAS"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000

UICorner_9.Parent = extras

ScrollingFrame.Parent = extras
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0, 0, 0.136203766, 0)
ScrollingFrame.Size = UDim2.new(0, 665, 0, 282)
ScrollingFrame.BottomImage = "rbxassetid://0"
ScrollingFrame.MidImage = "rbxassetid://0"
ScrollingFrame.TopImage = "rbxassetid://0"

Frame_3.Parent = ScrollingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(-0.00149925041, 0, -0.140000001, 0)
Frame_3.Size = UDim2.new(0, 190, 0, 340)

setws.Name = "setws"
setws.Parent = Frame_3
setws.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
setws.Position = UDim2.new(1, -83, 0.349999994, -17)
setws.Size = UDim2.new(0, 125, 0, 35)
setws.Font = Enum.Font.SourceSans
setws.Text = "Set Walkspeed"
setws.TextColor3 = Color3.fromRGB(255, 255, 255)
setws.TextSize = 16.000

UICorner_10.Parent = setws

wsinput.Name = "wsinput"
wsinput.Parent = Frame_3
wsinput.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
wsinput.Position = UDim2.new(0.0631578937, 0, 0.300000012, 0)
wsinput.Size = UDim2.new(0, 75, 0, 35)
wsinput.Font = Enum.Font.SourceSans
wsinput.PlaceholderColor3 = Color3.fromRGB(110, 113, 117)
wsinput.PlaceholderText = "16"
wsinput.Text = ""
wsinput.TextColor3 = Color3.fromRGB(255, 255, 255)
wsinput.TextSize = 20.000

UICorner_11.Parent = wsinput

rews.Name = "rews"
rews.Parent = Frame_3
rews.BackgroundColor3 = Color3.fromRGB(61, 35, 35)
rews.Position = UDim2.new(1.77999997, -83, 0.349999994, -17)
rews.Size = UDim2.new(0, 125, 0, 35)
rews.Font = Enum.Font.SourceSans
rews.Text = "Reset Walkspeed"
rews.TextColor3 = Color3.fromRGB(255, 255, 255)
rews.TextSize = 16.000

UICorner_12.Parent = rews

jpinput.Name = "jpinput"
jpinput.Parent = Frame_3
jpinput.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
jpinput.Position = UDim2.new(0.0631578937, 0, 0.449999988, 0)
jpinput.Size = UDim2.new(0, 75, 0, 35)
jpinput.Font = Enum.Font.SourceSans
jpinput.PlaceholderColor3 = Color3.fromRGB(110, 113, 117)
jpinput.PlaceholderText = "50"
jpinput.Text = ""
jpinput.TextColor3 = Color3.fromRGB(255, 255, 255)
jpinput.TextSize = 20.000

UICorner_13.Parent = jpinput

setjp.Name = "setjp"
setjp.Parent = Frame_3
setjp.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
setjp.Position = UDim2.new(1, -83, 0.5, -17)
setjp.Size = UDim2.new(0, 125, 0, 35)
setjp.Font = Enum.Font.SourceSans
setjp.Text = "Set Jump Power"
setjp.TextColor3 = Color3.fromRGB(255, 255, 255)
setjp.TextSize = 16.000

UICorner_14.Parent = setjp

rejp.Name = "rejp"
rejp.Parent = Frame_3
rejp.BackgroundColor3 = Color3.fromRGB(61, 35, 35)
rejp.Position = UDim2.new(1.77999997, -83, 0.5, -17)
rejp.Size = UDim2.new(0, 125, 0, 35)
rejp.Font = Enum.Font.SourceSans
rejp.Text = "Reset Jump Power"
rejp.TextColor3 = Color3.fromRGB(255, 255, 255)
rejp.TextSize = 16.000

UICorner_15.Parent = rejp

servhop.Name = "servhop"
servhop.Parent = Frame_3
servhop.BackgroundColor3 = Color3.fromRGB(61, 35, 35)
servhop.Position = UDim2.new(0.5, -83, 0.800000012, -17)
servhop.Size = UDim2.new(0, 108, 0, 35)
servhop.Font = Enum.Font.SourceSans
servhop.Text = "Server Hop"
servhop.TextColor3 = Color3.fromRGB(255, 255, 255)
servhop.TextSize = 16.000

UICorner_16.Parent = servhop

fly.Name = "fly"
fly.Parent = Frame_3
fly.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
fly.Position = UDim2.new(0.5, -83, 0.649999976, -17)
fly.Size = UDim2.new(0, 75, 0, 35)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 16.000

UICorner_17.Parent = fly

invis.Name = "invis"
invis.Parent = Frame_3
invis.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
invis.Position = UDim2.new(0.5, -83, 0.949999988, -17)
invis.Size = UDim2.new(0, 75, 0, 35)
invis.Font = Enum.Font.SourceSans
invis.Text = "Invisible"
invis.TextColor3 = Color3.fromRGB(255, 255, 255)
invis.TextSize = 16.000

UICorner_18.Parent = invis

keycrd.Name = "keycrd"
keycrd.Parent = Frame_3
keycrd.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
keycrd.Position = UDim2.new(0.5, -83, 1.25, -17)
keycrd.Size = UDim2.new(0, 100, 0, 35)
keycrd.Font = Enum.Font.SourceSans
keycrd.Text = "Get  Keycard"
keycrd.TextColor3 = Color3.fromRGB(255, 255, 255)
keycrd.TextSize = 16.000

UICorner_19.Parent = keycrd

god.Name = "god"
god.Parent = Frame_3
god.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
god.Position = UDim2.new(0.5, -83, 1.10000002, -17)
god.Size = UDim2.new(0, 88, 0, 35)
god.Font = Enum.Font.SourceSans
god.Text = "God Mode"
god.TextColor3 = Color3.fromRGB(255, 255, 255)
god.TextSize = 16.000

UICorner_20.Parent = god

TextLabel_9.Parent = ScrollingFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.568215907, 0, 0.00914634764, 0)
TextLabel_9.Size = UDim2.new(0, 171, 0, 42)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Set AND Reset walkspeed"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 17.000
TextLabel_9.TextTransparency = 0.800
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = ScrollingFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.568215907, 0, 0.0868902355, 0)
TextLabel_10.Size = UDim2.new(0, 182, 0, 42)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Set AND Reset jump power"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 17.000
TextLabel_10.TextTransparency = 0.800
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = ScrollingFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.167884484, 0, 0.243292689, 0)
TextLabel_11.Size = UDim2.new(0, 135, 0, 42)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "For Emergencies"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 17.000
TextLabel_11.TextTransparency = 0.800
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = ScrollingFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.128935531, 0, 0.164939031, 0)
TextLabel_12.Size = UDim2.new(0, 187, 0, 42)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Press E to fly and stop flying"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 17.000
TextLabel_12.TextTransparency = 0.800
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = ScrollingFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.128935531, 0, 0.321036577, 0)
TextLabel_13.Size = UDim2.new(0, 507, 0, 42)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "You'll look like you're visible on your screen but you're invisible (to disable, reset)"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 17.000
TextLabel_13.TextTransparency = 0.800
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = ScrollingFrame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.128935531, 0, 0.363719493, 0)
TextLabel_14.Size = UDim2.new(0, 516, 0, 44)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "WARNING: IF YOU SIT THEN YOUR VISIBLE CHARACTER SITS WHERE YOU SAT, RESET IF YOU SIT DOWN"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_14.TextSize = 17.000
TextLabel_14.TextTransparency = 0.800
TextLabel_14.TextWrapped = true

TextLabel_15.Parent = ScrollingFrame
TextLabel_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.289355338, 0, 0.736280501, 0)
TextLabel_15.Size = UDim2.new(0, 280, 0, 60)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "More Soon..."
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 70.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 157, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 68))}
UIGradient_2.Parent = TextLabel_15

TextLabel_16.Parent = ScrollingFrame
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.148484394, 0, 0.39879337, 0)
TextLabel_16.Size = UDim2.new(0, 478, 0, 42)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Become a literal god! (This is not a toggle, this is permanent until you rejoin)"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 17.000
TextLabel_16.TextTransparency = 0.800
TextLabel_16.TextWrapped = true

TextLabel_17.Parent = ScrollingFrame
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.166529506, 0, 0.476016015, 0)
TextLabel_17.Size = UDim2.new(0, 260, 0, 42)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "Takes a cops keycard and gives it to you"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 17.000
TextLabel_17.TextTransparency = 0.800
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = ScrollingFrame
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.166529506, 0, 0.523780465, 0)
TextLabel_18.Size = UDim2.new(0, 516, 0, 44)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "WARNING: THIS SPAM KILLS THE COP TEAM AND WILL GIVE AWAY YOU'RE HACKING SO USE AT YOUR OWN RISK"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_18.TextSize = 17.000
TextLabel_18.TextTransparency = 0.800
TextLabel_18.TextWrapped = true

visuals.Name = "visuals"
visuals.Parent = Frame
visuals.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
visuals.Position = UDim2.new(-0.000535458326, 0, -0.00099131465, 0)
visuals.Size = UDim2.new(0, 667, 0, 328)
visuals.Visible = false

tabbar_4.Name = "tab bar"
tabbar_4.Parent = visuals
tabbar_4.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
tabbar_4.Position = UDim2.new(0, 0, -0.0014028782, 0)
tabbar_4.Size = UDim2.new(0, 666, 0, 34)

UICorner_21.Parent = tabbar_4

frame_4.Name = "frame"
frame_4.Parent = tabbar_4
frame_4.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
frame_4.BorderSizePixel = 0
frame_4.Position = UDim2.new(0, 0, 0.401861757, 0)
frame_4.Size = UDim2.new(0, 666, 0, 29)

UICorner_22.Parent = visuals

Frame_4.Parent = visuals
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(-0.00149925041, 0, -0.160930812, 0)
Frame_4.Size = UDim2.new(0, 190, 0, 340)

cop.Name = "cop"
cop.Parent = Frame_4
cop.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
cop.Position = UDim2.new(0.5, -83, 0.5, -17)
cop.Size = UDim2.new(0, 166, 0, 35)
cop.Font = Enum.Font.SourceSans
cop.Text = "Cop Team"
cop.TextColor3 = Color3.fromRGB(255, 255, 255)
cop.TextSize = 16.000

UICorner_23.Parent = cop

crim.Name = "crim"
crim.Parent = Frame_4
crim.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
crim.Position = UDim2.new(0.5, -83, 0.649999976, -17)
crim.Size = UDim2.new(0, 166, 0, 35)
crim.Font = Enum.Font.SourceSans
crim.Text = "Criminal Team"
crim.TextColor3 = Color3.fromRGB(255, 255, 255)
crim.TextSize = 16.000

UICorner_24.Parent = crim

prison.Name = "prison"
prison.Parent = Frame_4
prison.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
prison.Position = UDim2.new(0.5, -83, 0.349999994, -17)
prison.Size = UDim2.new(0, 166, 0, 35)
prison.Font = Enum.Font.SourceSans
prison.Text = "Prisoner Team"
prison.TextColor3 = Color3.fromRGB(255, 255, 255)
prison.TextSize = 16.000

UICorner_25.Parent = prison

neu.Name = "neu"
neu.Parent = Frame_4
neu.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
neu.Position = UDim2.new(0.5, -83, 0.800000012, -17)
neu.Size = UDim2.new(0, 166, 0, 35)
neu.Font = Enum.Font.SourceSans
neu.Text = "Neutral Team"
neu.TextColor3 = Color3.fromRGB(255, 255, 255)
neu.TextSize = 16.000

UICorner_26.Parent = neu

TextLabel_19.Parent = visuals
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.265367329, 0, 0.448170722, 0)
TextLabel_19.Size = UDim2.new(0, 171, 0, 42)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Makes you Criminal and gives you all guns"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 17.000
TextLabel_19.TextTransparency = 0.800
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = visuals
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.265367329, 0, 0.292682946, 0)
TextLabel_20.Size = UDim2.new(0, 171, 0, 42)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "Makes you a cop (and gives m9)"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 17.000
TextLabel_20.TextTransparency = 0.800
TextLabel_20.TextWrapped = true

TextLabel_21.Parent = visuals
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.265367329, 0, 0.137195125, 0)
TextLabel_21.Size = UDim2.new(0, 171, 0, 42)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Puts you on Prisoner team"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 17.000
TextLabel_21.TextTransparency = 0.800
TextLabel_21.TextWrapped = true

TextLabel_22.Parent = visuals
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.265367329, 0, 0.603658557, 0)
TextLabel_22.Size = UDim2.new(0, 171, 0, 42)
TextLabel_22.Font = Enum.Font.SourceSans
TextLabel_22.Text = "Puts you on the regular neutral team"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 17.000
TextLabel_22.TextTransparency = 0.800
TextLabel_22.TextWrapped = true

TextLabel_23.Parent = visuals
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0.349325329, 0, -0.00304878037, 0)
TextLabel_23.Size = UDim2.new(0, 200, 0, 42)
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = "TEAMS"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 20.000

dropdown.Name = "dropdown"
dropdown.Parent = Frame
dropdown.BackgroundColor3 = Color3.fromRGB(35, 37, 39)
dropdown.Position = UDim2.new(0.759932518, 0, 0.018565774, 0)
dropdown.Size = UDim2.new(0, 152, 0, 27)
dropdown.Font = Enum.Font.SourceSans
dropdown.Text = "Select Menu"
dropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
dropdown.TextSize = 16.000

UICorner_27.Parent = dropdown

TextLabel_24.Parent = Frame
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(-0.000755399466, 0, -0.00526708364, 0)
TextLabel_24.Size = UDim2.new(0, 147, 0, 42)
TextLabel_24.Font = Enum.Font.SourceSans
TextLabel_24.Text = "Team Changer Script"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextSize = 14.000

TextLabel_25.Parent = TextLabel_24
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.536949217, 0, 0.00286283949, 0)
TextLabel_25.Size = UDim2.new(0, 142, 0, 42)
TextLabel_25.Font = Enum.Font.SourceSansBold
TextLabel_25.Text = "PRO"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextSize = 22.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 43, 43)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(255, 50, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 204, 101))}
UIGradient_3.Parent = TextLabel_25

dropmenu.Name = "dropmenu"
dropmenu.Parent = Frame
dropmenu.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
dropmenu.BackgroundTransparency = 1.000
dropmenu.Position = UDim2.new(0.759932518, 0, 0.158514157, 0)
dropmenu.Size = UDim2.new(0, 152, 0, 253)
dropmenu.Visible = false

UIListLayout.Parent = dropmenu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

ext.Name = "ext"
ext.Parent = dropmenu
ext.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
ext.Position = UDim2.new(0.758393824, 0, 0.402366966, 0)
ext.Size = UDim2.new(0, 152, 0, 27)
ext.Font = Enum.Font.SourceSans
ext.Text = "Extras"
ext.TextColor3 = Color3.fromRGB(255, 255, 255)
ext.TextSize = 16.000

UICorner_28.Parent = ext

vis.Name = "vis"
vis.Parent = dropmenu
vis.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
vis.Position = UDim2.new(0.75989306, 0, 0.320049882, 0)
vis.Size = UDim2.new(0, 152, 0, 27)
vis.Font = Enum.Font.SourceSans
vis.Text = "Teams"
vis.TextColor3 = Color3.fromRGB(255, 255, 255)
vis.TextSize = 16.000

UICorner_29.Parent = vis

wea.Name = "wea"
wea.Parent = dropmenu
wea.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
wea.Position = UDim2.new(0.75989306, 0, 0.23986119, 0)
wea.Size = UDim2.new(0, 152, 0, 27)
wea.Font = Enum.Font.SourceSans
wea.Text = "Weapons"
wea.TextColor3 = Color3.fromRGB(255, 255, 255)
wea.TextSize = 16.000

UICorner_30.Parent = wea

wel.Name = "wel"
wel.Parent = dropmenu
wel.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
wel.Position = UDim2.new(0.758620679, 0, 0.158536583, 0)
wel.Size = UDim2.new(0, 152, 0, 27)
wel.Font = Enum.Font.SourceSans
wel.Text = "Welcome"
wel.TextColor3 = Color3.fromRGB(255, 255, 255)
wel.TextSize = 16.000

UICorner_31.Parent = wel

-- Scripts:

local function BTAHWJC_fake_script() -- draggy.drag 
	local script = Instance.new('LocalScript', draggy)

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
coroutine.wrap(BTAHWJC_fake_script)()
local function QQMZ_fake_script() -- modguns.LocalScript 
	local script = Instance.new('LocalScript', modguns)

	script.Parent.MouseButton1Click:Connect(function()
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
coroutine.wrap(QQMZ_fake_script)()
local function EKKFXUS_fake_script() -- onlyguns.LocalScript 
	local script = Instance.new('LocalScript', onlyguns)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	end)
end
coroutine.wrap(EKKFXUS_fake_script)()
local function EPPT_fake_script() -- butoon.LocalScript 
	local script = Instance.new('LocalScript', butoon)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	local weapons = {"Crude Knife", "Sharpened stick", "Extendo mirror"}
		for i, v in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
			for j, k in pairs(weapons) do
				if v.Name == k then
					v:Clone().Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end
	end)
	
end
coroutine.wrap(EPPT_fake_script)()
local function GLFSF_fake_script() -- setws.ws script 
	local script = Instance.new('LocalScript', setws)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = wsinput.Text
	end)
end
coroutine.wrap(GLFSF_fake_script)()
local function WKTUIWD_fake_script() -- rews.reset walk 
	local script = Instance.new('LocalScript', rews)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(WKTUIWD_fake_script)()
local function NXAJO_fake_script() -- setjp.ws script 
	local script = Instance.new('LocalScript', setjp)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = jpinput.Text
	end)
end
coroutine.wrap(NXAJO_fake_script)()
local function GZTDXD_fake_script() -- rejp.reset walk 
	local script = Instance.new('LocalScript', rejp)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end)
end
coroutine.wrap(GZTDXD_fake_script)()
local function HDHRJMS_fake_script() -- servhop.serverhop 
	local script = Instance.new('LocalScript', servhop)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(155615604, game:GetService("Players").LocalPlayer)
	end)
	
end
coroutine.wrap(HDHRJMS_fake_script)()
local function LDSTU_fake_script() -- fly.fly 
	local script = Instance.new('LocalScript', fly)

	script.Parent.MouseButton1Click:Connect(function()
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 9999
		local speed = 0
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end)
end
coroutine.wrap(LDSTU_fake_script)()
local function TJAWEPI_fake_script() -- invis.invis 
	local script = Instance.new('LocalScript', invis)

	script.Parent.MouseButton1Click:Connect(function()
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		Local.CharacterAdded:connect(function(char)
			if script.Disabled ~= true then
				wait(.25)
				loc = Char.HumanoidRootPart.Position
				Char:MoveTo(box.Position + Vector3.new(0,-999,0))
			end
		end)
		game:GetService('UserInputService').InputBegan:connect(function(key)
			if key.KeyCode == Enum.KeyCode.Equals then
				if script.Disabled ~= true then
					script.Disabled = true
				end
			end
		end)
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
			if (part.Parent.Name == Local.Name) then
				if touched == false then
					touched = true
					function apply()
						if script.Disabled ~= true then
							no = Char.HumanoidRootPart:Clone()
							wait(.25)
							Char.HumanoidRootPart:Destroy()
							no.Parent = Char
							Char:MoveTo(loc)
							touched = false
						end end
					if Char then
						apply()
					end
				end
			end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
	end)
	
end
coroutine.wrap(TJAWEPI_fake_script)()
local function SZHWCFH_fake_script() -- keycrd.keycrd 
	local script = Instance.new('LocalScript', keycrd)

	script.Parent.MouseButton1Click:Connect(function()
		local Toggles = {
			autopickup = true -- Toggle here 
		}
	
		spawn(function()
			while true do wait(0.001)
				pcall(function()
					if Toggles.autopickup == true then 
						if game:GetService("Workspace")["Prison_ITEMS"].single:FindFirstChild("Key card",true) then 
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Key card") then 
	
							else
								local ohInstance1 = workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP
								workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
							end
						end 
					end
				end)
			end
		end)
	end)
end
coroutine.wrap(SZHWCFH_fake_script)()
local function LPUI_fake_script() -- god.god 
	local script = Instance.new('LocalScript', god)

	script.Parent.MouseButton1Click:Connect(function()
		while wait() do 
			if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then 
				local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
				local plr = game.Players.LocalPlayer.Name
				local gayevent = game:GetService("Workspace").Remote.loadchar
				gayevent:InvokeServer(plr)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
			end
		end
	end)
	
end
coroutine.wrap(LPUI_fake_script)()
local function UVBOMU_fake_script() -- cop.cop 
	local script = Instance.new('LocalScript', cop)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Bright blue")
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	end)
	
end
coroutine.wrap(UVBOMU_fake_script)()
local function TBCUSLI_fake_script() -- crim.criminal 
	local script = Instance.new('LocalScript', crim)

	script.Parent.MouseButton1Click:Connect(function()
		weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
		wait(0.075)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	end)
	
end
coroutine.wrap(TBCUSLI_fake_script)()
local function QTUY_fake_script() -- prison.prisoner 
	local script = Instance.new('LocalScript', prison)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
	
end
coroutine.wrap(QTUY_fake_script)()
local function FOHD_fake_script() -- neu.neutral 
	local script = Instance.new('LocalScript', neu)

	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
	
end
coroutine.wrap(FOHD_fake_script)()
local function SWBMJ_fake_script() -- dropdown.LocalScript 
	local script = Instance.new('LocalScript', dropdown)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.dropmenu.Visible = not script.Parent.Parent.dropmenu.Visible
	end)
	
end
coroutine.wrap(SWBMJ_fake_script)()
local function YBCHA_fake_script() -- ext.LocalScript 
	local script = Instance.new('LocalScript', ext)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.extras.Visible = true
		script.Parent.Parent.Parent.visuals.Visible = false
		script.Parent.Parent.Parent.weapons.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
	
end
coroutine.wrap(YBCHA_fake_script)()
local function KEJB_fake_script() -- vis.LocalScript 
	local script = Instance.new('LocalScript', vis)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.extras.Visible = false
		script.Parent.Parent.Parent.visuals.Visible = true
		script.Parent.Parent.Parent.weapons.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
	
end
coroutine.wrap(KEJB_fake_script)()
local function XHXMYI_fake_script() -- wea.LocalScript 
	local script = Instance.new('LocalScript', wea)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.extras.Visible = false
		script.Parent.Parent.Parent.visuals.Visible = false
		script.Parent.Parent.Parent.weapons.Visible = true
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
	
end
coroutine.wrap(XHXMYI_fake_script)()
local function QQTNBCB_fake_script() -- wel.LocalScript 
	local script = Instance.new('LocalScript', wel)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.extras.Visible = false
		script.Parent.Parent.Parent.visuals.Visible = false
		script.Parent.Parent.Parent.weapons.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = true
	end)
	
end
coroutine.wrap(QQTNBCB_fake_script)()
