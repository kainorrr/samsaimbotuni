
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Aimbot = Instance.new("ScreenGui")
local MFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CurrentTargetTitle = Instance.new("TextLabel")
local CurrentTarget = Instance.new("TextLabel")
local EditGameSettings = Instance.new("TextButton")
local Manager = Instance.new("TextButton")
local StatusTitle = Instance.new("TextLabel")
local Status = Instance.new("TextButton")
local EditGlobalSettings = Instance.new("TextButton")
local SwitchToTeam = Instance.new("TextButton")
local ManagerUI = Instance.new("Frame")
local WhitelistedInstances = Instance.new("ScrollingFrame")
local whitelistframe = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local WhitelistToggle = Instance.new("TextButton")
local PriorityToggle = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local hide = Instance.new("TextButton")
local searchbar = Instance.new("TextBox")
local Title_2 = Instance.new("TextLabel")
local whitelistlable = Instance.new("TextLabel")
local prioritylable = Instance.new("TextLabel")
local typelabel = Instance.new("TextLabel")
local GameSettingsUI = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AutoTarget = Instance.new("TextLabel")
local value = Instance.new("TextButton")
local Target = Instance.new("TextLabel")
local value_2 = Instance.new("TextButton")
local WhitelistFriends = Instance.new("TextLabel")
local value_3 = Instance.new("TextButton")
local MaxStuds = Instance.new("TextLabel")
local value_4 = Instance.new("TextBox")
local OwnTeamWhitelisted = Instance.new("TextLabel")
local value_5 = Instance.new("TextButton")
local TargetCloserPlayers = Instance.new("TextLabel")
local value_6 = Instance.new("TextButton")
local About = Instance.new("TextLabel")
local TargetNPCs = Instance.new("TextLabel")
local value_7 = Instance.new("TextButton")
local IgnorePlayers = Instance.new("TextLabel")
local value_8 = Instance.new("TextButton")
local TargetPrioOnly = Instance.new("TextLabel")
local value_9 = Instance.new("TextButton")
local FirstPersonEnabled = Instance.new("TextLabel")
local value_10 = Instance.new("TextButton")
local AimMethod = Instance.new("TextLabel")
local value_11 = Instance.new("TextButton")
local About_2 = Instance.new("TextLabel")
local GlobalSettingsUI = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local X_2 = Instance.new("TextButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local RightClickAim = Instance.new("TextLabel")
local value_12 = Instance.new("TextButton")
local TeamAutofill = Instance.new("TextLabel")
local value_13 = Instance.new("TextButton")
local MouseSensitivity = Instance.new("TextLabel")
local About_3 = Instance.new("TextLabel")
local value_14 = Instance.new("TextBox")
local keybinds = Instance.new("TextButton")
local TeamUI = Instance.new("Frame")
local WhitelistedTeams = Instance.new("ScrollingFrame")
local whitelistframe_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local undo = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local WLTeam = Instance.new("TextButton")
local whitelistteam = Instance.new("TextBox")
local yourteam = Instance.new("TextBox")
local label1 = Instance.new("TextLabel")
local label2 = Instance.new("TextLabel")
local Title_5 = Instance.new("TextLabel")
local X_3 = Instance.new("TextButton")
local KeybindsUI = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local X_4 = Instance.new("TextButton")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local AimbotToggle = Instance.new("TextLabel")
local value_15 = Instance.new("TextButton")
local reset = Instance.new("TextButton")
local TargetedPartToggle = Instance.new("TextLabel")
local value_16 = Instance.new("TextButton")
local reset_2 = Instance.new("TextButton")
local GUIVisibilityToggle = Instance.new("TextLabel")
local value_17 = Instance.new("TextButton")
local reset_3 = Instance.new("TextButton")
local globals = Instance.new("TextButton")

-- Properties:

Aimbot.Name = "Aimbot"
Aimbot.Parent = game.CoreGui
Aimbot.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MFrame.Name = "MFrame"
MFrame.Parent = Aimbot
MFrame.BackgroundColor3 = Color3.fromRGB(0, 45, 0)
MFrame.BorderColor3 = Color3.fromRGB(0, 170, 0)
MFrame.Position = UDim2.new(0.345656514, 0, 0.488820165, 0)
MFrame.Size = UDim2.new(0, 260, 0, 252)

Title.Name = "Title"
Title.Parent = MFrame
Title.BackgroundColor3 = Color3.fromRGB(0, 45, 0)
Title.BorderColor3 = Color3.fromRGB(0, 170, 0)
Title.Size = UDim2.new(0, 260, 0, 44)
Title.Font = Enum.Font.TitilliumWeb
Title.Text = "Sam's Private Aimbot"  -- Rebranded
Title.TextColor3 = Color3.fromRGB(0, 170, 0)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

-- Other properties and functions continue here...
