--[[
strings-override
Domain V2, by Shlex
]]




AutoExecute = false
if not game:IsLoaded() then
	local loadtext = "Exe hub Hub is waiting on the game to load | Credits to domain hub for the ui library"
	
	local dmnwait = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local text = Instance.new("TextLabel")
	dmnwait.Name = "dmnwait"
	if syn and syn.protect_gui then
		syn.protect_gui(dmnwait)
	end
	dmnwait.Parent = game:GetService("CoreGui")
	dmnwait.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	main.Name = "main"
	main.Parent = dmnwait
	main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.0145833492, 0, 0.442075998, 0)
	main.Size = UDim2.new(0.313540131, 0, 0.0416698456, 0)
	UICorner.Parent = main
	text.Name = "text"
	text.Parent = main
	text.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	text.BackgroundTransparency = 1.000
	text.BorderSizePixel = 0
	text.Position = UDim2.new(0.0413247831, 0, 0.319999844, 0)
	text.Size = UDim2.new(0.941625595, 0, 0.398774952, 0)
	text.Font = Enum.Font.GothamBold
	text.Text = loadtext
	text.TextColor3 = Color3.fromRGB(225, 225, 225)
	text.TextScaled = true
	text.TextSize = 14.000
	text.TextWrapped = true
	text.TextXAlignment = Enum.TextXAlignment.Left
	AutoExecute = true
	wait(0.5)
	text.Text = loadtext
	game.Loaded:Wait()
	wait(0.3)
	dmnwait:Destroy()
	repeat wait(1) until game:IsLoaded() 
end






local Domain = {
	Domain = Instance.new("ScreenGui"),
	Main = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Buttons = Instance.new("Frame"),
	ExploitsButtonFrame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	OpenExploits = Instance.new("ImageButton"),
	PlayerConfigButtonFrame = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	OpenPlrConfig = Instance.new("ImageButton"),
	PlayersButtonFrame = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	OpenPlayers = Instance.new("ImageButton"),
	AboutButtonFrame = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	OpenAbout = Instance.new("ImageButton"),
	HomeButtonFrame = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	OpenHome = Instance.new("ImageButton"),
	ToggleButton = Instance.new("ImageButton"),
	ButtonIcon = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	Other = Instance.new("Frame"),
	Watermark = Instance.new("Frame"),
	Text = Instance.new("TextLabel"),
	ExploitFound = Instance.new("Frame"),
	Title = Instance.new("TextLabel"),
	UICorner_7 = Instance.new("UICorner"),
	Content = Instance.new("TextLabel"),
	ExploitName = Instance.new("TextLabel"),
	Description = Instance.new("TextLabel"),
	ExecuteButton = Instance.new("TextButton"),
	ExecuteText = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	Option = Instance.new("TextLabel"),
	exitpromptButton = Instance.new("TextButton"),
	exitprompttext = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	Shadow_2 = Instance.new("ImageLabel"),
	Pages = Instance.new("Frame"),
	ExploitsFrame = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	Title_2 = Instance.new("TextLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	Functionality = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	ListExploits = Instance.new("ScrollingFrame"),
	Template = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	ExploitName_2 = Instance.new("TextLabel"),
	Description_2 = Instance.new("TextLabel"),
	LoadExploit = Instance.new("TextButton"),
	LoadText = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	Shadow_3 = Instance.new("ImageLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	Credits = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	Shadow_4 = Instance.new("ImageLabel"),
	ExitFrame = Instance.new("Frame"),
	Exit = Instance.new("TextButton"),
	ExitText = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	PlayerInfoFrame = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	Title_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Functionality_2 = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	Avatar = Instance.new("ImageLabel"),
	UICorner_17 = Instance.new("UICorner"),
	Username = Instance.new("TextLabel"),
	Teleport = Instance.new("TextButton"),
	TeleportText = Instance.new("TextLabel"),
	UICorner_18 = Instance.new("UICorner"),
	Kill = Instance.new("TextButton"),
	KillText = Instance.new("TextLabel"),
	UICorner_19 = Instance.new("UICorner"),
	Premium = Instance.new("ImageLabel"),
	group = Instance.new("Frame"),
	title = Instance.new("TextLabel"),
	ranktitle = Instance.new("TextLabel"),
	rankdata = Instance.new("TextLabel"),
	grouptitle = Instance.new("TextLabel"),
	groupname = Instance.new("TextLabel"),
	Functionalitytext = Instance.new("TextLabel"),
	areadata = Instance.new("TextLabel"),
	areatitle = Instance.new("TextLabel"),
	DomainRole = Instance.new("TextLabel"),
	Credits_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Shadow_5 = Instance.new("ImageLabel"),
	ExitFrame_2 = Instance.new("Frame"),
	Exit_2 = Instance.new("TextButton"),
	ExitText_2 = Instance.new("TextLabel"),
	UICorner_20 = Instance.new("UICorner"),
	ValuesFrame = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	Title_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Functionality_3 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	WalkspeedBar = Instance.new("Frame"),
	Knob = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	UICorner_24 = Instance.new("UICorner"),
	Walkspeedtext = Instance.new("TextLabel"),
	jumppowerBar = Instance.new("Frame"),
	Knob_2 = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	UICorner_26 = Instance.new("UICorner"),
	jumppowertext = Instance.new("TextLabel"),
	flightBar = Instance.new("Frame"),
	Knob_3 = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UICorner_28 = Instance.new("UICorner"),
	flighttext = Instance.new("TextLabel"),
	Reset = Instance.new("TextButton"),
	resetText = Instance.new("TextLabel"),
	UICorner_29 = Instance.new("UICorner"),
	respawn = Instance.new("TextButton"),
	respawnText = Instance.new("TextLabel"),
	UICorner_30 = Instance.new("UICorner"),
	refresh = Instance.new("TextButton"),
	refreshText = Instance.new("TextLabel"),
	UICorner_31 = Instance.new("UICorner"),
	Fly = Instance.new("TextButton"),
	FlyText = Instance.new("TextLabel"),
	UICorner_32 = Instance.new("UICorner"),
	Rejoin = Instance.new("TextButton"),
	RejoinText = Instance.new("TextLabel"),
	UICorner_33 = Instance.new("UICorner"),
	Serverhop = Instance.new("TextButton"),
	ServerhopText = Instance.new("TextLabel"),
	UICorner_34 = Instance.new("UICorner"),
	Credits_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Shadow_6 = Instance.new("ImageLabel"),
	ExitFrame_3 = Instance.new("Frame"),
	Exit_3 = Instance.new("TextButton"),
	ExitText_3 = Instance.new("TextLabel"),
	UICorner_35 = Instance.new("UICorner"),
	PlayersFrame = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	Title_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	Functionality_4 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	Playerlist = Instance.new("ScrollingFrame"),
	Template_2 = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	Username_2 = Instance.new("TextLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	AvatarPlayerlist = Instance.new("ImageLabel"),
	UICorner_39 = Instance.new("UICorner"),
	More = Instance.new("ImageButton"),
	Star = Instance.new("ImageButton"),
	UIListLayout2 = Instance.new("UIListLayout"),
	Search = Instance.new("TextBox"),
	UICorner_40 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	Credits_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	Shadow_8 = Instance.new("ImageLabel"),
	ExitFrame_4 = Instance.new("Frame"),
	Exit_4 = Instance.new("TextButton"),
	ExitText_4 = Instance.new("TextLabel"),
	UICorner_41 = Instance.new("UICorner"),
	AboutFrame = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	Title_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	Functionality_5 = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	About = Instance.new("TextLabel"),
	About_2 = Instance.new("TextLabel"),
	About_3 = Instance.new("TextLabel"),
	Link = Instance.new("TextLabel"),
	About_4 = Instance.new("TextLabel"),
	About_5 = Instance.new("TextLabel"),
	About_6 = Instance.new("TextLabel"),
	CopyButtonFrame = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	CopyButton = Instance.new("ImageButton"),
	Credits_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Shadow_9 = Instance.new("ImageLabel"),
	ExitFrame_5 = Instance.new("Frame"),
	Exit_5 = Instance.new("TextButton"),
	ExitText_5 = Instance.new("TextLabel"),
	UICorner_45 = Instance.new("UICorner"),
	NotificationClip = Instance.new("Frame"),
	Template_3 = Instance.new("Frame"),
	Content_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UICorner_46 = Instance.new("UICorner"),
	FPS = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	UICorner_47 = Instance.new("UICorner"),
	Fpsimage = Instance.new("ImageButton"),
	Home = Instance.new("Frame"),
	Date = Instance.new("TextLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Time = Instance.new("TextLabel"),
	Tabs = Instance.new("Frame"),
	RunningVersion = Instance.new("Frame"),
	VersionText = Instance.new("TextLabel"),
	UICorner_48 = Instance.new("UICorner"),
	VersionText2 = Instance.new("TextLabel"),
	toolicon = Instance.new("ImageLabel"),
	Friendstab = Instance.new("Frame"),
	amount = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner"),
	friendsicon = Instance.new("ImageLabel"),
	discordtab = Instance.new("Frame"),
	text = Instance.new("TextLabel"),
	UICorner_50 = Instance.new("UICorner"),
	link = Instance.new("TextLabel"),
	Friend2tab = Instance.new("Frame"),
	amount_2 = Instance.new("TextLabel"),
	UICorner_51 = Instance.new("UICorner"),
	MusicSystem = Instance.new("Frame"),
	text_2 = Instance.new("TextLabel"),
	UICorner_52 = Instance.new("UICorner"),
	Pages_2 = Instance.new("Frame"),
	ID = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	SoundIdBox = Instance.new("TextBox"),
	UICorner_54 = Instance.new("UICorner"),
	ToggleSound = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	File = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	SoundList = Instance.new("ScrollingFrame"),
	supported = Instance.new("Frame"),
	text_3 = Instance.new("TextLabel"),
	UICorner_57 = Instance.new("UICorner"),
	text_4 = Instance.new("TextLabel"),
	text_5 = Instance.new("TextLabel"),
	text_6 = Instance.new("TextLabel"),
	text_7 = Instance.new("TextLabel"),
	GameDetect = Instance.new("Frame"),
	gametext = Instance.new("TextLabel"),
	UICorner_58 = Instance.new("UICorner"),
	Slideshow = Instance.new("ImageLabel"),
	UICorner_59 = Instance.new("UICorner"),
	Details = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	Widgets = Instance.new("Frame"),
	Executor = Instance.new("Frame"),
	Outbounder = Instance.new("Frame"),
	UICorner_61 = Instance.new("UICorner"),
	Script = Instance.new("TextBox"),
	Topbar = Instance.new("Frame"),
	UICorner_62 = Instance.new("UICorner"),
	ExecTitle = Instance.new("TextLabel"),
	ExitExecutor = Instance.new("TextButton"),
	ChatLogger = Instance.new("Frame"),
	TopbarC = Instance.new("Frame"),
	UICorner_63 = Instance.new("UICorner"),
	CLogTitle = Instance.new("TextLabel"),
	ExitLog = Instance.new("TextButton"),
	Overseerer = Instance.new("Frame"),
	UICorner_64 = Instance.new("UICorner"),
	theLOGS = Instance.new("ScrollingFrame"),
	Template_4 = Instance.new("Frame"),
	UsernameLogs = Instance.new("TextLabel"),
	ChatMsg = Instance.new("TextLabel"),
	friendsicon_2 = Instance.new("ImageLabel"),
	ServerhopAnim = Instance.new("Frame"),
	NoticeMessage = Instance.new("TextLabel"),
	Shadow_11 = Instance.new("ImageLabel"),
	ShlexLogo = Instance.new("ImageLabel"),
	SmallMessage = Instance.new("TextLabel"),
	CancelShop = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	LargeMsg = Instance.new("TextLabel"),
	FriendJoined = Instance.new("Frame"),
	UICorner_66 = Instance.new("UICorner"),
	Textjoin = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	Avatarjoin = Instance.new("ImageLabel"),
	UICorner_67 = Instance.new("UICorner"),
	LoadingFrame = Instance.new("Frame"),
	Text_2 = Instance.new("TextLabel"),
	UICorner_68 = Instance.new("UICorner"),
	Full = Instance.new("Frame"),
	Progress = Instance.new("Frame"),
	UICorner_69 = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	KeyFrame = Instance.new("Frame"),
	Text_3 = Instance.new("TextLabel"),
	UICorner_70 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	KeyBox = Instance.new("TextBox"),
	UICorner_71 = Instance.new("UICorner"),
	Exit_6 = Instance.new("TextButton"),
	notice = Instance.new("TextLabel"),
}

if syn and syn.protect_gui then
	syn.protect_gui(Domain.Domain)
end

--Properties:

Domain.Domain.Name = "Domain"
Domain.Domain.Parent = game:GetService("CoreGui")
Domain.Domain.ResetOnSpawn = false



Domain.Main.Name = "Main"
Domain.Main.Parent = Domain.Domain
Domain.Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Main.BorderSizePixel = 0
Domain.Main.Position = UDim2.new(0.966215432, 0, 0.262220383, 0)
Domain.Main.Size = UDim2.new(0.0426387787, 0, 0.474966884, 0)
Domain.Main.ZIndex = 5

Domain.UICorner.CornerRadius = UDim.new(0, 12)
Domain.UICorner.Parent = Domain.Main

Domain.Buttons.Name = "Buttons"
Domain.Buttons.Parent = Domain.Main
Domain.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Buttons.BackgroundTransparency = 1.000
Domain.Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Domain.Buttons.BorderSizePixel = 0
Domain.Buttons.Position = UDim2.new(0, 0, 0.141447499, 0)
Domain.Buttons.Size = UDim2.new(0.805406749, 0, 0.858552516, 0)
Domain.Buttons.ZIndex = 5

Domain.ExploitsButtonFrame.Name = "ExploitsButtonFrame"
Domain.ExploitsButtonFrame.Parent = Domain.Buttons
Domain.ExploitsButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.ExploitsButtonFrame.BorderSizePixel = 0
Domain.ExploitsButtonFrame.Position = UDim2.new(0.178000003, 0, 0.234999999, 0)
Domain.ExploitsButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Domain.ExploitsButtonFrame.ZIndex = 5

Domain.UICorner_2.CornerRadius = UDim.new(0, 10)
Domain.UICorner_2.Parent = Domain.ExploitsButtonFrame

Domain.OpenExploits.Name = "OpenExploits"
Domain.OpenExploits.Parent = Domain.ExploitsButtonFrame
Domain.OpenExploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.OpenExploits.BackgroundTransparency = 1.000
Domain.OpenExploits.BorderSizePixel = 0
Domain.OpenExploits.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Domain.OpenExploits.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.OpenExploits.ZIndex = 6
Domain.OpenExploits.Image = "rbxassetid://3926305904"
Domain.OpenExploits.ImageRectOffset = Vector2.new(404, 844)
Domain.OpenExploits.ImageRectSize = Vector2.new(36, 36)

Domain.PlayerConfigButtonFrame.Name = "PlayerConfigButtonFrame"
Domain.PlayerConfigButtonFrame.Parent = Domain.Buttons
Domain.PlayerConfigButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.PlayerConfigButtonFrame.BorderSizePixel = 0
Domain.PlayerConfigButtonFrame.Position = UDim2.new(0.178000003, 0, 0.129545704, 0)
Domain.PlayerConfigButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Domain.PlayerConfigButtonFrame.ZIndex = 5

Domain.UICorner_3.CornerRadius = UDim.new(0, 10)
Domain.UICorner_3.Parent = Domain.PlayerConfigButtonFrame

Domain.OpenPlrConfig.Name = "OpenPlrConfig"
Domain.OpenPlrConfig.Parent = Domain.PlayerConfigButtonFrame
Domain.OpenPlrConfig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.OpenPlrConfig.BackgroundTransparency = 1.000
Domain.OpenPlrConfig.BorderSizePixel = 0
Domain.OpenPlrConfig.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Domain.OpenPlrConfig.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.OpenPlrConfig.ZIndex = 6
Domain.OpenPlrConfig.Image = "rbxassetid://3926307971"
Domain.OpenPlrConfig.ImageRectOffset = Vector2.new(884, 4)
Domain.OpenPlrConfig.ImageRectSize = Vector2.new(36, 36)

Domain.PlayersButtonFrame.Name = "PlayersButtonFrame"
Domain.PlayersButtonFrame.Parent = Domain.Buttons
Domain.PlayersButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.PlayersButtonFrame.BorderSizePixel = 0
Domain.PlayersButtonFrame.Position = UDim2.new(0.178000003, 0, 0.340000004, 0)
Domain.PlayersButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Domain.PlayersButtonFrame.ZIndex = 5

Domain.UICorner_4.CornerRadius = UDim.new(0, 10)
Domain.UICorner_4.Parent = Domain.PlayersButtonFrame

Domain.OpenPlayers.Name = "OpenPlayers"
Domain.OpenPlayers.Parent = Domain.PlayersButtonFrame
Domain.OpenPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.OpenPlayers.BackgroundTransparency = 1.000
Domain.OpenPlayers.BorderSizePixel = 0
Domain.OpenPlayers.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Domain.OpenPlayers.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.OpenPlayers.ZIndex = 6
Domain.OpenPlayers.Image = "rbxassetid://3926305904"
Domain.OpenPlayers.ImageRectOffset = Vector2.new(4, 844)
Domain.OpenPlayers.ImageRectSize = Vector2.new(36, 36)

Domain.AboutButtonFrame.Name = "AboutButtonFrame"
Domain.AboutButtonFrame.Parent = Domain.Buttons
Domain.AboutButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.AboutButtonFrame.BorderSizePixel = 0
Domain.AboutButtonFrame.Position = UDim2.new(0.178000003, 0, 0.87519145, 0)
Domain.AboutButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Domain.AboutButtonFrame.ZIndex = 5

Domain.UICorner_5.CornerRadius = UDim.new(0, 10)
Domain.UICorner_5.Parent = Domain.AboutButtonFrame

Domain.OpenAbout.Name = "OpenAbout"
Domain.OpenAbout.Parent = Domain.AboutButtonFrame
Domain.OpenAbout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.OpenAbout.BackgroundTransparency = 1.000
Domain.OpenAbout.BorderSizePixel = 0
Domain.OpenAbout.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Domain.OpenAbout.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.OpenAbout.ZIndex = 6
Domain.OpenAbout.Image = "rbxassetid://3926305904"
Domain.OpenAbout.ImageRectOffset = Vector2.new(524, 444)
Domain.OpenAbout.ImageRectSize = Vector2.new(36, 36)

Domain.HomeButtonFrame.Name = "HomeButtonFrame"
Domain.HomeButtonFrame.Parent = Domain.Buttons
Domain.HomeButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.HomeButtonFrame.BorderSizePixel = 0
Domain.HomeButtonFrame.Position = UDim2.new(0.178000003, 0, 0.0250000004, 0)
Domain.HomeButtonFrame.Size = UDim2.new(0.623229861, 0, 0.092323266, 0)
Domain.HomeButtonFrame.ZIndex = 5

Domain.UICorner_6.CornerRadius = UDim.new(0, 10)
Domain.UICorner_6.Parent = Domain.HomeButtonFrame

Domain.OpenHome.Name = "OpenHome"
Domain.OpenHome.Parent = Domain.HomeButtonFrame
Domain.OpenHome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.OpenHome.BackgroundTransparency = 1.000
Domain.OpenHome.BorderSizePixel = 0
Domain.OpenHome.Position = UDim2.new(0.126000002, 0, 0.123000003, 0)
Domain.OpenHome.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.OpenHome.ZIndex = 6
Domain.OpenHome.Image = "rbxassetid://3926305904"
Domain.OpenHome.ImageRectOffset = Vector2.new(964, 204)
Domain.OpenHome.ImageRectSize = Vector2.new(36, 36)

Domain.ToggleButton.Name = "ToggleButton"
Domain.ToggleButton.Parent = Domain.Main
Domain.ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ToggleButton.BackgroundTransparency = 1.000
Domain.ToggleButton.BorderSizePixel = 0
Domain.ToggleButton.Position = UDim2.new(-0.429127365, 0, 0.4676148, 0)
Domain.ToggleButton.Rotation = 270.000
Domain.ToggleButton.Size = UDim2.new(0.429127395, 0, 0.0646622404, 0)
Domain.ToggleButton.ZIndex = 5
Domain.ToggleButton.Image = "rbxassetid://3926305904"
Domain.ToggleButton.ImageRectOffset = Vector2.new(564, 284)
Domain.ToggleButton.ImageRectSize = Vector2.new(36, 36)

Domain.ButtonIcon.Name = "ButtonIcon"
Domain.ButtonIcon.Parent = Domain.Main
Domain.ButtonIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ButtonIcon.BackgroundTransparency = 1.000
Domain.ButtonIcon.BorderSizePixel = 0
Domain.ButtonIcon.Position = UDim2.new(0.049806118, 0, 0.0255983472, 0)
Domain.ButtonIcon.Size = UDim2.new(0.685350418, 0, 0.109479688, 0)
Domain.ButtonIcon.ZIndex = 5
Domain.ButtonIcon.Image = "rbxassetid://6404488837"

Domain.Shadow.Name = "Shadow"
Domain.Shadow.Parent = Domain.Main
Domain.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow.BackgroundTransparency = 1.000
Domain.Shadow.BorderSizePixel = 0
Domain.Shadow.Position = UDim2.new(-0.123659134, 0, -0.236623734, 0)
Domain.Shadow.Size = UDim2.new(1.80975306, 0, 1.42539299, 0)
Domain.Shadow.ZIndex = 3
Domain.Shadow.Image = "rbxassetid://3523728077"
Domain.Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow.ImageTransparency = 0.700

Domain.Other.Name = "Other"
Domain.Other.Parent = Domain.Domain
Domain.Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Other.BackgroundTransparency = 1.000
Domain.Other.BorderSizePixel = 0
Domain.Other.Position = UDim2.new(0.966000021, 0, 0.261999995, 0)
Domain.Other.Size = UDim2.new(0.0430000015, 0, 0.474999994, 0)

Domain.Watermark.Name = "Watermark"
Domain.Watermark.Parent = Domain.Other
Domain.Watermark.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Watermark.BackgroundTransparency = 0.800
Domain.Watermark.BorderSizePixel = 0
Domain.Watermark.Position = UDim2.new(-22.1222916, 0, 1.47872794, 0)
Domain.Watermark.Size = UDim2.new(1.85834718, 0, 0.044188574, 0)
Domain.Watermark.ZIndex = 100

Domain.Text.Name = "Text"
Domain.Text.Parent = Domain.Watermark
Domain.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text.BackgroundTransparency = 1.000
Domain.Text.BorderSizePixel = 0
Domain.Text.Position = UDim2.new(0.16016829, 0, 0.146470279, 0)
Domain.Text.Size = UDim2.new(0.670576036, 0, 0.670576274, 0)
Domain.Text.ZIndex = 100
Domain.Text.Font = Enum.Font.GothamBold
Domain.Text.Text = "EXE Beta - 1.1"
Domain.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text.TextScaled = true
Domain.Text.TextSize = 14.000
Domain.Text.TextTransparency = 0.400
Domain.Text.TextWrapped = true

Domain.ExploitFound.Name = "ExploitFound"
Domain.ExploitFound.Parent = Domain.Other
Domain.ExploitFound.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExploitFound.BorderSizePixel = 0
Domain.ExploitFound.Position = UDim2.new(-22.2755814, 0, 0.298788249, 0)
Domain.ExploitFound.Size = UDim2.new(3.11941719, 0, 0.602401555, 0)
Domain.ExploitFound.Visible = false
Domain.ExploitFound.ZIndex = 100

Domain.Title.Name = "Title"
Domain.Title.Parent = Domain.ExploitFound
Domain.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title.BackgroundTransparency = 1.000
Domain.Title.BorderSizePixel = 0
Domain.Title.Position = UDim2.new(0.0535893887, 0, 0.0414540097, 0)
Domain.Title.Size = UDim2.new(0.474605739, 0, 0.0529777221, 0)
Domain.Title.ZIndex = 100
Domain.Title.Font = Enum.Font.GothamBold
Domain.Title.Text = "Exploit Detected"
Domain.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title.TextScaled = true
Domain.Title.TextSize = 14.000
Domain.Title.TextWrapped = true
Domain.Title.TextXAlignment = Enum.TextXAlignment.Left

Domain.UICorner_7.CornerRadius = UDim.new(0, 12)
Domain.UICorner_7.Parent = Domain.ExploitFound

Domain.Content.Name = "Content"
Domain.Content.Parent = Domain.ExploitFound
Domain.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Content.BackgroundTransparency = 1.000
Domain.Content.BorderSizePixel = 0
Domain.Content.Position = UDim2.new(0.0535893962, 0, 0.0945718586, 0)
Domain.Content.Size = UDim2.new(0.51844418, 0, 0.139617905, 0)
Domain.Content.ZIndex = 100
Domain.Content.Font = Enum.Font.GothamSemibold
Domain.Content.Text = "Exe hub has found an exploit for this specific game."
Domain.Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Content.TextScaled = true
Domain.Content.TextSize = 14.000
Domain.Content.TextWrapped = true
Domain.Content.TextXAlignment = Enum.TextXAlignment.Left

Domain.ExploitName.Name = "ExploitName"
Domain.ExploitName.Parent = Domain.ExploitFound
Domain.ExploitName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExploitName.BackgroundTransparency = 1.000
Domain.ExploitName.BorderSizePixel = 0
Domain.ExploitName.Position = UDim2.new(0.0500167944, 0, 0.307043254, 0)
Domain.ExploitName.Size = UDim2.new(0.522016823, 0, 0.0493071787, 0)
Domain.ExploitName.ZIndex = 100
Domain.ExploitName.Font = Enum.Font.GothamBold
Domain.ExploitName.Text = "Infinite Cash"
Domain.ExploitName.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExploitName.TextScaled = true
Domain.ExploitName.TextSize = 14.000
Domain.ExploitName.TextWrapped = true
Domain.ExploitName.TextXAlignment = Enum.TextXAlignment.Left

Domain.Description.Name = "Description"
Domain.Description.Parent = Domain.ExploitFound
Domain.Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Description.BackgroundTransparency = 1.000
Domain.Description.BorderSizePixel = 0
Domain.Description.Position = UDim2.new(0.0500167683, 0, 0.3572101, 0)
Domain.Description.Size = UDim2.new(0.737336934, 0, 0.0967480093, 0)
Domain.Description.ZIndex = 100
Domain.Description.Font = Enum.Font.GothamSemibold
Domain.Description.Text = "It gives you infinite cash."
Domain.Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Description.TextScaled = true
Domain.Description.TextSize = 14.000
Domain.Description.TextWrapped = true
Domain.Description.TextXAlignment = Enum.TextXAlignment.Left

Domain.ExecuteButton.Name = "ExecuteButton"
Domain.ExecuteButton.Parent = Domain.ExploitFound
Domain.ExecuteButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.ExecuteButton.BorderSizePixel = 0
Domain.ExecuteButton.Position = UDim2.new(0.0500167944, 0, 0.858273864, 0)
Domain.ExecuteButton.Size = UDim2.new(0.397247195, 0, 0.106700577, 0)
Domain.ExecuteButton.ZIndex = 100
Domain.ExecuteButton.Font = Enum.Font.GothamBold
Domain.ExecuteButton.Text = ""
Domain.ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExecuteButton.TextScaled = true
Domain.ExecuteButton.TextSize = 14.000
Domain.ExecuteButton.TextWrapped = true

Domain.ExecuteText.Name = "ExecuteText"
Domain.ExecuteText.Parent = Domain.ExecuteButton
Domain.ExecuteText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExecuteText.BackgroundTransparency = 1.000
Domain.ExecuteText.BorderSizePixel = 0
Domain.ExecuteText.Position = UDim2.new(0.0680037364, 0, 0.257072449, 0)
Domain.ExecuteText.Size = UDim2.new(0.851055086, 0, 0.473123908, 0)
Domain.ExecuteText.ZIndex = 100
Domain.ExecuteText.Font = Enum.Font.GothamBold
Domain.ExecuteText.Text = "Execute Script"
Domain.ExecuteText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExecuteText.TextScaled = true
Domain.ExecuteText.TextSize = 14.000
Domain.ExecuteText.TextWrapped = true

Domain.UICorner_8.CornerRadius = UDim.new(0, 12)
Domain.UICorner_8.Parent = Domain.ExecuteButton

Domain.Option.Name = "Option"
Domain.Option.Parent = Domain.ExploitFound
Domain.Option.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Option.BackgroundTransparency = 1.000
Domain.Option.BorderSizePixel = 0
Domain.Option.Position = UDim2.new(0.528195143, 0, 0.885437608, 0)
Domain.Option.Size = UDim2.new(0.468981385, 0, 0.0493071787, 0)
Domain.Option.ZIndex = 100
Domain.Option.Font = Enum.Font.GothamSemibold
Domain.Option.Text = "or Tap Y"
Domain.Option.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Option.TextScaled = true
Domain.Option.TextSize = 14.000
Domain.Option.TextWrapped = true
Domain.Option.TextXAlignment = Enum.TextXAlignment.Left

Domain.exitpromptButton.Name = "exitpromptButton"
Domain.exitpromptButton.Parent = Domain.ExploitFound
Domain.exitpromptButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.exitpromptButton.BorderSizePixel = 0
Domain.exitpromptButton.Position = UDim2.new(0.831376076, 0, 0.0408491828, 0)
Domain.exitpromptButton.Size = UDim2.new(0.121340051, 0, 0.0983940661, 0)
Domain.exitpromptButton.ZIndex = 100
Domain.exitpromptButton.Font = Enum.Font.GothamBold
Domain.exitpromptButton.Text = ""
Domain.exitpromptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.exitpromptButton.TextScaled = true
Domain.exitpromptButton.TextSize = 14.000
Domain.exitpromptButton.TextWrapped = true

Domain.exitprompttext.Name = "exitprompttext"
Domain.exitprompttext.Parent = Domain.exitpromptButton
Domain.exitprompttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.exitprompttext.BackgroundTransparency = 1.000
Domain.exitprompttext.BorderSizePixel = 0
Domain.exitprompttext.Position = UDim2.new(0.339725167, 0, 0.113160722, 0)
Domain.exitprompttext.Size = UDim2.new(0.368411511, 0, 0.736881912, 0)
Domain.exitprompttext.ZIndex = 100
Domain.exitprompttext.Font = Enum.Font.GothamSemibold
Domain.exitprompttext.Text = "X"
Domain.exitprompttext.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.exitprompttext.TextScaled = true
Domain.exitprompttext.TextSize = 14.000
Domain.exitprompttext.TextWrapped = true

Domain.UICorner_9.CornerRadius = UDim.new(0, 10)
Domain.UICorner_9.Parent = Domain.exitpromptButton

Domain.Shadow_2.Name = "Shadow"
Domain.Shadow_2.Parent = Domain.ExploitFound
Domain.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_2.BackgroundTransparency = 1.000
Domain.Shadow_2.BorderSizePixel = 0
Domain.Shadow_2.Position = UDim2.new(-0.0506853797, 0, -0.231648907, 0)
Domain.Shadow_2.Size = UDim2.new(1.10606587, 0, 1.51781273, 0)
Domain.Shadow_2.ZIndex = 0
Domain.Shadow_2.Image = "rbxassetid://3523728077"
Domain.Shadow_2.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_2.ImageTransparency = 0.600

Domain.Pages.Name = "Pages"
Domain.Pages.Parent = Domain.Other
Domain.Pages.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Pages.BackgroundTransparency = 1.000
Domain.Pages.BorderSizePixel = 0
Domain.Pages.ClipsDescendants = true
Domain.Pages.Position = UDim2.new(-5.30181551, 0, -0.00177938351, 0)
Domain.Pages.Size = UDim2.new(3.90793133, 0, 1.00000012, 0)

Domain.ExploitsFrame.Name = "ExploitsFrame"
Domain.ExploitsFrame.Parent = Domain.Pages
Domain.ExploitsFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.ExploitsFrame.BorderSizePixel = 0
Domain.ExploitsFrame.Size = UDim2.new(1, 0, 1, 0)
Domain.ExploitsFrame.Visible = false
Domain.ExploitsFrame.ZIndex = 1000

Domain.UICorner_10.CornerRadius = UDim.new(0, 12)
Domain.UICorner_10.Parent = Domain.ExploitsFrame

Domain.Title_2.Name = "Title"
Domain.Title_2.Parent = Domain.ExploitsFrame
Domain.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_2.BackgroundTransparency = 1.000
Domain.Title_2.BorderSizePixel = 0
Domain.Title_2.Position = UDim2.new(0.042754259, 0, 0.0188631248, 0)
Domain.Title_2.Size = UDim2.new(0.540157259, 0, 0.0415861197, 0)
Domain.Title_2.ZIndex = 1002
Domain.Title_2.Font = Enum.Font.GothamBold
Domain.Title_2.Text = "Universal Exploit Features"
Domain.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_2.TextScaled = true
Domain.Title_2.TextSize = 14.000
Domain.Title_2.TextWrapped = true
Domain.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint.Parent = Domain.Title_2
Domain.UITextSizeConstraint.MaxTextSize = 20

Domain.Functionality.Name = "Functionality"
Domain.Functionality.Parent = Domain.ExploitsFrame
Domain.Functionality.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Functionality.BorderSizePixel = 0
Domain.Functionality.Position = UDim2.new(0, 0, 0.079135783, 0)
Domain.Functionality.Size = UDim2.new(1, 0, 0.920864165, 0)
Domain.Functionality.ZIndex = 1001

Domain.UICorner_11.CornerRadius = UDim.new(0, 12)
Domain.UICorner_11.Parent = Domain.Functionality

Domain.ListExploits.Name = "ListExploits"
Domain.ListExploits.Parent = Domain.Functionality
Domain.ListExploits.Active = true
Domain.ListExploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ListExploits.BackgroundTransparency = 1.000
Domain.ListExploits.BorderSizePixel = 0
Domain.ListExploits.Position = UDim2.new(-3.48116345e-07, 0, 0.0193044934, 0)
Domain.ListExploits.Size = UDim2.new(1.00000012, 0, 0.883157432, 0)
Domain.ListExploits.ZIndex = 1002
Domain.ListExploits.CanvasSize = UDim2.new(0, 0, 4, 0)
Domain.ListExploits.ScrollBarThickness = 0

Domain.Template.Name = "Template"
Domain.Template.Parent = Domain.ListExploits
Domain.Template.BackgroundColor3 = Color3.fromRGB(149, 74, 112)
Domain.Template.BorderSizePixel = 0
Domain.Template.Position = UDim2.new(0.0260000005, 0, 0, 0)
Domain.Template.Size = UDim2.new(0.94581604, 0, 0.0384368151, 0)
Domain.Template.ZIndex = 1002

Domain.UICorner_12.Parent = Domain.Template

Domain.ExploitName_2.Name = "ExploitName"
Domain.ExploitName_2.Parent = Domain.Template
Domain.ExploitName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExploitName_2.BackgroundTransparency = 1.000
Domain.ExploitName_2.BorderSizePixel = 0
Domain.ExploitName_2.Position = UDim2.new(0.0512574017, 0, 0.226007849, 0)
Domain.ExploitName_2.Size = UDim2.new(0.451896131, 0, 0.208032161, 0)
Domain.ExploitName_2.ZIndex = 1003
Domain.ExploitName_2.Font = Enum.Font.GothamBold
Domain.ExploitName_2.Text = "Exploit Name"
Domain.ExploitName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExploitName_2.TextScaled = true
Domain.ExploitName_2.TextSize = 14.000
Domain.ExploitName_2.TextWrapped = true
Domain.ExploitName_2.TextXAlignment = Enum.TextXAlignment.Left
Domain.ExploitName_2.TextYAlignment = Enum.TextYAlignment.Top

Domain.Description_2.Name = "Description"
Domain.Description_2.Parent = Domain.Template
Domain.Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Description_2.BackgroundTransparency = 1.000
Domain.Description_2.BorderSizePixel = 0
Domain.Description_2.Position = UDim2.new(0.0512574017, 0, 0.464571714, 0)
Domain.Description_2.Size = UDim2.new(0.565016568, 0, 0.183530971, 0)
Domain.Description_2.ZIndex = 1003
Domain.Description_2.Font = Enum.Font.GothamBold
Domain.Description_2.Text = "Really Brief Description"
Domain.Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Description_2.TextScaled = true
Domain.Description_2.TextSize = 14.000
Domain.Description_2.TextTransparency = 0.100
Domain.Description_2.TextWrapped = true
Domain.Description_2.TextXAlignment = Enum.TextXAlignment.Left
Domain.Description_2.TextYAlignment = Enum.TextYAlignment.Top

Domain.LoadExploit.Name = "LoadExploit"
Domain.LoadExploit.Parent = Domain.Template
Domain.LoadExploit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Domain.LoadExploit.BackgroundTransparency = 0.700
Domain.LoadExploit.BorderSizePixel = 0
Domain.LoadExploit.Position = UDim2.new(0.636194825, 0, 0.464571714, 0)
Domain.LoadExploit.Size = UDim2.new(0.328485876, 0, 0.43403998, 0)
Domain.LoadExploit.ZIndex = 1003
Domain.LoadExploit.Font = Enum.Font.SourceSans
Domain.LoadExploit.Text = ""
Domain.LoadExploit.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.LoadExploit.TextSize = 14.000
Domain.LoadExploit.TextTransparency = 1.000

Domain.LoadText.Name = "LoadText"
Domain.LoadText.Parent = Domain.LoadExploit
Domain.LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.LoadText.BackgroundTransparency = 1.000
Domain.LoadText.BorderSizePixel = 0
Domain.LoadText.Position = UDim2.new(0.322250009, 0, 0.162156954, 0)
Domain.LoadText.Size = UDim2.new(0.344117135, 0, 0.676972866, 0)
Domain.LoadText.ZIndex = 1004
Domain.LoadText.Font = Enum.Font.GothamBold
Domain.LoadText.Text = "Load"
Domain.LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.LoadText.TextScaled = true
Domain.LoadText.TextSize = 14.000
Domain.LoadText.TextWrapped = true

Domain.UICorner_13.Parent = Domain.LoadExploit

Domain.Shadow_3.Name = "Shadow"
Domain.Shadow_3.Parent = Domain.Template
Domain.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_3.BackgroundTransparency = 1.000
Domain.Shadow_3.BorderSizePixel = 0
Domain.Shadow_3.Position = UDim2.new(-0.0620923266, 0, -0.394876897, 0)
Domain.Shadow_3.Size = UDim2.new(1.11987317, 0, 1.8920356, 0)
Domain.Shadow_3.ZIndex = 1001
Domain.Shadow_3.Image = "rbxassetid://3523728077"
Domain.Shadow_3.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_3.ImageTransparency = 0.700

Domain.UIListLayout.Parent = Domain.ListExploits
Domain.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Domain.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Domain.UIListLayout.Padding = UDim.new(0, 8)

Domain.Credits.Name = "Credits"
Domain.Credits.Parent = Domain.ExploitsFrame
Domain.Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Credits.BackgroundTransparency = 1.000
Domain.Credits.BorderSizePixel = 0
Domain.Credits.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Domain.Credits.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Domain.Credits.ZIndex = 1002
Domain.Credits.Font = Enum.Font.GothamBold
Domain.Credits.Text = "Exe Hub"
Domain.Credits.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Credits.TextScaled = true
Domain.Credits.TextSize = 14.000
Domain.Credits.TextWrapped = true
Domain.Credits.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_2.Parent = Domain.Credits
Domain.UITextSizeConstraint_2.MaxTextSize = 20

Domain.Shadow_4.Name = "Shadow"
Domain.Shadow_4.Parent = Domain.ExploitsFrame
Domain.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_4.BackgroundTransparency = 1.000
Domain.Shadow_4.BorderSizePixel = 0
Domain.Shadow_4.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Domain.Shadow_4.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Domain.Shadow_4.ZIndex = 999
Domain.Shadow_4.Image = "rbxassetid://3523728077"
Domain.Shadow_4.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_4.ImageTransparency = 0.600

Domain.ExitFrame.Name = "ExitFrame"
Domain.ExitFrame.Parent = Domain.ExploitsFrame
Domain.ExitFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExitFrame.BackgroundTransparency = 1.000
Domain.ExitFrame.BorderSizePixel = 0
Domain.ExitFrame.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Domain.ExitFrame.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Domain.ExitFrame.ZIndex = 1010

Domain.Exit.Name = "Exit"
Domain.Exit.Parent = Domain.ExitFrame
Domain.Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit.BackgroundTransparency = 1.000
Domain.Exit.BorderSizePixel = 0
Domain.Exit.Position = UDim2.new(0.039441824, 0, 0, 0)
Domain.Exit.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Domain.Exit.ZIndex = 1009
Domain.Exit.Text = ""
Domain.Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit.TextScaled = true
Domain.Exit.TextSize = 14.000
Domain.Exit.TextTransparency = 1.000
Domain.Exit.TextWrapped = true

Domain.ExitText.Name = "ExitText"
Domain.ExitText.Parent = Domain.ExitFrame
Domain.ExitText.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.ExitText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText.BackgroundTransparency = 1.000
Domain.ExitText.BorderSizePixel = 0
Domain.ExitText.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.ExitText.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Domain.ExitText.ZIndex = 1011
Domain.ExitText.Font = Enum.Font.GothamSemibold
Domain.ExitText.Text = "X"
Domain.ExitText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText.TextScaled = true
Domain.ExitText.TextSize = 14.000
Domain.ExitText.TextTransparency = 0.100
Domain.ExitText.TextWrapped = true
Domain.ExitText.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_14.Parent = Domain.ExitFrame

Domain.PlayerInfoFrame.Name = "PlayerInfoFrame"
Domain.PlayerInfoFrame.Parent = Domain.Pages
Domain.PlayerInfoFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.PlayerInfoFrame.BorderSizePixel = 0
Domain.PlayerInfoFrame.Size = UDim2.new(1, 0, 1, 0)
Domain.PlayerInfoFrame.Visible = false
Domain.PlayerInfoFrame.ZIndex = 1000

Domain.UICorner_15.CornerRadius = UDim.new(0, 12)
Domain.UICorner_15.Parent = Domain.PlayerInfoFrame

Domain.Title_3.Name = "Title"
Domain.Title_3.Parent = Domain.PlayerInfoFrame
Domain.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_3.BackgroundTransparency = 1.000
Domain.Title_3.BorderSizePixel = 0
Domain.Title_3.Position = UDim2.new(0.0399028361, 0, 0.0195726734, 0)
Domain.Title_3.Size = UDim2.new(0.327975392, 0, 0.0398667008, 0)
Domain.Title_3.ZIndex = 1002
Domain.Title_3.Font = Enum.Font.GothamBold
Domain.Title_3.Text = "About Player"
Domain.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_3.TextScaled = true
Domain.Title_3.TextSize = 14.000
Domain.Title_3.TextWrapped = true
Domain.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_3.Parent = Domain.Title_3
Domain.UITextSizeConstraint_3.MaxTextSize = 20

Domain.Functionality_2.Name = "Functionality"
Domain.Functionality_2.Parent = Domain.PlayerInfoFrame
Domain.Functionality_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Functionality_2.BorderSizePixel = 0
Domain.Functionality_2.Position = UDim2.new(0, 0, 0.079135783, 0)
Domain.Functionality_2.Size = UDim2.new(1, 0, 0.920864165, 0)
Domain.Functionality_2.ZIndex = 1001

Domain.UICorner_16.CornerRadius = UDim.new(0, 12)
Domain.UICorner_16.Parent = Domain.Functionality_2

Domain.Avatar.Name = "Avatar"
Domain.Avatar.Parent = Domain.Functionality_2
Domain.Avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Avatar.BackgroundTransparency = 1.000
Domain.Avatar.BorderSizePixel = 0
Domain.Avatar.Position = UDim2.new(0.0399244241, 0, 0.0579132438, 0)
Domain.Avatar.Size = UDim2.new(0.222438365, 0, 0.150575295, 0)
Domain.Avatar.ZIndex = 1002
Domain.Avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Domain.UICorner_17.CornerRadius = UDim.new(1, 0)
Domain.UICorner_17.Parent = Domain.Avatar

Domain.Username.Name = "Username"
Domain.Username.Parent = Domain.Functionality_2
Domain.Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Username.BackgroundTransparency = 1.000
Domain.Username.BorderSizePixel = 0
Domain.Username.Position = UDim2.new(0.299553424, 0, 0.115652815, 0)
Domain.Username.Size = UDim2.new(0.619387209, 0, 0.036586754, 0)
Domain.Username.ZIndex = 1002
Domain.Username.Font = Enum.Font.GothamBold
Domain.Username.Text = "Username"
Domain.Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Username.TextScaled = true
Domain.Username.TextSize = 14.000
Domain.Username.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.Username.TextWrapped = true
Domain.Username.TextXAlignment = Enum.TextXAlignment.Left

Domain.Teleport.Name = "Teleport"
Domain.Teleport.Parent = Domain.Functionality_2
Domain.Teleport.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Teleport.BorderSizePixel = 0
Domain.Teleport.Position = UDim2.new(0.0399247669, 0, 0.309303164, 0)
Domain.Teleport.Size = UDim2.new(0.327953488, 0, 0.0632737055, 0)
Domain.Teleport.ZIndex = 1002
Domain.Teleport.Font = Enum.Font.SourceSans
Domain.Teleport.Text = ""
Domain.Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Teleport.TextSize = 14.000
Domain.Teleport.TextTransparency = 1.000

Domain.TeleportText.Name = "TeleportText"
Domain.TeleportText.Parent = Domain.Teleport
Domain.TeleportText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.TeleportText.BackgroundTransparency = 1.000
Domain.TeleportText.BorderSizePixel = 0
Domain.TeleportText.Position = UDim2.new(0.191304341, 0, 0.139130428, 0)
Domain.TeleportText.Size = UDim2.new(0.600359797, 0, 0.699999332, 0)
Domain.TeleportText.ZIndex = 1004
Domain.TeleportText.Font = Enum.Font.GothamSemibold
Domain.TeleportText.Text = "Teleport"
Domain.TeleportText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.TeleportText.TextScaled = true
Domain.TeleportText.TextSize = 14.000
Domain.TeleportText.TextWrapped = true

Domain.UICorner_18.CornerRadius = UDim.new(0, 10)
Domain.UICorner_18.Parent = Domain.Teleport

Domain.Kill.Name = "Kill"
Domain.Kill.Parent = Domain.Functionality_2
Domain.Kill.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Kill.BorderSizePixel = 0
Domain.Kill.Position = UDim2.new(0.0399247631, 0, 0.382660389, 0)
Domain.Kill.Size = UDim2.new(0.219586253, 0, 0.0632737055, 0)
Domain.Kill.ZIndex = 1002
Domain.Kill.Font = Enum.Font.SourceSans
Domain.Kill.Text = ""
Domain.Kill.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Kill.TextSize = 14.000
Domain.Kill.TextTransparency = 1.000

Domain.KillText.Name = "KillText"
Domain.KillText.Parent = Domain.Kill
Domain.KillText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.KillText.BackgroundTransparency = 1.000
Domain.KillText.BorderSizePixel = 0
Domain.KillText.Position = UDim2.new(0.287294835, 0, 0.19704923, 0)
Domain.KillText.Size = UDim2.new(0.417071223, 0, 0.550552428, 0)
Domain.KillText.ZIndex = 1004
Domain.KillText.Font = Enum.Font.GothamSemibold
Domain.KillText.Text = "Kill"
Domain.KillText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.KillText.TextScaled = true
Domain.KillText.TextSize = 14.000
Domain.KillText.TextWrapped = true

Domain.UICorner_19.CornerRadius = UDim.new(0, 10)
Domain.UICorner_19.Parent = Domain.Kill

Domain.Premium.Name = "Premium"
Domain.Premium.Parent = Domain.Functionality_2
Domain.Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Premium.BackgroundTransparency = 1.000
Domain.Premium.BorderSizePixel = 0
Domain.Premium.Position = UDim2.new(0.888980985, 0, 0.0212346911, 0)
Domain.Premium.Size = UDim2.new(0.0826243535, 0, 0.0553908497, 0)
Domain.Premium.ZIndex = 1002
Domain.Premium.Image = "http://www.roblox.com/asset/?id=5217928125"

Domain.group.Name = "group"
Domain.group.Parent = Domain.Functionality_2
Domain.group.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.group.BackgroundTransparency = 1.000
Domain.group.BorderSizePixel = 0
Domain.group.Position = UDim2.new(0.0402927324, 0, 0.472054273, 0)
Domain.group.Size = UDim2.new(0.909699202, 0, 0.454424679, 0)
Domain.group.ZIndex = 1004

Domain.title.Name = "title"
Domain.title.Parent = Domain.group
Domain.title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.title.BackgroundTransparency = 1.000
Domain.title.BorderSizePixel = 0
Domain.title.Position = UDim2.new(-0.000592667609, 0, -0.00140992925, 0)
Domain.title.Size = UDim2.new(0.619888186, 0, 0.0549206287, 0)
Domain.title.ZIndex = 1004
Domain.title.Font = Enum.Font.GothamSemibold
Domain.title.Text = "GROUP INFORMATION"
Domain.title.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.title.TextScaled = true
Domain.title.TextSize = 14.000
Domain.title.TextWrapped = true
Domain.title.TextXAlignment = Enum.TextXAlignment.Left

Domain.ranktitle.Name = "ranktitle"
Domain.ranktitle.Parent = Domain.group
Domain.ranktitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ranktitle.BackgroundTransparency = 1.000
Domain.ranktitle.BorderSizePixel = 0
Domain.ranktitle.Position = UDim2.new(0, 0, 0.256205112, 0)
Domain.ranktitle.Size = UDim2.new(0.244113773, 0, 0.0751010329, 0)
Domain.ranktitle.ZIndex = 1005
Domain.ranktitle.Font = Enum.Font.GothamBold
Domain.ranktitle.Text = "Rank"
Domain.ranktitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ranktitle.TextScaled = true
Domain.ranktitle.TextSize = 14.000
Domain.ranktitle.TextWrapped = true
Domain.ranktitle.TextXAlignment = Enum.TextXAlignment.Left

Domain.rankdata.Name = "rankdata"
Domain.rankdata.Parent = Domain.group
Domain.rankdata.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.rankdata.BackgroundTransparency = 1.000
Domain.rankdata.BorderSizePixel = 0
Domain.rankdata.Position = UDim2.new(0, 0, 0.330737501, 0)
Domain.rankdata.Size = UDim2.new(0.692030847, 0, 0.0718293861, 0)
Domain.rankdata.ZIndex = 1005
Domain.rankdata.Font = Enum.Font.GothamSemibold
Domain.rankdata.Text = "sus"
Domain.rankdata.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.rankdata.TextScaled = true
Domain.rankdata.TextSize = 14.000
Domain.rankdata.TextWrapped = true
Domain.rankdata.TextXAlignment = Enum.TextXAlignment.Left

Domain.grouptitle.Name = "grouptitle"
Domain.grouptitle.Parent = Domain.group
Domain.grouptitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.grouptitle.BackgroundTransparency = 1.000
Domain.grouptitle.BorderSizePixel = 0
Domain.grouptitle.Position = UDim2.new(0, 0, 0.0838489309, 0)
Domain.grouptitle.Size = UDim2.new(0.244113773, 0, 0.0751010329, 0)
Domain.grouptitle.ZIndex = 1005
Domain.grouptitle.Font = Enum.Font.GothamBold
Domain.grouptitle.Text = "Group"
Domain.grouptitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.grouptitle.TextScaled = true
Domain.grouptitle.TextSize = 14.000
Domain.grouptitle.TextWrapped = true
Domain.grouptitle.TextXAlignment = Enum.TextXAlignment.Left

Domain.groupname.Name = "groupname"
Domain.groupname.Parent = Domain.group
Domain.groupname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.groupname.BackgroundTransparency = 1.000
Domain.groupname.BorderSizePixel = 0
Domain.groupname.Position = UDim2.new(0, 0, 0.158381328, 0)
Domain.groupname.Size = UDim2.new(0.692030847, 0, 0.0718293861, 0)
Domain.groupname.ZIndex = 1005
Domain.groupname.Font = Enum.Font.GothamSemibold
Domain.groupname.Text = "sus"
Domain.groupname.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.groupname.TextScaled = true
Domain.groupname.TextSize = 14.000
Domain.groupname.TextWrapped = true
Domain.groupname.TextXAlignment = Enum.TextXAlignment.Left

Domain.Functionalitytext.Name = "Functionalitytext"
Domain.Functionalitytext.Parent = Domain.Functionality_2
Domain.Functionalitytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Functionalitytext.BackgroundTransparency = 1.000
Domain.Functionalitytext.BorderSizePixel = 0
Domain.Functionalitytext.Position = UDim2.new(0.0399247706, 0, 0.261915267, 0)
Domain.Functionalitytext.Size = UDim2.new(0.2865071, 0, 0.0484862812, 0)
Domain.Functionalitytext.ZIndex = 1002
Domain.Functionalitytext.Font = Enum.Font.GothamSemibold
Domain.Functionalitytext.Text = "FUNCTIONALITY"
Domain.Functionalitytext.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Functionalitytext.TextScaled = true
Domain.Functionalitytext.TextSize = 14.000
Domain.Functionalitytext.TextWrapped = true
Domain.Functionalitytext.TextXAlignment = Enum.TextXAlignment.Left

Domain.areadata.Name = "areadata"
Domain.areadata.Parent = Domain.Functionality_2
Domain.areadata.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.areadata.BackgroundTransparency = 1.000
Domain.areadata.BorderSizePixel = 0
Domain.areadata.Position = UDim2.new(0.0382106751, 0, 0.916256785, 0)
Domain.areadata.Size = UDim2.new(0.641611636, 0, 0.0282887891, 0)
Domain.areadata.ZIndex = 1005
Domain.areadata.Font = Enum.Font.GothamSemibold
Domain.areadata.Text = "United States"
Domain.areadata.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.areadata.TextScaled = true
Domain.areadata.TextSize = 14.000
Domain.areadata.TextWrapped = true
Domain.areadata.TextXAlignment = Enum.TextXAlignment.Left

Domain.areatitle.Name = "areatitle"
Domain.areatitle.Parent = Domain.Functionality_2
Domain.areatitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.areatitle.BackgroundTransparency = 1.000
Domain.areatitle.BorderSizePixel = 0
Domain.areatitle.Position = UDim2.new(0.0382106751, 0, 0.885008931, 0)
Domain.areatitle.Size = UDim2.new(0.399789095, 0, 0.0316002294, 0)
Domain.areatitle.ZIndex = 1005
Domain.areatitle.Font = Enum.Font.GothamBold
Domain.areatitle.Text = "Region"
Domain.areatitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.areatitle.TextScaled = true
Domain.areatitle.TextSize = 14.000
Domain.areatitle.TextWrapped = true
Domain.areatitle.TextXAlignment = Enum.TextXAlignment.Left

Domain.DomainRole.Name = "DomainRole"
Domain.DomainRole.Parent = Domain.Functionality_2
Domain.DomainRole.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.DomainRole.BackgroundTransparency = 1.000
Domain.DomainRole.BorderSizePixel = 0
Domain.DomainRole.Position = UDim2.new(0.299553484, 0, 0.153755873, 0)
Domain.DomainRole.Size = UDim2.new(0.619387209, 0, 0.0257129651, 0)
Domain.DomainRole.ZIndex = 1002
Domain.DomainRole.Font = Enum.Font.GothamSemibold
Domain.DomainRole.Text = "Beta Tester"
Domain.DomainRole.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.DomainRole.TextScaled = true
Domain.DomainRole.TextSize = 14.000
Domain.DomainRole.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.DomainRole.TextWrapped = true
Domain.DomainRole.TextXAlignment = Enum.TextXAlignment.Left

Domain.Credits_2.Name = "Credits"
Domain.Credits_2.Parent = Domain.PlayerInfoFrame
Domain.Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Credits_2.BackgroundTransparency = 1.000
Domain.Credits_2.BorderSizePixel = 0
Domain.Credits_2.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Domain.Credits_2.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Domain.Credits_2.ZIndex = 1002
Domain.Credits_2.Font = Enum.Font.GothamBold
Domain.Credits_2.Text = "Exe Hub V1"
Domain.Credits_2.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Credits_2.TextScaled = true
Domain.Credits_2.TextSize = 14.000
Domain.Credits_2.TextWrapped = true
Domain.Credits_2.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_4.Parent = Domain.Credits_2
Domain.UITextSizeConstraint_4.MaxTextSize = 20

Domain.Shadow_5.Name = "Shadow"
Domain.Shadow_5.Parent = Domain.PlayerInfoFrame
Domain.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_5.BackgroundTransparency = 1.000
Domain.Shadow_5.BorderSizePixel = 0
Domain.Shadow_5.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Domain.Shadow_5.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Domain.Shadow_5.ZIndex = 999
Domain.Shadow_5.Image = "rbxassetid://3523728077"
Domain.Shadow_5.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_5.ImageTransparency = 0.600

Domain.ExitFrame_2.Name = "ExitFrame"
Domain.ExitFrame_2.Parent = Domain.PlayerInfoFrame
Domain.ExitFrame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExitFrame_2.BackgroundTransparency = 1.000
Domain.ExitFrame_2.BorderSizePixel = 0
Domain.ExitFrame_2.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Domain.ExitFrame_2.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Domain.ExitFrame_2.ZIndex = 1010

Domain.Exit_2.Name = "Exit"
Domain.Exit_2.Parent = Domain.ExitFrame_2
Domain.Exit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_2.BackgroundTransparency = 1.000
Domain.Exit_2.BorderSizePixel = 0
Domain.Exit_2.Position = UDim2.new(0.039441824, 0, 0, 0)
Domain.Exit_2.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Domain.Exit_2.ZIndex = 1009
Domain.Exit_2.Text = ""
Domain.Exit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_2.TextScaled = true
Domain.Exit_2.TextSize = 14.000
Domain.Exit_2.TextTransparency = 1.000
Domain.Exit_2.TextWrapped = true

Domain.ExitText_2.Name = "ExitText"
Domain.ExitText_2.Parent = Domain.ExitFrame_2
Domain.ExitText_2.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.ExitText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_2.BackgroundTransparency = 1.000
Domain.ExitText_2.BorderSizePixel = 0
Domain.ExitText_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.ExitText_2.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Domain.ExitText_2.ZIndex = 1011
Domain.ExitText_2.Font = Enum.Font.GothamSemibold
Domain.ExitText_2.Text = "X"
Domain.ExitText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_2.TextScaled = true
Domain.ExitText_2.TextSize = 14.000
Domain.ExitText_2.TextTransparency = 0.100
Domain.ExitText_2.TextWrapped = true
Domain.ExitText_2.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_20.Parent = Domain.ExitFrame_2

Domain.ValuesFrame.Name = "ValuesFrame"
Domain.ValuesFrame.Parent = Domain.Pages
Domain.ValuesFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.ValuesFrame.BorderSizePixel = 0
Domain.ValuesFrame.Size = UDim2.new(1, 0, 1, 0)
Domain.ValuesFrame.Visible = false
Domain.ValuesFrame.ZIndex = 1000

Domain.UICorner_21.CornerRadius = UDim.new(0, 12)
Domain.UICorner_21.Parent = Domain.ValuesFrame

Domain.Title_4.Name = "Title"
Domain.Title_4.Parent = Domain.ValuesFrame
Domain.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_4.BackgroundTransparency = 1.000
Domain.Title_4.BorderSizePixel = 0
Domain.Title_4.Position = UDim2.new(0.042754259, 0, 0.0188631248, 0)
Domain.Title_4.Size = UDim2.new(0.540157259, 0, 0.0415861197, 0)
Domain.Title_4.ZIndex = 1002
Domain.Title_4.Font = Enum.Font.GothamBold
Domain.Title_4.Text = "Player Configurations"
Domain.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_4.TextScaled = true
Domain.Title_4.TextSize = 14.000
Domain.Title_4.TextWrapped = true
Domain.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_5.Parent = Domain.Title_4
Domain.UITextSizeConstraint_5.MaxTextSize = 20

Domain.Functionality_3.Name = "Functionality"
Domain.Functionality_3.Parent = Domain.ValuesFrame
Domain.Functionality_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Functionality_3.BorderSizePixel = 0
Domain.Functionality_3.Position = UDim2.new(0, 0, 0.079135783, 0)
Domain.Functionality_3.Size = UDim2.new(1, 0, 0.920864165, 0)
Domain.Functionality_3.ZIndex = 1001

Domain.UICorner_22.CornerRadius = UDim.new(0, 12)
Domain.UICorner_22.Parent = Domain.Functionality_3

Domain.WalkspeedBar.Name = "WalkspeedBar"
Domain.WalkspeedBar.Parent = Domain.Functionality_3
Domain.WalkspeedBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Domain.WalkspeedBar.BorderSizePixel = 0
Domain.WalkspeedBar.Position = UDim2.new(0.0685827434, 0, 0.123044468, 0)
Domain.WalkspeedBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Domain.WalkspeedBar.ZIndex = 1002

Domain.Knob.Name = "Knob"
Domain.Knob.Parent = Domain.WalkspeedBar
Domain.Knob.Text = "16"
Domain.Knob.BackgroundColor3 = Color3.fromRGB(0, 113, 165)
Domain.Knob.BorderSizePixel = 0
Domain.Knob.Position = UDim2.new(-0.00299311173, 0, -0.307692319, 0)
Domain.Knob.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Domain.Knob.ZIndex = 1004
Domain.Knob.Font = Enum.Font.SourceSans
Domain.Knob.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Knob.TextSize = 14.000
Domain.Knob.TextTransparency = 1.000

Domain.UICorner_23.CornerRadius = UDim.new(1, 0)
Domain.UICorner_23.Parent = Domain.Knob

Domain.UICorner_24.Parent = Domain.WalkspeedBar

Domain.Walkspeedtext.Name = "Walkspeedtext"
Domain.Walkspeedtext.Parent = Domain.Functionality_3
Domain.Walkspeedtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Walkspeedtext.BackgroundTransparency = 1.000
Domain.Walkspeedtext.BorderSizePixel = 0
Domain.Walkspeedtext.Position = UDim2.new(0.0655534416, 0, 0.054206226, 0)
Domain.Walkspeedtext.Size = UDim2.new(0.243185714, 0, 0.063640669, 0)
Domain.Walkspeedtext.ZIndex = 1002
Domain.Walkspeedtext.Font = Enum.Font.GothamSemibold
Domain.Walkspeedtext.Text = "Walkspeed"
Domain.Walkspeedtext.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Walkspeedtext.TextScaled = true
Domain.Walkspeedtext.TextSize = 14.000
Domain.Walkspeedtext.TextWrapped = true
Domain.Walkspeedtext.TextXAlignment = Enum.TextXAlignment.Left

Domain.jumppowerBar.Name = "jumppowerBar"
Domain.jumppowerBar.Parent = Domain.Functionality_3
Domain.jumppowerBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Domain.jumppowerBar.BorderSizePixel = 0
Domain.jumppowerBar.Position = UDim2.new(0.0714345127, 0, 0.231149644, 0)
Domain.jumppowerBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Domain.jumppowerBar.ZIndex = 1002

Domain.Knob_2.Name = "Knob"
Domain.Knob_2.Parent = Domain.jumppowerBar
Domain.Knob_2.Text = "50"
Domain.Knob_2.BackgroundColor3 = Color3.fromRGB(0, 113, 165)
Domain.Knob_2.BorderSizePixel = 0
Domain.Knob_2.Position = UDim2.new(-0.00299311173, 0, -0.307692319, 0)
Domain.Knob_2.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Domain.Knob_2.ZIndex = 1004
Domain.Knob_2.Font = Enum.Font.SourceSans
Domain.Knob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Knob_2.TextSize = 14.000
Domain.Knob_2.TextTransparency = 1.000

Domain.UICorner_25.CornerRadius = UDim.new(1, 0)
Domain.UICorner_25.Parent = Domain.Knob_2

Domain.UICorner_26.Parent = Domain.jumppowerBar

Domain.jumppowertext.Name = "jumppowertext"
Domain.jumppowertext.Parent = Domain.Functionality_3
Domain.jumppowertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.jumppowertext.BackgroundTransparency = 1.000
Domain.jumppowertext.BorderSizePixel = 0
Domain.jumppowertext.Position = UDim2.new(0.068405211, 0, 0.16231139, 0)
Domain.jumppowertext.Size = UDim2.new(0.278646201, 0, 0.063640669, 0)
Domain.jumppowertext.ZIndex = 1002
Domain.jumppowertext.Font = Enum.Font.GothamSemibold
Domain.jumppowertext.Text = "Jump Power"
Domain.jumppowertext.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.jumppowertext.TextScaled = true
Domain.jumppowertext.TextSize = 14.000
Domain.jumppowertext.TextWrapped = true
Domain.jumppowertext.TextXAlignment = Enum.TextXAlignment.Left

Domain.flightBar.Name = "flightBar"
Domain.flightBar.Parent = Domain.Functionality_3
Domain.flightBar.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
Domain.flightBar.BorderSizePixel = 0
Domain.flightBar.Position = UDim2.new(0.0714330226, 0, 0.407083541, 0)
Domain.flightBar.Size = UDim2.new(0.512723505, 0, 0.0160802547, 0)
Domain.flightBar.ZIndex = 1002

Domain.Knob_3.Name = "Knob"
Domain.Knob_3.Parent = Domain.flightBar
Domain.Knob_3.Text = "1"
Domain.Knob_3.BackgroundColor3 = Color3.fromRGB(173, 21, 21)
Domain.Knob_3.BorderSizePixel = 0
Domain.Knob_3.Position = UDim2.new(-0.00300000003, 0, -0.307999998, 0)
Domain.Knob_3.Size = UDim2.new(0.0821155235, 0, 1.74036598, 0)
Domain.Knob_3.ZIndex = 1004
Domain.Knob_3.Font = Enum.Font.SourceSans
Domain.Knob_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Knob_3.TextSize = 14.000
Domain.Knob_3.TextTransparency = 1.000

Domain.UICorner_27.CornerRadius = UDim.new(1, 0)
Domain.UICorner_27.Parent = Domain.Knob_3

Domain.UICorner_28.Parent = Domain.flightBar

Domain.flighttext.Name = "flighttext"
Domain.flighttext.Parent = Domain.Functionality_3
Domain.flighttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.flighttext.BackgroundTransparency = 1.000
Domain.flighttext.BorderSizePixel = 0
Domain.flighttext.Position = UDim2.new(0.0712536126, 0, 0.35507074, 0)
Domain.flighttext.Size = UDim2.new(0.215564907, 0, 0.0332895927, 0)
Domain.flighttext.ZIndex = 1002
Domain.flighttext.Font = Enum.Font.GothamSemibold
Domain.flighttext.Text = "Fly Speed"
Domain.flighttext.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.flighttext.TextScaled = true
Domain.flighttext.TextSize = 14.000
Domain.flighttext.TextWrapped = true
Domain.flighttext.TextXAlignment = Enum.TextXAlignment.Left

Domain.Reset.Name = "Reset"
Domain.Reset.Parent = Domain.Functionality_3
Domain.Reset.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Reset.BorderSizePixel = 0
Domain.Reset.Position = UDim2.new(0.373408079, 0, 0.908229232, 0)
Domain.Reset.Size = UDim2.new(0.575297475, 0, 0.0632737055, 0)
Domain.Reset.ZIndex = 1002
Domain.Reset.Font = Enum.Font.SourceSans
Domain.Reset.Text = ""
Domain.Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Reset.TextSize = 14.000
Domain.Reset.TextTransparency = 1.000

Domain.resetText.Name = "resetText"
Domain.resetText.Parent = Domain.Reset
Domain.resetText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.resetText.BackgroundTransparency = 1.000
Domain.resetText.BorderSizePixel = 0
Domain.resetText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Domain.resetText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.resetText.ZIndex = 1004
Domain.resetText.Font = Enum.Font.GothamSemibold
Domain.resetText.Text = "Reset to defaults"
Domain.resetText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.resetText.TextScaled = true
Domain.resetText.TextSize = 14.000
Domain.resetText.TextWrapped = true

Domain.UICorner_29.CornerRadius = UDim.new(0, 10)
Domain.UICorner_29.Parent = Domain.Reset

Domain.respawn.Name = "respawn"
Domain.respawn.Parent = Domain.Functionality_3
Domain.respawn.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.respawn.BorderSizePixel = 0
Domain.respawn.Position = UDim2.new(0.0655774698, 0, 0.467678875, 0)
Domain.respawn.Size = UDim2.new(0.348553777, 0, 0.0632737055, 0)
Domain.respawn.ZIndex = 1002
Domain.respawn.Font = Enum.Font.SourceSans
Domain.respawn.Text = ""
Domain.respawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.respawn.TextSize = 14.000
Domain.respawn.TextTransparency = 1.000

Domain.respawnText.Name = "respawnText"
Domain.respawnText.Parent = Domain.respawn
Domain.respawnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.respawnText.BackgroundTransparency = 1.000
Domain.respawnText.BorderSizePixel = 0
Domain.respawnText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Domain.respawnText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.respawnText.ZIndex = 1004
Domain.respawnText.Font = Enum.Font.GothamSemibold
Domain.respawnText.Text = "Respawn"
Domain.respawnText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.respawnText.TextScaled = true
Domain.respawnText.TextSize = 14.000
Domain.respawnText.TextWrapped = true

Domain.UICorner_30.CornerRadius = UDim.new(0, 10)
Domain.UICorner_30.Parent = Domain.respawn

Domain.refresh.Name = "refresh"
Domain.refresh.Parent = Domain.Functionality_3
Domain.refresh.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.refresh.BorderSizePixel = 0
Domain.refresh.Position = UDim2.new(0.432894886, 0, 0.467678875, 0)
Domain.refresh.Size = UDim2.new(0.295562148, 0, 0.0632737055, 0)
Domain.refresh.ZIndex = 1002
Domain.refresh.Font = Enum.Font.SourceSans
Domain.refresh.Text = ""
Domain.refresh.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.refresh.TextSize = 14.000
Domain.refresh.TextTransparency = 1.000

Domain.refreshText.Name = "refreshText"
Domain.refreshText.Parent = Domain.refresh
Domain.refreshText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.refreshText.BackgroundTransparency = 1.000
Domain.refreshText.BorderSizePixel = 0
Domain.refreshText.Position = UDim2.new(0.153664216, 0, 0.227586955, 0)
Domain.refreshText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.refreshText.ZIndex = 1004
Domain.refreshText.Font = Enum.Font.GothamSemibold
Domain.refreshText.Text = "Refresh"
Domain.refreshText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.refreshText.TextScaled = true
Domain.refreshText.TextSize = 14.000
Domain.refreshText.TextWrapped = true

Domain.UICorner_31.CornerRadius = UDim.new(0, 10)
Domain.UICorner_31.Parent = Domain.refresh

Domain.Fly.Name = "Fly"
Domain.Fly.Parent = Domain.Functionality_3
Domain.Fly.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Fly.BorderSizePixel = 0
Domain.Fly.Position = UDim2.new(0.0655536279, 0, 0.543739557, 0)
Domain.Fly.Size = UDim2.new(0.221264496, 0, 0.0600741915, 0)
Domain.Fly.ZIndex = 1002
Domain.Fly.Font = Enum.Font.SourceSans
Domain.Fly.Text = ""
Domain.Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Fly.TextSize = 14.000
Domain.Fly.TextTransparency = 1.000

Domain.FlyText.Name = "FlyText"
Domain.FlyText.Parent = Domain.Fly
Domain.FlyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.FlyText.BackgroundTransparency = 1.000
Domain.FlyText.BorderSizePixel = 0
Domain.FlyText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Domain.FlyText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.FlyText.ZIndex = 1004
Domain.FlyText.Font = Enum.Font.GothamSemibold
Domain.FlyText.Text = "Fly"
Domain.FlyText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.FlyText.TextScaled = true
Domain.FlyText.TextSize = 14.000
Domain.FlyText.TextWrapped = true

Domain.UICorner_32.CornerRadius = UDim.new(0, 10)
Domain.UICorner_32.Parent = Domain.Fly

Domain.Rejoin.Name = "Rejoin"
Domain.Rejoin.Parent = Domain.Functionality_3
Domain.Rejoin.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Rejoin.BorderSizePixel = 0
Domain.Rejoin.Position = UDim2.new(0.307310015, 0, 0.543739557, 0)
Domain.Rejoin.Size = UDim2.new(0.273996204, 0, 0.0600741915, 0)
Domain.Rejoin.ZIndex = 1002
Domain.Rejoin.Font = Enum.Font.SourceSans
Domain.Rejoin.Text = ""
Domain.Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Rejoin.TextSize = 14.000
Domain.Rejoin.TextTransparency = 1.000

Domain.RejoinText.Name = "RejoinText"
Domain.RejoinText.Parent = Domain.Rejoin
Domain.RejoinText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.RejoinText.BackgroundTransparency = 1.000
Domain.RejoinText.BorderSizePixel = 0
Domain.RejoinText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Domain.RejoinText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.RejoinText.ZIndex = 1004
Domain.RejoinText.Font = Enum.Font.GothamSemibold
Domain.RejoinText.Text = "Rejoin"
Domain.RejoinText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.RejoinText.TextScaled = true
Domain.RejoinText.TextSize = 14.000
Domain.RejoinText.TextWrapped = true

Domain.UICorner_33.CornerRadius = UDim.new(0, 10)
Domain.UICorner_33.Parent = Domain.Rejoin

Domain.Serverhop.Name = "Serverhop"
Domain.Serverhop.Parent = Domain.Functionality_3
Domain.Serverhop.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Serverhop.BorderSizePixel = 0
Domain.Serverhop.Position = UDim2.new(0.0655536279, 0, 0.615711987, 0)
Domain.Serverhop.Size = UDim2.new(0.380759597, 0, 0.0600741915, 0)
Domain.Serverhop.ZIndex = 1002
Domain.Serverhop.Font = Enum.Font.SourceSans
Domain.Serverhop.Text = ""
Domain.Serverhop.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.Serverhop.TextSize = 14.000
Domain.Serverhop.TextTransparency = 1.000

Domain.ServerhopText.Name = "ServerhopText"
Domain.ServerhopText.Parent = Domain.Serverhop
Domain.ServerhopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ServerhopText.BackgroundTransparency = 1.000
Domain.ServerhopText.BorderSizePixel = 0
Domain.ServerhopText.Position = UDim2.new(0.153664216, 0, 0.194131747, 0)
Domain.ServerhopText.Size = UDim2.new(0.684972942, 0, 0.550552428, 0)
Domain.ServerhopText.ZIndex = 1004
Domain.ServerhopText.Font = Enum.Font.GothamSemibold
Domain.ServerhopText.Text = "Serverhop"
Domain.ServerhopText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ServerhopText.TextScaled = true
Domain.ServerhopText.TextSize = 14.000
Domain.ServerhopText.TextWrapped = true

Domain.UICorner_34.CornerRadius = UDim.new(0, 10)
Domain.UICorner_34.Parent = Domain.Serverhop

Domain.Credits_3.Name = "Credits"
Domain.Credits_3.Parent = Domain.ValuesFrame
Domain.Credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Credits_3.BackgroundTransparency = 1.000
Domain.Credits_3.BorderSizePixel = 0
Domain.Credits_3.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Domain.Credits_3.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Domain.Credits_3.ZIndex = 1002
Domain.Credits_3.Font = Enum.Font.GothamBold
Domain.Credits_3.Text = "Domain V2"
Domain.Credits_3.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Credits_3.TextScaled = true
Domain.Credits_3.TextSize = 14.000
Domain.Credits_3.TextWrapped = true
Domain.Credits_3.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_6.Parent = Domain.Credits_3
Domain.UITextSizeConstraint_6.MaxTextSize = 20

Domain.Shadow_6.Name = "Shadow"
Domain.Shadow_6.Parent = Domain.ValuesFrame
Domain.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_6.BackgroundTransparency = 1.000
Domain.Shadow_6.BorderSizePixel = 0
Domain.Shadow_6.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Domain.Shadow_6.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Domain.Shadow_6.ZIndex = 999
Domain.Shadow_6.Image = "rbxassetid://3523728077"
Domain.Shadow_6.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_6.ImageTransparency = 0.600

Domain.ExitFrame_3.Name = "ExitFrame"
Domain.ExitFrame_3.Parent = Domain.ValuesFrame
Domain.ExitFrame_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExitFrame_3.BackgroundTransparency = 1.000
Domain.ExitFrame_3.BorderSizePixel = 0
Domain.ExitFrame_3.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Domain.ExitFrame_3.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Domain.ExitFrame_3.ZIndex = 1010

Domain.Exit_3.Name = "Exit"
Domain.Exit_3.Parent = Domain.ExitFrame_3
Domain.Exit_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_3.BackgroundTransparency = 1.000
Domain.Exit_3.BorderSizePixel = 0
Domain.Exit_3.Position = UDim2.new(0.039441824, 0, 0, 0)
Domain.Exit_3.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Domain.Exit_3.ZIndex = 1009
Domain.Exit_3.Text = ""
Domain.Exit_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_3.TextScaled = true
Domain.Exit_3.TextSize = 14.000
Domain.Exit_3.TextTransparency = 1.000
Domain.Exit_3.TextWrapped = true

Domain.ExitText_3.Name = "ExitText"
Domain.ExitText_3.Parent = Domain.ExitFrame_3
Domain.ExitText_3.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.ExitText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_3.BackgroundTransparency = 1.000
Domain.ExitText_3.BorderSizePixel = 0
Domain.ExitText_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.ExitText_3.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Domain.ExitText_3.ZIndex = 1011
Domain.ExitText_3.Font = Enum.Font.GothamSemibold
Domain.ExitText_3.Text = "X"
Domain.ExitText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_3.TextScaled = true
Domain.ExitText_3.TextSize = 14.000
Domain.ExitText_3.TextTransparency = 0.100
Domain.ExitText_3.TextWrapped = true
Domain.ExitText_3.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_35.Parent = Domain.ExitFrame_3

Domain.PlayersFrame.Name = "PlayersFrame"
Domain.PlayersFrame.Parent = Domain.Pages
Domain.PlayersFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.PlayersFrame.BorderSizePixel = 0
Domain.PlayersFrame.Size = UDim2.new(1, 0, 1, 0)
Domain.PlayersFrame.Visible = false
Domain.PlayersFrame.ZIndex = 1000

Domain.UICorner_36.CornerRadius = UDim.new(0, 12)
Domain.UICorner_36.Parent = Domain.PlayersFrame

Domain.Title_5.Name = "Title"
Domain.Title_5.Parent = Domain.PlayersFrame
Domain.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_5.BackgroundTransparency = 1.000
Domain.Title_5.BorderSizePixel = 0
Domain.Title_5.Position = UDim2.new(0.0583828762, 0, 0.0188631155, 0)
Domain.Title_5.Size = UDim2.new(0.194060922, 0, 0.0415861234, 0)
Domain.Title_5.ZIndex = 1002
Domain.Title_5.Font = Enum.Font.GothamBold
Domain.Title_5.Text = "Players"
Domain.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_5.TextScaled = true
Domain.Title_5.TextSize = 14.000
Domain.Title_5.TextWrapped = true
Domain.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_7.Parent = Domain.Title_5
Domain.UITextSizeConstraint_7.MaxTextSize = 20

Domain.Functionality_4.Name = "Functionality"
Domain.Functionality_4.Parent = Domain.PlayersFrame
Domain.Functionality_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Functionality_4.BorderSizePixel = 0
Domain.Functionality_4.Position = UDim2.new(0, 0, 0.079135783, 0)
Domain.Functionality_4.Size = UDim2.new(1, 0, 0.920864165, 0)
Domain.Functionality_4.ZIndex = 1001

Domain.UICorner_37.CornerRadius = UDim.new(0, 12)
Domain.UICorner_37.Parent = Domain.Functionality_4

Domain.Playerlist.Name = "Playerlist"
Domain.Playerlist.Parent = Domain.Functionality_4
Domain.Playerlist.Active = true
Domain.Playerlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Playerlist.BackgroundTransparency = 1.000
Domain.Playerlist.BorderSizePixel = 0
Domain.Playerlist.Position = UDim2.new(-3.48116345e-07, 0, 0.0193044934, 0)
Domain.Playerlist.Size = UDim2.new(1.00000012, 0, 0.883157432, 0)
Domain.Playerlist.ZIndex = 1002
Domain.Playerlist.CanvasSize = UDim2.new(0, 0, 4, 0)
Domain.Playerlist.ScrollBarThickness = 0

Domain.Template_2.Name = "Template"
Domain.Template_2.Parent = Domain.Playerlist
Domain.Template_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Template_2.BorderSizePixel = 0
Domain.Template_2.Position = UDim2.new(0.0260001123, 0, 0, 0)
Domain.Template_2.Size = UDim2.new(0.94581604, 0, 0.0219818428, 0)
Domain.Template_2.ZIndex = 1002

Domain.UICorner_38.Parent = Domain.Template_2

Domain.Username_2.Name = "Username"
Domain.Username_2.Parent = Domain.Template_2
Domain.Username_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Username_2.BackgroundTransparency = 1.000
Domain.Username_2.BorderSizePixel = 0
Domain.Username_2.Position = UDim2.new(0.158810571, 0, 0.280436695, 0)
Domain.Username_2.Size = UDim2.new(0.706474185, 0, 0.398253202, 0)
Domain.Username_2.ZIndex = 1003
Domain.Username_2.Font = Enum.Font.GothamBold
Domain.Username_2.Text = "Username"
Domain.Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Username_2.TextScaled = true
Domain.Username_2.TextSize = 14.000
Domain.Username_2.TextWrapped = true
Domain.Username_2.TextXAlignment = Enum.TextXAlignment.Left
Domain.Username_2.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.Shadow_7.Name = "Shadow"
Domain.Shadow_7.Parent = Domain.Template_2
Domain.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_7.BackgroundTransparency = 1.000
Domain.Shadow_7.BorderSizePixel = 0
Domain.Shadow_7.Position = UDim2.new(-0.0620923266, 0, -0.394876897, 0)
Domain.Shadow_7.Size = UDim2.new(1.11987317, 0, 1.8920356, 0)
Domain.Shadow_7.ZIndex = 1001
Domain.Shadow_7.Image = "rbxassetid://3523728077"
Domain.Shadow_7.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_7.ImageTransparency = 0.700

Domain.AvatarPlayerlist.Name = "AvatarPlayerlist"
Domain.AvatarPlayerlist.Parent = Domain.Template_2
Domain.AvatarPlayerlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.AvatarPlayerlist.BackgroundTransparency = 1.000
Domain.AvatarPlayerlist.BorderSizePixel = 0
Domain.AvatarPlayerlist.Position = UDim2.new(0.0361816995, 0, 0.143683195, 0)
Domain.AvatarPlayerlist.Size = UDim2.new(0.0964893028, 0, 0.70264101, 0)
Domain.AvatarPlayerlist.ZIndex = 1004
Domain.AvatarPlayerlist.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Domain.UICorner_39.CornerRadius = UDim.new(1, 0)
Domain.UICorner_39.Parent = Domain.AvatarPlayerlist

Domain.More.Name = "More"
Domain.More.Parent = Domain.Template_2
Domain.More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.More.BackgroundTransparency = 1.000
Domain.More.BorderSizePixel = 0
Domain.More.Position = UDim2.new(0.862330377, 0, 0.153685316, 0)
Domain.More.Size = UDim2.new(0.0932062119, 0, 0.678690135, 0)
Domain.More.ZIndex = 1004
Domain.More.Image = "rbxassetid://3926305904"
Domain.More.ImageRectOffset = Vector2.new(4, 804)
Domain.More.ImageRectSize = Vector2.new(36, 36)
Domain.More.ImageTransparency = 0.700

Domain.Star.Name = "Star"
Domain.Star.Parent = Domain.Template_2
Domain.Star.BackgroundTransparency = 1.000
Domain.Star.BorderSizePixel = 0
Domain.Star.LayoutOrder = 5
Domain.Star.Position = UDim2.new(0.0360470153, 0, 0.168523699, 0)
Domain.Star.Size = UDim2.new(0.081925042, 0, 0.601870358, 0)
Domain.Star.ZIndex = 1016
Domain.Star.Image = "rbxassetid://3926305904"
Domain.Star.ImageRectOffset = Vector2.new(564, 764)
Domain.Star.ImageRectSize = Vector2.new(36, 36)

Domain.UIListLayout2.Name = "UIListLayout2"
Domain.UIListLayout2.Parent = Domain.Playerlist
Domain.UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Domain.UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
Domain.UIListLayout2.Padding = UDim.new(0, 5)

Domain.Search.Name = "Search"
Domain.Search.Parent = Domain.Functionality_4
Domain.Search.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Search.BorderSizePixel = 0
Domain.Search.Position = UDim2.new(0.409999996, 0, -0.0780000016, 0)
Domain.Search.Size = UDim2.new(0.45038411, 0, 0.0705203265, 0)
Domain.Search.Visible = false
Domain.Search.ZIndex = 1004
Domain.Search.Font = Enum.Font.GothamSemibold
Domain.Search.PlaceholderText = "Search"
Domain.Search.Text = ""
Domain.Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Search.TextSize = 25.000
Domain.Search.TextWrapped = true

Domain.UICorner_40.Parent = Domain.Search

Domain.UITextSizeConstraint_8.Parent = Domain.Search
Domain.UITextSizeConstraint_8.MaxTextSize = 17

Domain.Credits_4.Name = "Credits"
Domain.Credits_4.Parent = Domain.PlayersFrame
Domain.Credits_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Credits_4.BackgroundTransparency = 1.000
Domain.Credits_4.BorderSizePixel = 0
Domain.Credits_4.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Domain.Credits_4.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Domain.Credits_4.ZIndex = 1002
Domain.Credits_4.Font = Enum.Font.GothamBold
Domain.Credits_4.Text = "Domain V2"
Domain.Credits_4.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Credits_4.TextScaled = true
Domain.Credits_4.TextSize = 14.000
Domain.Credits_4.TextWrapped = true
Domain.Credits_4.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_9.Parent = Domain.Credits_4
Domain.UITextSizeConstraint_9.MaxTextSize = 20

Domain.Shadow_8.Name = "Shadow"
Domain.Shadow_8.Parent = Domain.PlayersFrame
Domain.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_8.BackgroundTransparency = 1.000
Domain.Shadow_8.BorderSizePixel = 0
Domain.Shadow_8.Position = UDim2.new(-0.0506853908, 0, -0.231648937, 0)
Domain.Shadow_8.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Domain.Shadow_8.ZIndex = 999
Domain.Shadow_8.Image = "rbxassetid://3523728077"
Domain.Shadow_8.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_8.ImageTransparency = 0.600

Domain.ExitFrame_4.Name = "ExitFrame"
Domain.ExitFrame_4.Parent = Domain.PlayersFrame
Domain.ExitFrame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExitFrame_4.BackgroundTransparency = 1.000
Domain.ExitFrame_4.BorderSizePixel = 0
Domain.ExitFrame_4.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Domain.ExitFrame_4.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Domain.ExitFrame_4.ZIndex = 1010

Domain.Exit_4.Name = "Exit"
Domain.Exit_4.Parent = Domain.ExitFrame_4
Domain.Exit_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_4.BackgroundTransparency = 1.000
Domain.Exit_4.BorderSizePixel = 0
Domain.Exit_4.Position = UDim2.new(0.039441824, 0, 0, 0)
Domain.Exit_4.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Domain.Exit_4.ZIndex = 1009
Domain.Exit_4.Text = ""
Domain.Exit_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_4.TextScaled = true
Domain.Exit_4.TextSize = 14.000
Domain.Exit_4.TextTransparency = 1.000
Domain.Exit_4.TextWrapped = true

Domain.ExitText_4.Name = "ExitText"
Domain.ExitText_4.Parent = Domain.ExitFrame_4
Domain.ExitText_4.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.ExitText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_4.BackgroundTransparency = 1.000
Domain.ExitText_4.BorderSizePixel = 0
Domain.ExitText_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.ExitText_4.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Domain.ExitText_4.ZIndex = 1011
Domain.ExitText_4.Font = Enum.Font.GothamSemibold
Domain.ExitText_4.Text = "X"
Domain.ExitText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_4.TextScaled = true
Domain.ExitText_4.TextSize = 14.000
Domain.ExitText_4.TextTransparency = 0.100
Domain.ExitText_4.TextWrapped = true
Domain.ExitText_4.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_41.Parent = Domain.ExitFrame_4

Domain.AboutFrame.Name = "AboutFrame"
Domain.AboutFrame.Parent = Domain.Pages
Domain.AboutFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.AboutFrame.BorderSizePixel = 0
Domain.AboutFrame.Size = UDim2.new(1, 0, 1, 0)
Domain.AboutFrame.Visible = false
Domain.AboutFrame.ZIndex = 1000

Domain.UICorner_42.CornerRadius = UDim.new(0, 12)
Domain.UICorner_42.Parent = Domain.AboutFrame

Domain.Title_6.Name = "Title"
Domain.Title_6.Parent = Domain.AboutFrame
Domain.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_6.BackgroundTransparency = 1.000
Domain.Title_6.BorderSizePixel = 0
Domain.Title_6.Position = UDim2.new(0.0399028361, 0, 0.0195726734, 0)
Domain.Title_6.Size = UDim2.new(0.327975392, 0, 0.0398667008, 0)
Domain.Title_6.ZIndex = 1002
Domain.Title_6.Font = Enum.Font.GothamBold
Domain.Title_6.Text = "About us"
Domain.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Title_6.TextScaled = true
Domain.Title_6.TextSize = 14.000
Domain.Title_6.TextWrapped = true
Domain.Title_6.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_10.Parent = Domain.Title_6
Domain.UITextSizeConstraint_10.MaxTextSize = 20

Domain.Functionality_5.Name = "Functionality"
Domain.Functionality_5.Parent = Domain.AboutFrame
Domain.Functionality_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Functionality_5.BorderSizePixel = 0
Domain.Functionality_5.Position = UDim2.new(0, 0, 0.079135783, 0)
Domain.Functionality_5.Size = UDim2.new(1, 0, 0.920864165, 0)
Domain.Functionality_5.ZIndex = 1001

Domain.UICorner_43.CornerRadius = UDim.new(0, 12)
Domain.UICorner_43.Parent = Domain.Functionality_5

Domain.About.Name = "About"
Domain.About.Parent = Domain.Functionality_5
Domain.About.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About.BackgroundTransparency = 1.000
Domain.About.BorderSizePixel = 0
Domain.About.Position = UDim2.new(0.0428942032, 0, 0.0210607424, 0)
Domain.About.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Domain.About.ZIndex = 1002
Domain.About.Font = Enum.Font.GothamBold
Domain.About.Text = "Exe Hub: Version 1,"
Domain.About.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About.TextScaled = true
Domain.About.TextSize = 14.000
Domain.About.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About.TextWrapped = true
Domain.About.TextXAlignment = Enum.TextXAlignment.Left
Domain.About.TextYAlignment = Enum.TextYAlignment.Top

Domain.About_2.Name = "About"
Domain.About_2.Parent = Domain.Functionality_5
Domain.About_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_2.BackgroundTransparency = 1.000
Domain.About_2.BorderSizePixel = 0
Domain.About_2.Position = UDim2.new(0.0428941995, 0, 0.0579257347, 0)
Domain.About_2.Size = UDim2.new(0.909608364, 0, 0.0324168615, 0)
Domain.About_2.ZIndex = 1002
Domain.About_2.Font = Enum.Font.GothamSemibold
Domain.About_2.Text = "brought to you by Exe Technologies Credits to Shlex#1337 for allowing us to use his Hub Ui."
Domain.About_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_2.TextScaled = true
Domain.About_2.TextSize = 14.000
Domain.About_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_2.TextWrapped = true
Domain.About_2.TextXAlignment = Enum.TextXAlignment.Left
Domain.About_2.TextYAlignment = Enum.TextYAlignment.Top

Domain.About_3.Name = "About"
Domain.About_3.Parent = Domain.Functionality_5
Domain.About_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_3.BackgroundTransparency = 1.000
Domain.About_3.BorderSizePixel = 0
Domain.About_3.Position = UDim2.new(0.0371906646, 0, 0.25850603, 0)
Domain.About_3.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Domain.About_3.ZIndex = 1002
Domain.About_3.Font = Enum.Font.GothamBlack
Domain.About_3.Text = "Discord Server"
Domain.About_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_3.TextScaled = true
Domain.About_3.TextSize = 14.000
Domain.About_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_3.TextWrapped = true
Domain.About_3.TextXAlignment = Enum.TextXAlignment.Left
Domain.About_3.TextYAlignment = Enum.TextYAlignment.Top

Domain.Link.Name = "Link"
Domain.Link.Parent = Domain.Functionality_5
Domain.Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Link.BackgroundTransparency = 1.000
Domain.Link.BorderSizePixel = 0
Domain.Link.Position = UDim2.new(0.0371906608, 0, 0.295184523, 0)
Domain.Link.Size = UDim2.new(0.620413125, 0, 0.0326033197, 0)
Domain.Link.ZIndex = 1002
Domain.Link.Font = Enum.Font.GothamBold
Domain.Link.Text = "https://discord.gg/QXu5bzpyAn"
Domain.Link.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Link.TextScaled = true
Domain.Link.TextSize = 14.000
Domain.Link.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.Link.TextWrapped = true
Domain.Link.TextXAlignment = Enum.TextXAlignment.Left
Domain.Link.TextYAlignment = Enum.TextYAlignment.Top

Domain.About_4.Name = "About"
Domain.About_4.Parent = Domain.Functionality_5
Domain.About_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_4.BackgroundTransparency = 1.000
Domain.About_4.BorderSizePixel = 0
Domain.About_4.Position = UDim2.new(0.0371906608, 0, 0.150587305, 0)
Domain.About_4.Size = UDim2.new(0.829617858, 0, 0.0626301542, 0)
Domain.About_4.ZIndex = 1002
Domain.About_4.Font = Enum.Font.GothamSemibold
Domain.About_4.Text = "To a youtuber, If your showcasing exe hub, You will get sweet perks and a special role in the server!"
Domain.About_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_4.TextScaled = true
Domain.About_4.TextSize = 14.000
Domain.About_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_4.TextWrapped = true
Domain.About_4.TextXAlignment = Enum.TextXAlignment.Left
Domain.About_4.TextYAlignment = Enum.TextYAlignment.Top

Domain.About_5.Name = "About"
Domain.About_5.Parent = Domain.Functionality_5
Domain.About_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_5.BackgroundTransparency = 1.000
Domain.About_5.BorderSizePixel = 0
Domain.About_5.Position = UDim2.new(0.0428941995, 0, 0.876436234, 0)
Domain.About_5.Size = UDim2.new(0.829617858, 0, 0.0626301542, 0)
Domain.About_5.ZIndex = 1002
Domain.About_5.Font = Enum.Font.GothamBlack
Domain.About_5.Text = "Some features use code from Infinite Yield by Edge"
Domain.About_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_5.TextScaled = true
Domain.About_5.TextSize = 14.000
Domain.About_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_5.TextWrapped = true
Domain.About_5.TextXAlignment = Enum.TextXAlignment.Left
Domain.About_5.TextYAlignment = Enum.TextYAlignment.Top

Domain.About_6.Name = "About"
Domain.About_6.Parent = Domain.Functionality_5
Domain.About_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_6.BackgroundTransparency = 1.000
Domain.About_6.BorderSizePixel = 0
Domain.About_6.Position = UDim2.new(0.0371906646, 0, 0.115652762, 0)
Domain.About_6.Size = UDim2.new(0.909608364, 0, 0.0326033197, 0)
Domain.About_6.ZIndex = 1002
Domain.About_6.Font = Enum.Font.GothamBold
Domain.About_6.Text = "Showcasing"
Domain.About_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_6.TextScaled = true
Domain.About_6.TextSize = 14.000
Domain.About_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Domain.About_6.TextWrapped = true
Domain.About_6.TextXAlignment = Enum.TextXAlignment.Left
Domain.About_6.TextYAlignment = Enum.TextYAlignment.Top

Domain.CopyButtonFrame.Name = "CopyButtonFrame"
Domain.CopyButtonFrame.Parent = Domain.Functionality_5
Domain.CopyButtonFrame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.CopyButtonFrame.BorderSizePixel = 0
Domain.CopyButtonFrame.Position = UDim2.new(0.585601747, 0, 0.275805533, 0)
Domain.CopyButtonFrame.Size = UDim2.new(0.0994627476, 0, 0.0681438595, 0)
Domain.CopyButtonFrame.ZIndex = 1005

Domain.UICorner_44.CornerRadius = UDim.new(0, 10)
Domain.UICorner_44.Parent = Domain.CopyButtonFrame

Domain.CopyButton.Name = "CopyButton"
Domain.CopyButton.Parent = Domain.CopyButtonFrame
Domain.CopyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.CopyButton.BackgroundTransparency = 1.000
Domain.CopyButton.BorderSizePixel = 0
Domain.CopyButton.Position = UDim2.new(0.126002312, 0, 0.123000614, 0)
Domain.CopyButton.Size = UDim2.new(0.717000008, 0, 0.713, 0)
Domain.CopyButton.ZIndex = 1006
Domain.CopyButton.Image = "rbxassetid://3926305904"
Domain.CopyButton.ImageRectOffset = Vector2.new(164, 924)
Domain.CopyButton.ImageRectSize = Vector2.new(36, 36)

Domain.Credits_5.Name = "Credits"
Domain.Credits_5.Parent = Domain.AboutFrame
Domain.Credits_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Credits_5.BackgroundTransparency = 1.000
Domain.Credits_5.BorderSizePixel = 0
Domain.Credits_5.Position = UDim2.new(0.042754259, 0, 0.945035338, 0)
Domain.Credits_5.Size = UDim2.new(0.194060624, 0, 0.0415861197, 0)
Domain.Credits_5.ZIndex = 1002
Domain.Credits_5.Font = Enum.Font.GothamBold
Domain.Credits_5.Text = "Exe Hub Credits"
Domain.Credits_5.TextColor3 = Color3.fromRGB(122, 122, 122)
Domain.Credits_5.TextScaled = true
Domain.Credits_5.TextSize = 14.000
Domain.Credits_5.TextWrapped = true
Domain.Credits_5.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_11.Parent = Domain.Credits_5
Domain.UITextSizeConstraint_11.MaxTextSize = 20

Domain.Shadow_9.Name = "Shadow"
Domain.Shadow_9.Parent = Domain.AboutFrame
Domain.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_9.BackgroundTransparency = 1.000
Domain.Shadow_9.BorderSizePixel = 0
Domain.Shadow_9.Position = UDim2.new(-0.0620924681, 0, -0.231648937, 0)
Domain.Shadow_9.Size = UDim2.new(1.11987317, 0, 1.54196727, 0)
Domain.Shadow_9.ZIndex = 999
Domain.Shadow_9.Image = "rbxassetid://3523728077"
Domain.Shadow_9.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow_9.ImageTransparency = 0.600

Domain.ExitFrame_5.Name = "ExitFrame"
Domain.ExitFrame_5.Parent = Domain.AboutFrame
Domain.ExitFrame_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ExitFrame_5.BackgroundTransparency = 1.000
Domain.ExitFrame_5.BorderSizePixel = 0
Domain.ExitFrame_5.Position = UDim2.new(0.867858231, 0, 0.00711072702, 0)
Domain.ExitFrame_5.Size = UDim2.new(0.103256203, 0, 0.0643658787, 0)
Domain.ExitFrame_5.ZIndex = 1010

Domain.Exit_5.Name = "Exit"
Domain.Exit_5.Parent = Domain.ExitFrame_5
Domain.Exit_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_5.BackgroundTransparency = 1.000
Domain.Exit_5.BorderSizePixel = 0
Domain.Exit_5.Position = UDim2.new(0.039441824, 0, 0, 0)
Domain.Exit_5.Size = UDim2.new(0.960559964, 0, 0.960559964, 0)
Domain.Exit_5.ZIndex = 1009
Domain.Exit_5.Text = ""
Domain.Exit_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_5.TextScaled = true
Domain.Exit_5.TextSize = 14.000
Domain.Exit_5.TextTransparency = 1.000
Domain.Exit_5.TextWrapped = true

Domain.ExitText_5.Name = "ExitText"
Domain.ExitText_5.Parent = Domain.ExitFrame_5
Domain.ExitText_5.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.ExitText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_5.BackgroundTransparency = 1.000
Domain.ExitText_5.BorderSizePixel = 0
Domain.ExitText_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.ExitText_5.Size = UDim2.new(0.590867102, 0, 0.590868056, 0)
Domain.ExitText_5.ZIndex = 1011
Domain.ExitText_5.Font = Enum.Font.GothamSemibold
Domain.ExitText_5.Text = "X"
Domain.ExitText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitText_5.TextScaled = true
Domain.ExitText_5.TextSize = 14.000
Domain.ExitText_5.TextTransparency = 0.100
Domain.ExitText_5.TextWrapped = true
Domain.ExitText_5.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_45.Parent = Domain.ExitFrame_5

Domain.NotificationClip.Name = "NotificationClip"
Domain.NotificationClip.Parent = Domain.Other
Domain.NotificationClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.NotificationClip.BackgroundTransparency = 1.000
Domain.NotificationClip.BorderSizePixel = 0
Domain.NotificationClip.ClipsDescendants = true
Domain.NotificationClip.Position = UDim2.new(-18.8124104, 0, -0.482687026, 0)
Domain.NotificationClip.Size = UDim2.new(15.9392166, 0, 0.865230322, 0)
Domain.NotificationClip.ZIndex = 1000

Domain.Template_3.Name = "Template"
Domain.Template_3.Parent = Domain.NotificationClip
Domain.Template_3.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.Template_3.BackgroundColor3 = Color3.fromRGB(0, 140, 103)
Domain.Template_3.BackgroundTransparency = 1.000
Domain.Template_3.BorderSizePixel = 0
Domain.Template_3.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Domain.Template_3.Size = UDim2.new(1, 0, 0.0585898906, 0)
Domain.Template_3.Visible = false
Domain.Template_3.ZIndex = 1000

Domain.Content_2.Name = "Content"
Domain.Content_2.Parent = Domain.Template_3
Domain.Content_2.AnchorPoint = Vector2.new(0.5, 0.5)
Domain.Content_2.BackgroundColor3 = Color3.fromRGB(0, 115, 84)
Domain.Content_2.BorderSizePixel = 0
Domain.Content_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Domain.Content_2.Size = UDim2.new(0.964834988, 0, 1, 0)
Domain.Content_2.ZIndex = 100
Domain.Content_2.Font = Enum.Font.GothamBold
Domain.Content_2.Text = "Welcome, rivertropic."
Domain.Content_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Content_2.TextScaled = true
Domain.Content_2.TextSize = 16.000
Domain.Content_2.TextWrapped = true

Domain.UITextSizeConstraint_12.Parent = Domain.Content_2
Domain.UITextSizeConstraint_12.MaxTextSize = 16

Domain.UICorner_46.CornerRadius = UDim.new(0, 10)
Domain.UICorner_46.Parent = Domain.Content_2

Domain.FPS.Name = "FPS"
Domain.FPS.Parent = Domain.Other
Domain.FPS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Domain.FPS.BackgroundTransparency = 1.000
Domain.FPS.BorderSizePixel = 0
Domain.FPS.Position = UDim2.new(-21.2269993, 0, -0.616999984, 0)
Domain.FPS.Size = UDim2.new(1.10686302, 0, 0.0669017285, 0)
Domain.FPS.ZIndex = 10000

Domain.TextLabel.Parent = Domain.FPS
Domain.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.TextLabel.BackgroundTransparency = 1.000
Domain.TextLabel.BorderSizePixel = 0
Domain.TextLabel.Position = UDim2.new(0.391390681, 0, 0.233096242, 0)
Domain.TextLabel.Size = UDim2.new(0.495242238, 0, 0.5, 0)
Domain.TextLabel.ZIndex = 30000
Domain.TextLabel.Font = Enum.Font.GothamBold
Domain.TextLabel.Text = "100"
Domain.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.TextLabel.TextScaled = true
Domain.TextLabel.TextSize = 14.000
Domain.TextLabel.TextTransparency = 1.000
Domain.TextLabel.TextWrapped = true

Domain.UICorner_47.Parent = Domain.FPS

Domain.Fpsimage.Name = "Fpsimage"
Domain.Fpsimage.Parent = Domain.FPS
Domain.Fpsimage.BackgroundTransparency = 1.000
Domain.Fpsimage.BorderSizePixel = 0
Domain.Fpsimage.Position = UDim2.new(0.0802138001, 0, 0.116548121, 0)
Domain.Fpsimage.Size = UDim2.new(0.297777086, 0, 0.733096242, 0)
Domain.Fpsimage.ZIndex = 100000
Domain.Fpsimage.Image = "rbxassetid://3926307971"
Domain.Fpsimage.ImageRectOffset = Vector2.new(444, 364)
Domain.Fpsimage.ImageRectSize = Vector2.new(36, 36)
Domain.Fpsimage.ImageTransparency = 1.000

Domain.Home.Name = "Home"
Domain.Home.Parent = Domain.Other
Domain.Home.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Home.BackgroundTransparency = 1.000
Domain.Home.BorderSizePixel = 0
Domain.Home.Position = UDim2.new(-10.8439941, 0, -0.552081406, 0)
Domain.Home.Size = UDim2.new(11.6363373, 0, 2.1054101, 0)
Domain.Home.Visible = false

Domain.Date.Name = "Date"
Domain.Date.Parent = Domain.Home
Domain.Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Date.BackgroundTransparency = 1.000
Domain.Date.BorderSizePixel = 0
Domain.Date.Position = UDim2.new(0.300832152, 0, 0.0287686884, 0)
Domain.Date.Size = UDim2.new(0.670576036, 0, 0.0295379832, 0)
Domain.Date.ZIndex = 10
Domain.Date.Font = Enum.Font.GothamBold
Domain.Date.Text = "Tuesday, 19th January"
Domain.Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Date.TextScaled = true
Domain.Date.TextSize = 14.000
Domain.Date.TextWrapped = true
Domain.Date.TextXAlignment = Enum.TextXAlignment.Right

Domain.Shadow_10.Name = "Shadow"
Domain.Shadow_10.Parent = Domain.Home
Domain.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_10.BackgroundTransparency = 1.000
Domain.Shadow_10.BorderSizePixel = 0
Domain.Shadow_10.Position = UDim2.new(-1.06500006, 0, -0.122000001, 0)
Domain.Shadow_10.Size = UDim2.new(2.08256507, 0, 1.39782345, 0)
Domain.Shadow_10.Image = "http://www.roblox.com/asset/?id=5602558289"
Domain.Shadow_10.ImageColor3 = Color3.fromRGB(22, 22, 22)
Domain.Shadow_10.ImageTransparency = 0.400

Domain.Time.Name = "Time"
Domain.Time.Parent = Domain.Home
Domain.Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Time.BackgroundTransparency = 1.000
Domain.Time.BorderSizePixel = 0
Domain.Time.Position = UDim2.new(0.300832152, 0, 0.0630597025, 0)
Domain.Time.Size = UDim2.new(0.670576036, 0, 0.0295379832, 0)
Domain.Time.ZIndex = 10
Domain.Time.Font = Enum.Font.GothamSemibold
Domain.Time.Text = "10:17"
Domain.Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Time.TextScaled = true
Domain.Time.TextSize = 14.000
Domain.Time.TextWrapped = true
Domain.Time.TextXAlignment = Enum.TextXAlignment.Right

Domain.Tabs.Name = "Tabs"
Domain.Tabs.Parent = Domain.Home
Domain.Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Tabs.BackgroundTransparency = 1.000
Domain.Tabs.BorderSizePixel = 0
Domain.Tabs.Position = UDim2.new(-1.01613891, 0, 0.0750695094, 0)
Domain.Tabs.Size = UDim2.new(1.73887193, 0, 0.848330796, 0)
Domain.Tabs.Visible = true

Domain.RunningVersion.Name = "RunningVersion"
Domain.RunningVersion.Parent = Domain.Tabs
Domain.RunningVersion.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.RunningVersion.BorderSizePixel = 0
Domain.RunningVersion.Position = UDim2.new(0.0193175934, 0, 0.0458831303, 0)
Domain.RunningVersion.Size = UDim2.new(0.269329041, 0, 0.201063007, 0)

Domain.VersionText.Name = "VersionText"
Domain.VersionText.Parent = Domain.RunningVersion
Domain.VersionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.VersionText.BackgroundTransparency = 1.000
Domain.VersionText.BorderSizePixel = 0
Domain.VersionText.Position = UDim2.new(0.035863027, 0, 0.108670361, 0)
Domain.VersionText.Size = UDim2.new(0.700843453, 0, 0.215540618, 0)
Domain.VersionText.Font = Enum.Font.GothamBold
Domain.VersionText.Text = "You're running Exe Hub  version 1.1"
Domain.VersionText.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.VersionText.TextScaled = true
Domain.VersionText.TextSize = 14.000
Domain.VersionText.TextWrapped = true
Domain.VersionText.TextXAlignment = Enum.TextXAlignment.Left
Domain.VersionText.TextYAlignment = Enum.TextYAlignment.Top

Domain.UICorner_48.CornerRadius = UDim.new(0, 12)
Domain.UICorner_48.Parent = Domain.RunningVersion

Domain.VersionText2.Name = "VersionText2"
Domain.VersionText2.Parent = Domain.RunningVersion
Domain.VersionText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.VersionText2.BackgroundTransparency = 1.000
Domain.VersionText2.BorderSizePixel = 0
Domain.VersionText2.Position = UDim2.new(0.035863027, 0, 0.35317868, 0)
Domain.VersionText2.Size = UDim2.new(0.920012116, 0, 0.101591855, 0)
Domain.VersionText2.Font = Enum.Font.GothamSemibold
Domain.VersionText2.Text = "- Added brrrrrrrrrrrrrr"
Domain.VersionText2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.VersionText2.TextScaled = true
Domain.VersionText2.TextSize = 14.000
Domain.VersionText2.TextWrapped = true
Domain.VersionText2.TextXAlignment = Enum.TextXAlignment.Left
Domain.VersionText2.TextYAlignment = Enum.TextYAlignment.Top

Domain.toolicon.Name = "toolicon"
Domain.toolicon.Parent = Domain.RunningVersion
Domain.toolicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.toolicon.BackgroundTransparency = 1.000
Domain.toolicon.BorderSizePixel = 0
Domain.toolicon.Position = UDim2.new(0.900498748, 0, 0.0815027729, 0)
Domain.toolicon.Size = UDim2.new(0.0535674989, 0, 0.131906688, 0)
Domain.toolicon.Image = "rbxassetid://3926307971"
Domain.toolicon.ImageRectOffset = Vector2.new(964, 4)
Domain.toolicon.ImageRectSize = Vector2.new(36, 36)

Domain.Friendstab.Name = "Friendstab"
Domain.Friendstab.Parent = Domain.Tabs
Domain.Friendstab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Friendstab.BorderSizePixel = 0
Domain.Friendstab.Position = UDim2.new(0.0199215934, 0, 0.255640179, 0)
Domain.Friendstab.Size = UDim2.new(0.153860107, 0, 0.125046894, 0)

Domain.amount.Name = "amount"
Domain.amount.Parent = Domain.Friendstab
Domain.amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.amount.BackgroundTransparency = 1.000
Domain.amount.BorderSizePixel = 0
Domain.amount.Position = UDim2.new(0.063328214, 0, 0.576994181, 0)
Domain.amount.Size = UDim2.new(0.582208514, 0, 0.309121609, 0)
Domain.amount.Font = Enum.Font.GothamBold
Domain.amount.Text = "You have 10 friends online"
Domain.amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.amount.TextScaled = true
Domain.amount.TextSize = 14.000
Domain.amount.TextWrapped = true
Domain.amount.TextXAlignment = Enum.TextXAlignment.Left
Domain.amount.TextYAlignment = Enum.TextYAlignment.Bottom

Domain.UICorner_49.CornerRadius = UDim.new(0, 12)
Domain.UICorner_49.Parent = Domain.Friendstab

Domain.friendsicon.Name = "friendsicon"
Domain.friendsicon.Parent = Domain.Friendstab
Domain.friendsicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.friendsicon.BackgroundTransparency = 1.000
Domain.friendsicon.BorderSizePixel = 0
Domain.friendsicon.Position = UDim2.new(0.838687718, 0, 0.114787847, 0)
Domain.friendsicon.Size = UDim2.new(0.0918392017, 0, 0.204495683, 0)
Domain.friendsicon.Image = "http://www.roblox.com/asset/?id=274960114"

Domain.discordtab.Name = "discordtab"
Domain.discordtab.Parent = Domain.Tabs
Domain.discordtab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.discordtab.BorderSizePixel = 0
Domain.discordtab.Position = UDim2.new(0.178086638, 0, 0.255640179, 0)
Domain.discordtab.Size = UDim2.new(0.182464048, 0, 0.184245259, 0)

Domain.text.Name = "text"
Domain.text.Parent = Domain.discordtab
Domain.text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text.BackgroundTransparency = 1.000
Domain.text.BorderSizePixel = 0
Domain.text.Position = UDim2.new(0.0500941612, 0, 0.0779062882, 0)
Domain.text.Size = UDim2.new(0.74847132, 0, 0.350369573, 0)
Domain.text.Font = Enum.Font.GothamBold
Domain.text.Text = "Enjoying Exe Hub? Join our discord for updates and more!"
Domain.text.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text.TextScaled = true
Domain.text.TextSize = 14.000
Domain.text.TextWrapped = true
Domain.text.TextXAlignment = Enum.TextXAlignment.Left
Domain.text.TextYAlignment = Enum.TextYAlignment.Top

Domain.UICorner_50.CornerRadius = UDim.new(0, 12)
Domain.UICorner_50.Parent = Domain.discordtab

Domain.link.Name = "link"
Domain.link.Parent = Domain.discordtab
Domain.link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.link.BackgroundTransparency = 1.000
Domain.link.BorderSizePixel = 0
Domain.link.Position = UDim2.new(0.0500941612, 0, 0.465457529, 0)
Domain.link.Size = UDim2.new(0.859486938, 0, 0.108649939, 0)
Domain.link.ZIndex = 100
Domain.link.Font = Enum.Font.GothamSemibold
Domain.link.Text = "https://discord.gg/3hqpvKqen"
Domain.link.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.link.TextScaled = true
Domain.link.TextSize = 14.000
Domain.link.TextWrapped = true
Domain.link.TextXAlignment = Enum.TextXAlignment.Left
Domain.link.TextYAlignment = Enum.TextYAlignment.Top

Domain.Friend2tab.Name = "Friend2tab"
Domain.Friend2tab.Parent = Domain.Tabs
Domain.Friend2tab.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Friend2tab.BorderSizePixel = 0
Domain.Friend2tab.Position = UDim2.new(0.0199215934, 0, 0.387702018, 0)
Domain.Friend2tab.Size = UDim2.new(0.153860107, 0, 0.0521833971, 0)

Domain.amount_2.Name = "amount"
Domain.amount_2.Parent = Domain.Friend2tab
Domain.amount_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.amount_2.BackgroundTransparency = 1.000
Domain.amount_2.BorderSizePixel = 0
Domain.amount_2.Position = UDim2.new(0.059404593, 0, 0.359369487, 0)
Domain.amount_2.Size = UDim2.new(0.871122241, 0, 0.334057689, 0)
Domain.amount_2.Font = Enum.Font.GothamSemibold
Domain.amount_2.Text = "nil are in this game"
Domain.amount_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.amount_2.TextScaled = true
Domain.amount_2.TextSize = 14.000
Domain.amount_2.TextWrapped = true
Domain.amount_2.TextXAlignment = Enum.TextXAlignment.Left

Domain.UICorner_51.CornerRadius = UDim.new(0, 12)
Domain.UICorner_51.Parent = Domain.Friend2tab

Domain.MusicSystem.Name = "MusicSystem"
Domain.MusicSystem.Parent = Domain.Tabs
Domain.MusicSystem.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.MusicSystem.BorderSizePixel = 0
Domain.MusicSystem.Position = UDim2.new(0.292242467, 0, 0.0458831452, 0)
Domain.MusicSystem.Size = UDim2.new(0.182464048, 0, 0.201062992, 0)

Domain.text_2.Name = "text"
Domain.text_2.Parent = Domain.MusicSystem
Domain.text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_2.BackgroundTransparency = 1.000
Domain.text_2.BorderSizePixel = 0
Domain.text_2.Position = UDim2.new(0.0500942022, 0, 0.0779060945, 0)
Domain.text_2.Size = UDim2.new(0.74847132, 0, 0.104409643, 0)
Domain.text_2.Font = Enum.Font.GothamBold
Domain.text_2.Text = "Client Music"
Domain.text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_2.TextScaled = true
Domain.text_2.TextSize = 14.000
Domain.text_2.TextWrapped = true
Domain.text_2.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_2.TextYAlignment = Enum.TextYAlignment.Top

Domain.UICorner_52.CornerRadius = UDim.new(0, 12)
Domain.UICorner_52.Parent = Domain.MusicSystem

Domain.Pages_2.Name = "Pages"
Domain.Pages_2.Parent = Domain.MusicSystem
Domain.Pages_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Pages_2.BackgroundTransparency = 1.000
Domain.Pages_2.BorderSizePixel = 0
Domain.Pages_2.Position = UDim2.new(-1.01020404e-07, 0, 0.227996498, 0)
Domain.Pages_2.Size = UDim2.new(1.00000024, 0, 0.772003472, 0)

Domain.ID.Name = "ID"
Domain.ID.Parent = Domain.Pages_2
Domain.ID.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Domain.ID.BorderSizePixel = 0
Domain.ID.Position = UDim2.new(1.14677874e-07, 0, 0, 0)
Domain.ID.Size = UDim2.new(1, 0, 1, 0)

Domain.UICorner_53.CornerRadius = UDim.new(0, 12)
Domain.UICorner_53.Parent = Domain.ID

Domain.SoundIdBox.Name = "SoundIdBox"
Domain.SoundIdBox.Parent = Domain.ID
Domain.SoundIdBox.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.SoundIdBox.BorderSizePixel = 0
Domain.SoundIdBox.Position = UDim2.new(0.172132269, 0, 0.175068468, 0)
Domain.SoundIdBox.Size = UDim2.new(0.662047207, 0, 0.253864467, 0)
Domain.SoundIdBox.Font = Enum.Font.GothamSemibold
Domain.SoundIdBox.PlaceholderText = "SoundId"
Domain.SoundIdBox.Text = ""
Domain.SoundIdBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.SoundIdBox.TextSize = 18.000
Domain.SoundIdBox.TextWrapped = true

Domain.UICorner_54.Parent = Domain.SoundIdBox

Domain.ToggleSound.Name = "ToggleSound"
Domain.ToggleSound.Parent = Domain.ID
Domain.ToggleSound.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Domain.ToggleSound.BorderSizePixel = 0
Domain.ToggleSound.Position = UDim2.new(0.27805981, 0, 0.506281495, 0)
Domain.ToggleSound.Size = UDim2.new(0.44459796, 0, 0.314727038, 0)
Domain.ToggleSound.Font = Enum.Font.GothamBold
Domain.ToggleSound.Text = "Play"
Domain.ToggleSound.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ToggleSound.TextSize = 20.000

Domain.UICorner_55.CornerRadius = UDim.new(0, 12)
Domain.UICorner_55.Parent = Domain.ToggleSound

Domain.File.Name = "File"
Domain.File.Parent = Domain.Pages_2
Domain.File.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Domain.File.BorderSizePixel = 0
Domain.File.Position = UDim2.new(1.14677874e-07, 0, 0, 0)
Domain.File.Size = UDim2.new(1, 0, 1, 0)
Domain.File.Visible = false

Domain.UICorner_56.CornerRadius = UDim.new(0, 12)
Domain.UICorner_56.Parent = Domain.File

Domain.SoundList.Name = "SoundList"
Domain.SoundList.Parent = Domain.File
Domain.SoundList.Active = true
Domain.SoundList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.SoundList.BackgroundTransparency = 1.000
Domain.SoundList.BorderSizePixel = 0
Domain.SoundList.Size = UDim2.new(1, 0, 1.00000012, 0)
Domain.SoundList.CanvasSize = UDim2.new(0, 0, 5, 0)
Domain.SoundList.ScrollBarThickness = 4

Domain.supported.Name = "supported"
Domain.supported.Parent = Domain.Tabs
Domain.supported.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.supported.BorderSizePixel = 0
Domain.supported.Position = UDim2.new(0.364859402, 0, 0.255640179, 0)
Domain.supported.Size = UDim2.new(0.158184364, 0, 0.296893567, 0)

Domain.text_3.Name = "text"
Domain.text_3.Parent = Domain.supported
Domain.text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_3.BackgroundTransparency = 1.000
Domain.text_3.BorderSizePixel = 0
Domain.text_3.Position = UDim2.new(0.0500942469, 0, 0.0595090203, 0)
Domain.text_3.Size = UDim2.new(0.870617807, 0, 0.0596955419, 0)
Domain.text_3.Font = Enum.Font.GothamBold
Domain.text_3.Text = "Supported Executors"
Domain.text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_3.TextScaled = true
Domain.text_3.TextSize = 14.000
Domain.text_3.TextWrapped = true
Domain.text_3.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_3.TextYAlignment = Enum.TextYAlignment.Top

Domain.UICorner_57.CornerRadius = UDim.new(0, 12)
Domain.UICorner_57.Parent = Domain.supported

Domain.text_4.Name = "text"
Domain.text_4.Parent = Domain.supported
Domain.text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_4.BackgroundTransparency = 1.000
Domain.text_4.BorderSizePixel = 0
Domain.text_4.Position = UDim2.new(0.0500943139, 0, 0.136186719, 0)
Domain.text_4.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Domain.text_4.Font = Enum.Font.GothamSemibold
Domain.text_4.Text = "Delta"
Domain.text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_4.TextScaled = true
Domain.text_4.TextSize = 14.000
Domain.text_4.TextWrapped = true
Domain.text_4.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_4.TextYAlignment = Enum.TextYAlignment.Top

Domain.text_5.Name = "text"
Domain.text_5.Parent = Domain.supported
Domain.text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_5.BackgroundTransparency = 1.000
Domain.text_5.BorderSizePixel = 0
Domain.text_5.Position = UDim2.new(0.0500943139, 0, 0.211090177, 0)
Domain.text_5.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Domain.text_5.Font = Enum.Font.GothamSemibold
Domain.text_5.Text = "Synapse X"
Domain.text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_5.TextScaled = true
Domain.text_5.TextSize = 14.000
Domain.text_5.TextWrapped = true
Domain.text_5.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_5.TextYAlignment = Enum.TextYAlignment.Top

Domain.text_6.Name = "text"
Domain.text_6.Parent = Domain.supported
Domain.text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_6.BackgroundTransparency = 1.000
Domain.text_6.BorderSizePixel = 0
Domain.text_6.Position = UDim2.new(0.0500943139, 0, 0.282426566, 0)
Domain.text_6.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Domain.text_6.Font = Enum.Font.GothamSemibold
Domain.text_6.Text = "Exe-Ware"
Domain.text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_6.TextScaled = true
Domain.text_6.TextSize = 14.000
Domain.text_6.TextWrapped = true
Domain.text_6.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_6.TextYAlignment = Enum.TextYAlignment.Top

Domain.text_7.Name = "text"
Domain.text_7.Parent = Domain.supported
Domain.text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_7.BackgroundTransparency = 1.000
Domain.text_7.BorderSizePixel = 0
Domain.text_7.Position = UDim2.new(0.0500943139, 0, 0.357330024, 0)
Domain.text_7.Size = UDim2.new(0.74847132, 0, 0.0607353151, 0)
Domain.text_7.Font = Enum.Font.GothamSemibold
Domain.text_7.Text = "Axis-Ware"
Domain.text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.text_7.TextScaled = true
Domain.text_7.TextSize = 14.000
Domain.text_7.TextWrapped = true
Domain.text_7.TextXAlignment = Enum.TextXAlignment.Left
Domain.text_7.TextYAlignment = Enum.TextYAlignment.Top



Domain.GameDetect.Name = "GameDetect"
Domain.GameDetect.Parent = Domain.Home
Domain.GameDetect.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.GameDetect.BorderSizePixel = 0
Domain.GameDetect.Position = UDim2.new(-0.378891945, 0, 0.291646302, 0)
Domain.GameDetect.Size = UDim2.new(0.419720381, 0, 0.156591564, 0)
Domain.GameDetect.Visible = false

Domain.gametext.Name = "gametext"
Domain.gametext.Parent = Domain.GameDetect
Domain.gametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.gametext.BackgroundTransparency = 1.000
Domain.gametext.BorderSizePixel = 0
Domain.gametext.Position = UDim2.new(0.0372001939, 0, 0.0699851587, 0)
Domain.gametext.Size = UDim2.new(0.797733009, 0, 0.105199791, 0)
Domain.gametext.Font = Enum.Font.GothamBold
Domain.gametext.Text = "Looks like you're playing $gamename"
Domain.gametext.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.gametext.TextScaled = true
Domain.gametext.TextSize = 14.000
Domain.gametext.TextWrapped = true
Domain.gametext.TextXAlignment = Enum.TextXAlignment.Left

Domain.UICorner_58.CornerRadius = UDim.new(0, 12)
Domain.UICorner_58.Parent = Domain.GameDetect

Domain.Slideshow.Name = "Slideshow"
Domain.Slideshow.Parent = Domain.GameDetect
Domain.Slideshow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Slideshow.BackgroundTransparency = 1.000
Domain.Slideshow.BorderSizePixel = 0
Domain.Slideshow.Position = UDim2.new(0, 0, 0.223176703, 0)
Domain.Slideshow.Size = UDim2.new(1.00000024, 0, 0.776823282, 0)
Domain.Slideshow.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Domain.Slideshow.ScaleType = Enum.ScaleType.Crop

Domain.UICorner_59.CornerRadius = UDim.new(0, 12)
Domain.UICorner_59.Parent = Domain.Slideshow

Domain.Details.Name = "Details"
Domain.Details.Parent = Domain.GameDetect
Domain.Details.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Details.BackgroundTransparency = 0.600
Domain.Details.BorderSizePixel = 0
Domain.Details.Position = UDim2.new(0, 0, 0.913331211, 0)
Domain.Details.Size = UDim2.new(1.00000024, 0, 0.085895814, 0)

Domain.UICorner_60.Parent = Domain.Details

Domain.Widgets.Name = "Widgets"
Domain.Widgets.Parent = Domain.Home
Domain.Widgets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Widgets.BackgroundTransparency = 1.000
Domain.Widgets.BorderSizePixel = 0
Domain.Widgets.Position = UDim2.new(-1, 0, 0, 0)
Domain.Widgets.Size = UDim2.new(2, 0, 1, 0)

Domain.Executor.Name = "Executor"
Domain.Executor.Parent = Domain.Other
Domain.Executor.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Executor.BorderSizePixel = 0
Domain.Executor.Position = UDim2.new(-20.5789719, 0, 0.725818396, 0)
Domain.Executor.Size = UDim2.new(2.84152246, 0, 0.683123469, 0)
Domain.Executor.Visible = false
Domain.Executor.ZIndex = 1000

Domain.Outbounder.Name = "Outbounder"
Domain.Outbounder.Parent = Domain.Executor
Domain.Outbounder.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Outbounder.BorderSizePixel = 0
Domain.Outbounder.Position = UDim2.new(0, 0, 0.0830806419, 0)
Domain.Outbounder.Size = UDim2.new(0.999999821, 0, 0.0315557122, 0)
Domain.Outbounder.ZIndex = 1001

Domain.UICorner_61.Parent = Domain.Executor

Domain.Script.Name = "Script"
Domain.Script.Parent = Domain.Executor
Domain.Script.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Script.BorderSizePixel = 0
Domain.Script.Position = UDim2.new(0.0390650965, 0, 0.132310539, 0)
Domain.Script.Size = UDim2.new(0.914512575, 0, 0.815161884, 0)
Domain.Script.ZIndex = 1002
Domain.Script.Font = Enum.Font.GothamSemibold
Domain.Script.PlaceholderText = "Script"
Domain.Script.Text = ""
Domain.Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Script.TextSize = 14.000
Domain.Script.TextWrapped = true
Domain.Script.TextXAlignment = Enum.TextXAlignment.Left
Domain.Script.TextYAlignment = Enum.TextYAlignment.Top

Domain.Topbar.Name = "Topbar"
Domain.Topbar.Parent = Domain.Executor
Domain.Topbar.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Topbar.BorderSizePixel = 0
Domain.Topbar.Size = UDim2.new(0.999999821, 0, 0.114636354, 0)
Domain.Topbar.ZIndex = 1001

Domain.UICorner_62.Parent = Domain.Topbar

Domain.ExecTitle.Name = "ExecTitle"
Domain.ExecTitle.Parent = Domain.Topbar
Domain.ExecTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExecTitle.BackgroundTransparency = 1.000
Domain.ExecTitle.BorderSizePixel = 0
Domain.ExecTitle.Position = UDim2.new(0.0383638144, 0, 0.286305189, 0)
Domain.ExecTitle.Size = UDim2.new(0.768913567, 0, 0.438426852, 0)
Domain.ExecTitle.ZIndex = 1003
Domain.ExecTitle.Font = Enum.Font.GothamBold
Domain.ExecTitle.Text = "Executor"
Domain.ExecTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExecTitle.TextScaled = true
Domain.ExecTitle.TextSize = 14.000
Domain.ExecTitle.TextWrapped = true
Domain.ExecTitle.TextXAlignment = Enum.TextXAlignment.Left

Domain.ExitExecutor.Name = "ExitExecutor"
Domain.ExitExecutor.Parent = Domain.Topbar
Domain.ExitExecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitExecutor.BackgroundTransparency = 1.000
Domain.ExitExecutor.BorderSizePixel = 0
Domain.ExitExecutor.Position = UDim2.new(0.86105448, 0, 0, 0)
Domain.ExitExecutor.Size = UDim2.new(0.0518599376, 0, 1.02968788, 0)
Domain.ExitExecutor.ZIndex = 1004
Domain.ExitExecutor.Font = Enum.Font.GothamBold
Domain.ExitExecutor.Text = "X"
Domain.ExitExecutor.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitExecutor.TextScaled = true
Domain.ExitExecutor.TextSize = 14.000
Domain.ExitExecutor.TextWrapped = true

Domain.ChatLogger.Name = "ChatLogger"
Domain.ChatLogger.Parent = Domain.Other
Domain.ChatLogger.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.ChatLogger.BorderSizePixel = 0
Domain.ChatLogger.Position = UDim2.new(-17.4903088, 0, 0.885810494, 0)
Domain.ChatLogger.Size = UDim2.new(6.52151489, 0, 0.521957994, 0)
Domain.ChatLogger.Visible = false
Domain.ChatLogger.ZIndex = 1000

Domain.TopbarC.Name = "TopbarC"
Domain.TopbarC.Parent = Domain.ChatLogger
Domain.TopbarC.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.TopbarC.BorderSizePixel = 0
Domain.TopbarC.Size = UDim2.new(0.999999881, 0, 0.14119333, 0)
Domain.TopbarC.ZIndex = 1003

Domain.UICorner_63.Parent = Domain.TopbarC

Domain.CLogTitle.Name = "CLogTitle"
Domain.CLogTitle.Parent = Domain.TopbarC
Domain.CLogTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.CLogTitle.BackgroundTransparency = 1.000
Domain.CLogTitle.BorderSizePixel = 0
Domain.CLogTitle.Position = UDim2.new(0.0241448879, 0, 0.259758025, 0)
Domain.CLogTitle.Size = UDim2.new(0.371459812, 0, 0.416741461, 0)
Domain.CLogTitle.ZIndex = 1005
Domain.CLogTitle.Font = Enum.Font.GothamBold
Domain.CLogTitle.Text = "Chat logs"
Domain.CLogTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.CLogTitle.TextScaled = true
Domain.CLogTitle.TextSize = 14.000
Domain.CLogTitle.TextWrapped = true
Domain.CLogTitle.TextXAlignment = Enum.TextXAlignment.Left

Domain.ExitLog.Name = "ExitLog"
Domain.ExitLog.Parent = Domain.TopbarC
Domain.ExitLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitLog.BackgroundTransparency = 1.000
Domain.ExitLog.BorderSizePixel = 0
Domain.ExitLog.Position = UDim2.new(0.950600147, 0, 0, 0)
Domain.ExitLog.Size = UDim2.new(0.0254623573, 0, 1.00000048, 0)
Domain.ExitLog.ZIndex = 1004
Domain.ExitLog.Font = Enum.Font.GothamBold
Domain.ExitLog.Text = "X"
Domain.ExitLog.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ExitLog.TextScaled = true
Domain.ExitLog.TextSize = 14.000
Domain.ExitLog.TextWrapped = true

Domain.Overseerer.Name = "Overseerer"
Domain.Overseerer.Parent = Domain.ChatLogger
Domain.Overseerer.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.Overseerer.BorderSizePixel = 0
Domain.Overseerer.Position = UDim2.new(5.66802605e-08, 0, 0.098983556, 0)
Domain.Overseerer.Size = UDim2.new(0.999999881, 0, 0.0422097668, 0)
Domain.Overseerer.ZIndex = 1003

Domain.UICorner_64.Parent = Domain.ChatLogger

Domain.theLOGS.Name = "theLOGS"
Domain.theLOGS.Parent = Domain.ChatLogger
Domain.theLOGS.Active = true
Domain.theLOGS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.theLOGS.BackgroundTransparency = 1.000
Domain.theLOGS.BorderSizePixel = 0
Domain.theLOGS.Position = UDim2.new(0, 0, 0.138309225, 0)
Domain.theLOGS.Size = UDim2.new(0.999999881, 0, 0.818606853, 0)
Domain.theLOGS.ZIndex = 1600
Domain.theLOGS.ScrollBarThickness = 0

Domain.Template_4.Name = "Template"
Domain.Template_4.Parent = Domain.theLOGS
Domain.Template_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Domain.Template_4.BorderSizePixel = 0
Domain.Template_4.Size = UDim2.new(1, 0, 0.0664529651, 0)
Domain.Template_4.ZIndex = 1030

Domain.UsernameLogs.Name = "UsernameLogs"
Domain.UsernameLogs.Parent = Domain.Template_4
Domain.UsernameLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.UsernameLogs.BackgroundTransparency = 1.000
Domain.UsernameLogs.BorderSizePixel = 0
Domain.UsernameLogs.Position = UDim2.new(0.0705773681, 0, 0.295741588, 0)
Domain.UsernameLogs.Size = UDim2.new(0.36992082, 0, 0.399726748, 0)
Domain.UsernameLogs.ZIndex = 1040
Domain.UsernameLogs.Font = Enum.Font.GothamSemibold
Domain.UsernameLogs.Text = "Username -"
Domain.UsernameLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.UsernameLogs.TextScaled = true
Domain.UsernameLogs.TextSize = 14.000
Domain.UsernameLogs.TextWrapped = true
Domain.UsernameLogs.TextXAlignment = Enum.TextXAlignment.Left

Domain.ChatMsg.Name = "ChatMsg"
Domain.ChatMsg.Parent = Domain.Template_4
Domain.ChatMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ChatMsg.BackgroundTransparency = 1.000
Domain.ChatMsg.BorderSizePixel = 0
Domain.ChatMsg.Position = UDim2.new(0.230305076, 0, 0.295739889, 0)
Domain.ChatMsg.Size = UDim2.new(0.745757461, 0, 0.399726748, 0)
Domain.ChatMsg.ZIndex = 1040
Domain.ChatMsg.Font = Enum.Font.GothamSemibold
Domain.ChatMsg.Text = "MessageMessageMessageMessageMessage"
Domain.ChatMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.ChatMsg.TextScaled = true
Domain.ChatMsg.TextSize = 14.000
Domain.ChatMsg.TextWrapped = true
Domain.ChatMsg.TextXAlignment = Enum.TextXAlignment.Left

Domain.friendsicon_2.Name = "friendsicon"
Domain.friendsicon_2.Parent = Domain.Template_4
Domain.friendsicon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.friendsicon_2.BackgroundTransparency = 1.000
Domain.friendsicon_2.BorderSizePixel = 0
Domain.friendsicon_2.Position = UDim2.new(0.0233334526, 0, 0.22729136, 0)
Domain.friendsicon_2.Size = UDim2.new(0.0328187644, 0, 0.496300817, 0)
Domain.friendsicon_2.ZIndex = 1050
Domain.friendsicon_2.Image = "http://www.roblox.com/asset/?id=274960114"

Domain.ServerhopAnim.Name = "ServerhopAnim"
Domain.ServerhopAnim.Parent = Domain.Other
Domain.ServerhopAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ServerhopAnim.BackgroundTransparency = 1.000
Domain.ServerhopAnim.BorderSizePixel = 0
Domain.ServerhopAnim.Position = UDim2.new(-22.4708405, 0, -0.552168131, 0)
Domain.ServerhopAnim.Size = UDim2.new(23.2615376, 0, 2.1058526, 0)
Domain.ServerhopAnim.Visible = false

Domain.NoticeMessage.Name = "NoticeMessage"
Domain.NoticeMessage.Parent = Domain.ServerhopAnim
Domain.NoticeMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.NoticeMessage.BackgroundTransparency = 1.000
Domain.NoticeMessage.BorderSizePixel = 0
Domain.NoticeMessage.Position = UDim2.new(0.0275973734, 0, 0.491011739, 0)
Domain.NoticeMessage.Size = UDim2.new(0.272888154, 0, 0.0167460982, 0)
Domain.NoticeMessage.ZIndex = 1000
Domain.NoticeMessage.Font = Enum.Font.GothamBold
Domain.NoticeMessage.Text = "Give us a second while we find the best server for you."
Domain.NoticeMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.NoticeMessage.TextScaled = true
Domain.NoticeMessage.TextSize = 14.000
Domain.NoticeMessage.TextWrapped = true
Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left

Domain.Shadow_11.Name = "Shadow"
Domain.Shadow_11.Parent = Domain.ServerhopAnim
Domain.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_11.BackgroundTransparency = 1.000
Domain.Shadow_11.BorderSizePixel = 0
Domain.Shadow_11.Position = UDim2.new(-1.06500006, 0, -0.122000001, 0)
Domain.Shadow_11.Size = UDim2.new(2.08256507, 0, 1.39782345, 0)
Domain.Shadow_11.Image = "http://www.roblox.com/asset/?id=5602558289"
Domain.Shadow_11.ImageColor3 = Color3.fromRGB(22, 22, 22)
Domain.Shadow_11.ImageTransparency = 0.100

Domain.ShlexLogo.Name = "ShlexLogo"
Domain.ShlexLogo.Parent = Domain.ServerhopAnim
Domain.ShlexLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ShlexLogo.BackgroundTransparency = 1.000
Domain.ShlexLogo.BorderSizePixel = 0
Domain.ShlexLogo.Position = UDim2.new(0.939696372, 0, 0.46847716, 0)
Domain.ShlexLogo.Size = UDim2.new(0.0411427617, 0, 0.0735122114, 0)
Domain.ShlexLogo.ZIndex = 5
Domain.ShlexLogo.Image = "http://www.roblox.com/asset/?id=6827860002"

Domain.SmallMessage.Name = "SmallMessage"
Domain.SmallMessage.Parent = Domain.ServerhopAnim
Domain.SmallMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.SmallMessage.BackgroundTransparency = 1.000
Domain.SmallMessage.BorderSizePixel = 0
Domain.SmallMessage.Position = UDim2.new(0.234, 0, 0.748, 0)
Domain.SmallMessage.Size = UDim2.new(0.530992925, 0, 0.0167460982, 0)
Domain.SmallMessage.ZIndex = 1000
Domain.SmallMessage.Font = Enum.Font.GothamSemibold
Domain.SmallMessage.Text = "Imagine skidding cause your a skid."
Domain.SmallMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.SmallMessage.TextScaled = true
Domain.SmallMessage.TextSize = 14.000
Domain.SmallMessage.TextTransparency = 0.500
Domain.SmallMessage.TextWrapped = true

Domain.CancelShop.Name = "CancelShop"
Domain.CancelShop.Parent = Domain.ServerhopAnim
Domain.CancelShop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Domain.CancelShop.BackgroundTransparency = 0.700
Domain.CancelShop.BorderSizePixel = 0
Domain.CancelShop.Position = UDim2.new(0.027597364, 0, 0.517927229, 0)
Domain.CancelShop.Size = UDim2.new(0.0769528076, 0, 0.0418602675, 0)
Domain.CancelShop.ZIndex = 1000
Domain.CancelShop.Font = Enum.Font.GothamBold
Domain.CancelShop.Text = "Cancel"
Domain.CancelShop.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.CancelShop.TextSize = 18.000

Domain.UICorner_65.Parent = Domain.CancelShop

Domain.LargeMsg.Name = "LargeMsg"
Domain.LargeMsg.Parent = Domain.ServerhopAnim
Domain.LargeMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.LargeMsg.BackgroundTransparency = 1.000
Domain.LargeMsg.BorderSizePixel = 0
Domain.LargeMsg.Position = UDim2.new(0.0203074999, 0, 0.0379411466, 0)
Domain.LargeMsg.Size = UDim2.new(0.272888154, 0, 0.0347569771, 0)
Domain.LargeMsg.ZIndex = 1000
Domain.LargeMsg.Font = Enum.Font.GothamBold
Domain.LargeMsg.Text = "Serverhop"
Domain.LargeMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.LargeMsg.TextScaled = true
Domain.LargeMsg.TextSize = 14.000
Domain.LargeMsg.TextWrapped = true
Domain.LargeMsg.TextXAlignment = Enum.TextXAlignment.Left

Domain.FriendJoined.Name = "FriendJoined"
Domain.FriendJoined.Parent = Domain.Other
Domain.FriendJoined.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.FriendJoined.BorderSizePixel = 0
Domain.FriendJoined.Position = UDim2.new(-4.58847857, 0, 1.30335116, 0)
Domain.FriendJoined.Size = UDim2.new(4.92762661, 0, 0.195112452, 0)
Domain.FriendJoined.Visible = false

Domain.UICorner_66.CornerRadius = UDim.new(0, 10)
Domain.UICorner_66.Parent = Domain.FriendJoined

Domain.Textjoin.Name = "Textjoin"
Domain.Textjoin.Parent = Domain.FriendJoined
Domain.Textjoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Textjoin.BackgroundTransparency = 1.000
Domain.Textjoin.BorderSizePixel = 0
Domain.Textjoin.Position = UDim2.new(0.26033023, 0, 0.25, 0)
Domain.Textjoin.Size = UDim2.new(0.685603261, 0, 0.5, 0)
Domain.Textjoin.Font = Enum.Font.GothamBold
Domain.Textjoin.Text = "Your friend, usernameusername has joined the server"
Domain.Textjoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Textjoin.TextScaled = true
Domain.Textjoin.TextSize = 14.000
Domain.Textjoin.TextWrapped = true
Domain.Textjoin.TextXAlignment = Enum.TextXAlignment.Left

Domain.UITextSizeConstraint_13.Parent = Domain.Textjoin
Domain.UITextSizeConstraint_13.MaxTextSize = 20

Domain.Avatarjoin.Name = "Avatarjoin"
Domain.Avatarjoin.Parent = Domain.FriendJoined
Domain.Avatarjoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Avatarjoin.BackgroundTransparency = 1.000
Domain.Avatarjoin.BorderSizePixel = 0
Domain.Avatarjoin.Position = UDim2.new(0.0651319921, 0, 0.189999998, 0)
Domain.Avatarjoin.Size = UDim2.new(0.150188312, 0, 0.606190205, 0)
Domain.Avatarjoin.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Domain.UICorner_67.CornerRadius = UDim.new(1, 20)
Domain.UICorner_67.Parent = Domain.Avatarjoin

Domain.LoadingFrame.Name = "LoadingFrame"
Domain.LoadingFrame.Parent = Domain.Domain
Domain.LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.LoadingFrame.BorderSizePixel = 0
Domain.LoadingFrame.Position = UDim2.new(0.432880074, 0, 0.0708722174, 0)
Domain.LoadingFrame.Size = UDim2.new(0.133718997, 0, 0.057831496, 0)
Domain.LoadingFrame.Visible = false

Domain.Text_2.Name = "Text"
Domain.Text_2.Parent = Domain.LoadingFrame
Domain.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text_2.BackgroundTransparency = 1.000
Domain.Text_2.BorderSizePixel = 0
Domain.Text_2.Position = UDim2.new(0.0778996721, 0, 0.24003917, 0)
Domain.Text_2.Size = UDim2.new(0.840751648, 0, 0.272304982, 0)
Domain.Text_2.Font = Enum.Font.GothamBold
Domain.Text_2.Text = "Domain"
Domain.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text_2.TextScaled = true
Domain.Text_2.TextSize = 14.000
Domain.Text_2.TextWrapped = true

Domain.UICorner_68.CornerRadius = UDim.new(0, 7)
Domain.UICorner_68.Parent = Domain.LoadingFrame

Domain.Full.Name = "Full"
Domain.Full.Parent = Domain.LoadingFrame
Domain.Full.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Full.BorderSizePixel = 0
Domain.Full.ClipsDescendants = true
Domain.Full.Position = UDim2.new(0.0778996721, 0, 0.628085971, 0)
Domain.Full.Size = UDim2.new(0.840751648, 0, 0.136764228, 0)

Domain.Progress.Name = "Progress"
Domain.Progress.Parent = Domain.Full
Domain.Progress.BackgroundColor3 = Color3.fromRGB(4, 112, 108)
Domain.Progress.BorderSizePixel = 0
Domain.Progress.Position = UDim2.new(-0.280999988, 0, 0, 0)
Domain.Progress.Size = UDim2.new(0.281289011, 0, 1, 0)

Domain.UICorner_69.CornerRadius = UDim.new(0, 4)
Domain.UICorner_69.Parent = Domain.Full

Domain.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
Domain.UIGradient.Offset = Vector2.new(0, 0.200000003)
Domain.UIGradient.Rotation = 249
Domain.UIGradient.Parent = Domain.LoadingFrame

Domain.KeyFrame.Name = "KeyFrame"
Domain.KeyFrame.Parent = Domain.Domain
Domain.KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.KeyFrame.BorderSizePixel = 0
Domain.KeyFrame.Position = UDim2.new(0.432999998, 0, 0.446999997, 0)
Domain.KeyFrame.Size = UDim2.new(0.133718997, 0, 0.105746351, 0)
Domain.KeyFrame.Visible = false

Domain.Text_3.Name = "Text"
Domain.Text_3.Parent = Domain.KeyFrame
Domain.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text_3.BackgroundTransparency = 1.000
Domain.Text_3.BorderSizePixel = 0
Domain.Text_3.Position = UDim2.new(0.0778996721, 0, 0.134966582, 0)
Domain.Text_3.Size = UDim2.new(0.840751648, 0, 0.153488904, 0)
Domain.Text_3.Font = Enum.Font.GothamBold
Domain.Text_3.Text = "Enter Key"
Domain.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Text_3.TextScaled = true
Domain.Text_3.TextSize = 14.000
Domain.Text_3.TextWrapped = true
Domain.Text_3.TextXAlignment = Enum.TextXAlignment.Left

Domain.UICorner_70.CornerRadius = UDim.new(0, 7)
Domain.UICorner_70.Parent = Domain.KeyFrame

Domain.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
Domain.UIGradient_2.Offset = Vector2.new(0, 0.200000003)
Domain.UIGradient_2.Rotation = 249
Domain.UIGradient_2.Parent = Domain.KeyFrame

Domain.KeyBox.Name = "KeyBox"
Domain.KeyBox.Parent = Domain.KeyFrame
Domain.KeyBox.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Domain.KeyBox.BorderSizePixel = 0
Domain.KeyBox.Position = UDim2.new(0.0778996721, 0, 0.335739672, 0)
Domain.KeyBox.Size = UDim2.new(0.778996766, 0, 0.26676026, 0)
Domain.KeyBox.Font = Enum.Font.GothamSemibold
Domain.KeyBox.PlaceholderText = "Key in Discord"
Domain.KeyBox.Text = ""
Domain.KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.KeyBox.TextSize = 14.000

Domain.UICorner_71.CornerRadius = UDim.new(0, 7)
Domain.UICorner_71.Parent = Domain.KeyBox

Domain.Exit_6.Name = "Exit"
Domain.Exit_6.Parent = Domain.KeyFrame
Domain.Exit_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_6.BackgroundTransparency = 1.000
Domain.Exit_6.BorderSizePixel = 0
Domain.Exit_6.Position = UDim2.new(0.884161294, 0, 0.0435111597, 0)
Domain.Exit_6.Size = UDim2.new(0.115838535, 0, 0.197649345, 0)
Domain.Exit_6.Font = Enum.Font.GothamSemibold
Domain.Exit_6.Text = "x"
Domain.Exit_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.Exit_6.TextScaled = true
Domain.Exit_6.TextSize = 14.000
Domain.Exit_6.TextWrapped = true

Domain.notice.Name = "notice"
Domain.notice.Parent = Domain.KeyFrame
Domain.notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.notice.BackgroundTransparency = 1.000
Domain.notice.BorderSizePixel = 0
Domain.notice.Position = UDim2.new(0.218713656, 0, 1.06311345, 0)
Domain.notice.Size = UDim2.new(0.563880622, 0, 0.153488904, 0)
Domain.notice.Font = Enum.Font.GothamBold
Domain.notice.Text = "This is only one time"
Domain.notice.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.notice.TextScaled = true
Domain.notice.TextSize = 14.000
Domain.notice.TextWrapped = true


V2 = true
Key = "2r0jfv"
Key2 = "br"
keyenabled = false


NotificationDuration = 7
ReleaseType = "Release"
Release = 1.2
ReleaseFeature = "Release 1.2"
DiscordLink = "https://discord.gg/WVFkhJfD"
DomainPass = 16104485

bindable = Instance.new("BindableEvent")
bindable.Parent = Domain.Domain
bindable.Name = "Notification"

pexploit = false
enabled = true
Sidebaropen = false
UIS = game:GetService("UserInputService")
db = false
antikick = true
UIsEnabled = {}
friendsingame = 0
CurrentListPosition = 1
NotifStack = {}
Flying = false
playing = false
PlayerFlySpeed = 1
wsenabled = false
Mouse = game.Players.LocalPlayer:GetMouse()
QEfly = true
Slider = Domain.WalkspeedBar
SliderBtn = Domain.WalkspeedBar.Knob
flySlider = Domain.flightBar
flySliderBtn = Domain.flightBar.Knob
jumpSlider = Domain.jumppowerBar
jumpSliderBtn = Domain.jumppowerBar.Knob
Player = game:GetService("Players").LocalPlayer
UIS = game:GetService("UserInputService")
RuS = game:GetService("RunService")
plrflying = false
wsheld = false
jumpheld = false
tamperwithplayerlist = game:GetService("StarterGui"):GetCoreGuiEnabled("PlayerList")
flyheld = false
step = 0.01
bdomain = false
percentage = 0
booteddomain = "false"
homeopen = false
WalkSpeedBoostPercent = 1
JumpBoostPercent = 1
PlayerFlySpeedPercent = 1
Blur = Instance.new("BlurEffect",game.Lighting)
Blur.Size = 0


DOMAIN_ENABLED = false

customtitles = {
	
	[1] = {title="Mad shit",userids={761151905}},
	[2] = {title="Premium guys",userids={9646831596,2545210514,2583061307,1773210784,2468290978,2476478615,1606441268,2582559635,1594190826}},
	[3] = {title="Exe owners",userids={1689012454,2537107831}},
	[4] = {title="Nuby",userids={2376246708}},
	[5] = {title="Axis-Ware owner",userids={107953112}},
	[6] = {title="Retarded",userids={2485516491}},
	[7] = {title="Nihon owner",userids={408405054}},
	[8] = {title="Gamer",userids={1569544149}},
	[9] = {title="Exe owner favourite youtuber",userids={84743203}},
	[10] = {title="13 inch penis",userids={1246584934}},
	
	
}
Admins = {1689012454,2582559635,2293398361}
Showcasers = {1689012454}
Banned = {761151905,1535777414,20655358,2366203325,569280644,225493776,761151905}
Developers = {2293398361,2582559635,1689012454}
loldiscord = {"dude this is so cool","fuck f34r","showcase this","watch this space","bruh","spent days on this","exe winning - catware","make it trending on twitter","oops","if this isnt in your auto exec, i will find you","preparing for lift off","dababy car","underrated","sirmeme make a video on exe hub","you know how i be, i just poopin","this table is long dude","discord.gg/shlex","boost the server damn it","pog champ","imagine trying to use exe hub ui without credits"}

Beta = {0}
AntiExploits = {

	Venti = {
		PlaceId = 1217895158,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("goodbye"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("hello")}
	},
	Pastriez = {
		PlaceId = 3243063589,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiWeld"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiVR")}
	},
	Cortado = {
		PlaceId = 3522042406,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("B"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("ADEL")}
	},
	CustomDuels = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("Anti"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("Monitor")}
	},
	towerofhell = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("LocalScript2")}
	},
	fencing = {
		PlaceId = 12109643,
		Locations = {workspace:FindFirstChild("AntiExploitScript")}
	},

}



DangerousGames = {6358843321,3522042406,286090429} -- games that will ban you if caught with the anticheat

BackgroundExploits = {
	EZHub = {
		Name = "EZHub",
		Description = "The all-in-one script hub",
		PlaceIds = {204990346,2629642516,1962086868,155615604,2512643572,3101667897,402122991,3823781113,142823291,2317712696,171391948},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/debug420/Ez-Hub/master/EzHub3.9.lua",
	},
	lmber = {
		Name = "Lumber Tycoon",
		Description = "Created by Bark Development",
		PlaceIds = {13822889},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://cdn.applebee1558.com/bark/bark.lua",
	},
	fnf = {
		Name = "Funky Friday",
		Description = "Autoplayer for Funky Friday",
		PlaceIds = {6447798030},
		PremiumOnly = false,
		WaitDuration = 9,
		Loadstring = "https://raw.githubusercontent.com/shlexsoftworks/Domain/main/funkyfriday",
	},
	anomic = {
		Name = "Anomic",
		Description = "Script for Anomic",
		PlaceIds = {4581966615},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ztgRqnin",
	},
	stroller = {
		Name = "Stroller UI",
		Description = "Kill and bring players",
		PlaceIds = {1662219031},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q4qQh4MS",
	},
	WizardTycoon = {
		Name = "Wizard Tycoon",
		Description = "No Doors, Infinite Inferno",
		PlaceIds = {281489669},
		PremiumOnly = true,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/zv81LudV",
	},
	jailbreak = {
		Name = "Jailbreak",
		Description = "Overpowered tools for Jailbreak",
		PlaceIds = {606849621},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/opBandwidth/_Nexagon_/main/main.lua",
	},
	ZombieAttack = {
		Name = "Autofarm UI",
		Description = "Overpowered autofarm functionality",
		PlaceIds = {1240123653,1632210982},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/nwah3wUK",
	},
	fencingscripts = {
		Name = "Fencing",
		Description = "An example, to show this feature",
		PlaceIds = {5793474642,12109643},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ymMn4UdR",
	},
	sis = {
		Name = "Stop It Slender!",
		Description = "UI for Stop It Slender!",
		PlaceIds = {30869879},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	doomspire = {
		Name = "Doomspire UI",
		Description = "Smart Doomspire UI",
		PlaceIds = {1215581239},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/NguHCk5t",
	},
	animebattlearena = {
		Name = "ABA UI",
		Description = "UI for Anime Battle Arena",
		PlaceIds = {1458767429},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/travislmao/pub-scripts/main/abagui",
	},
	Ragdolleng = {
		Name = "Ragdoll Engine",
		Description = "Very useful UI for Ragdoll Engine",
		PlaceIds = {2041312716},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua",
	},
	cafegameslol = {
		Name = "Barrier Remover",
		Description = "Bypass many cafe barriers",
		PlaceIds = {1217895158,3243063589,718328620,610172644,738548299,5580097107,323925323,3522042406,2075082966},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/HqFgVGXn",
	},
	DarkHub = {
		Name = "Dark Hub",
		Description = "Incredible script for many games",
		PlaceIds = {286090429,2377868063,263761432,292439477,3233893879,3527629287,2555870920,5081773298},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://darkhub.xyz/script",
	},
	madcity = {
		Name = "Mad City",
		Description = "UI for Mad City",
		PlaceIds = {1224212277},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md",
	},
	myrestaurant = {
		Name = "My Restaurant",
		Description = "Useful autofarm interface",
		PlaceIds = {4490140733},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "http://void-scripts.com/Scripts/myRest.lua",
	},
	dday = {
		Name = "D-DAY",
		Description = "UI for D-DAY",
		PlaceIds = {901793731},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/iQAIRHUB/Project-Ripple/main/D-DAY/V3.0.3",
	},
	beesim = {
		Name = "BSS Auto-farm",
		Description = "Autofarm the bees lol",
		PlaceIds = {1537690962},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/KSpGSvQg",
	},
	ninjalegends = {
		Name = "Autofarm UI",
		Description = "Very good autofarm for Ninja Legends",
		PlaceIds = {3956818381},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	autorapbatt = {
		Name = "Auto RB UI",
		Description = "Rap like a beast",
		PlaceIds = {579955134},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/bHQ8dyX8",
	},
	scp_roleplay = {
		Name = "5041144419",
		Description = "SCP Roleplay gui!",
		PlaceIds = {5041144419},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://darkhub.xyz/remote-script.lua",
	},

}

UniversalExploits = {
	
	CLOVR = {
		Name = "CloVR (R6 Only)",
		Author = "Abacaxl",
		Colour = Color3.fromRGB(85, 85, 127),
		Code = "https://pastebin.com/raw/4iTCQwHd",
	},
	expchat = {
		Name = "Exploiter Chat",
		Author = "Sheenieboy",
		Colour = Color3.fromRGB(48, 129, 200),
		Code = "https://raw.githubusercontent.com/sheenieboy/ExploiterChat/master/ExploiterChat",
	},
	cmdx = {
		Name = "CMD-X",
		Author = "Various Developers",
		Colour = Color3.fromRGB(55, 95, 97),
		Code = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
	},
	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Edge",
		Colour = Color3.fromRGB(48, 48, 48),
		Code = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",	
	},
	ezhub = {
		Name = "EZHub",
		Author = "EZ Industries",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"
	},

    exehub = {
		Name = "Exe Hub",
		Author = "Exe Technologies",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/iCyphyDev/Exe-hub/main/exeloader.lua"
	},

	dexexplorer = {
		Name = "Dex Explorer",
		Author = "Raspberry Pi",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/iCyphyDev/Dex-Explorer-V4/main/EEE.lua"
	},
	deltahub = {
		Name = "Delta hub",
		Author = "LittleKiller",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/DeltaTechnologies/DeltaHub-/main/DeltaHub.txt"
	},
}

function OpenSidebar()
	db = true
	Sidebaropen = true
	if #game:GetService("Players"):GetChildren() >= 5 and tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
	end
	Domain.ToggleButton.Rotation = 90
	Domain.PlayerConfigButtonFrame.Position = Domain.HomeButtonFrame.Position
	Domain.PlayersButtonFrame.Position = Domain.HomeButtonFrame.Position
	Domain.ExploitsButtonFrame.Position = Domain.HomeButtonFrame.Position
	for _, Button in ipairs(Domain.Main.Buttons:GetChildren()) do
		Button.BackgroundTransparency = 1
		Button:FindFirstChildWhichIsA("ImageButton").ImageTransparency = 1
	end
	local S = Instance.new("Sound")
	S.Parent = game:GetService("CoreGui")
	S.Name = "dmnopen"
	S.SoundId = 'rbxassetid://255881176'
	S.Volume = 1
	S.PlaybackSpeed = 0.9
	S.PlayOnRemove = true
	S:Destroy()
	local transitionInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Main.Shadow, transitionInfo, {ImageTransparency = 0.7})
	tween:Play()
	Domain.Main:TweenPosition(UDim2.new(0.966, 0,0.262, 0),"Out","Quint",0.5)
	wait(0.1)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Back)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {Rotation = 270})
	tween:Play()
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.HomeButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.HomeButtonFrame.OpenHome, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.2)
	Domain.PlayersButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.34, 0),"Out","Quint",0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayersButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayersButtonFrame.OpenPlayers, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.1)
	Domain.ExploitsButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.235, 0),"Out","Quint",0.6)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ExploitsButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ExploitsButtonFrame.OpenExploits, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.15)
	Domain.PlayerConfigButtonFrame:TweenPosition(UDim2.new(0.178, 0,0.13, 0),"Out","Quint",0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayerConfigButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayerConfigButtonFrame.OpenPlrConfig, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.AboutButtonFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.AboutButtonFrame.OpenAbout, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.45)
	db = false
	
end

function ExecuteString(String)
	if String and String ~= "" then
		Notify("Running script..","GothamSemibold",Color3.fromRGB(0, 85, 127))
		loadstring(String)
		Notify("Ran script","GothamSemibold",Color3.fromRGB(0, 170, 127))
	end
end

function Load()
	Domain.LoadingFrame.Text.Text = "Exe Hub"
	Domain.LoadingFrame.Visible = true
	Domain.LoadingFrame.Full.BackgroundTransparency = 1
	Domain.LoadingFrame.Full.Progress.BackgroundTransparency = 1
	Domain.LoadingFrame.BackgroundTransparency = 1
	Domain.LoadingFrame.Text.TextTransparency = 1
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full.Progress, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.1)
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full.Progress, transitionInfo, {Position = UDim2.new(1.05,0,0,0)})
	tween:Play()
	wait(1)
	Domain.LoadingFrame.Full.Progress.Position = UDim2.new(-0.281,0,0,0)
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full.Progress, transitionInfo, {Position = UDim2.new(1.05,0,0,0)})
	tween:Play()
	wait(0.7)
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full.Progress, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Full, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LoadingFrame.Text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.5)
end

function CloseSidebar()
	db = true
	Sidebaropen = false
	local S = Instance.new("Sound")
	S.Parent = game:GetService("CoreGui")
	S.Name = "dmncls"
	S.SoundId = 'rbxassetid://255881176'
	S.Volume = 1
	S.PlaybackSpeed = 0.7
	S.PlayOnRemove = true
	S:Destroy()
	local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Back)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {Rotation = 90})
	tween:Play()
	if tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,true)
	end
	Domain.Main:TweenPosition(UDim2.new(1.001, 0,0.262, 0),"Out","Quint",0.5)
	local transitionInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Main.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.HomeButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.HomeButtonFrame.OpenHome, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayersButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayersButtonFrame.OpenPlayers, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ExploitsButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ExploitsButtonFrame.OpenExploits, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayerConfigButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.PlayerConfigButtonFrame.OpenPlrConfig, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.AboutButtonFrame, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.AboutButtonFrame.OpenAbout, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.5)
	db = false

end






function figureNotifs(Stack,Container)
	local stacksize = 0

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 0 then
				stacksize = 0.03
			else
				stacksize = stacksize + 0.085
			end
			local desiredpos = UDim2.new(0.5,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.3,true)
			end
		end
		i = i-1
	end
end

function Notify(Content,Font,Color)
	spawn(function()
		if not Font then
			Font = "GothamBold"
		end
		local notificationContainer = Domain.Other.NotificationClip
		local Notification = notificationContainer:WaitForChild('Template')	
		local notifClone = Notification:Clone()
		local notifContent = notifClone:WaitForChild('Content')
		if Font == "GothamSemiBold" then
			Font = "GothamSemibold"
		end
		notifContent.Font = Font
		notifContent.TextScaled = false
		notifContent.TextTransparency = 1
		notifContent.BackgroundTransparency = 1
		notifClone.BackgroundTransparency = 1
		notifClone.Name = 'Notification'
		notifClone.Visible = true
		notifContent.BackgroundColor3 = Color
		notifContent.Text = Content
		notifClone.Parent = notificationContainer
		notifClone.Position = UDim2.new(0.5,0,-0.05,0)
		wait(0.001)
		notifContent.Size = UDim2.new(0, math.max(16, notifContent.TextBounds.X * 1.15),1, 0)
		wait(0.5)
		local sound = Instance.new("Sound")
		sound.Parent = game:GetService("CoreGui")
		sound.SoundId = "rbxassetid://"..5711733888
		sound.Name = "dmnnotify"
		sound.Volume = 0.6
		sound.PlayOnRemove = true
		sound:Destroy()
		notifClone:TweenPosition(UDim2.new(0.5,0,0.03,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		table.insert(NotifStack,notifClone)
		figureNotifs(NotifStack,notificationContainer)


		wait(NotificationDuration)
		for a,b in pairs(NotifStack) do
			if b == notifClone then
				table.remove(NotifStack,a)
			end
		end
		wait(0.05)
		notifClone:TweenPosition(UDim2.new(0.5,0,notifClone.Position.Y.Scale+0.1,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		wait(0.305)
		notifClone:Destroy()
		figureNotifs(NotifStack,notificationContainer)
	end)
end

function ClosePage(PageIns)
	if db == false then
		db = true
		if PageIns == Domain.Other.Home and not db then
			CloseHome()
		else
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(PageIns, transitionInfo, {Position = UDim2.new(0,0,-1.1,0)})
			tween:Play()
			openpagev = "nil"
			wait(0.6)
			PageIns.Visible = false
			db = false
		end
	end
end

function OpenPage(PageIns)
	if db == false then
		if openpagev == PageIns then
			ClosePage(PageIns)
		else
			if openpagev ~= "nil" and openpagev then
				ClosePage(openpagev)
			end
			db = true
			PageIns.Visible = true
			PageIns.Position = UDim2.new(0,0,1,0)
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(PageIns, transitionInfo, {Position = UDim2.new(0,0,0,0)})
			tween:Play()
			wait(0.1)
			local S = Instance.new("Sound")
			S.Parent = game:GetService("CoreGui")
			S.Name = "dmnopen"
			S.SoundId = 'rbxassetid://255881176'
			S.Volume = 0.4
			S.PlaybackSpeed = 1.1
			S.PlayOnRemove = true
			S:Destroy()
			openpagev = PageIns
		PageIns.ExitFrame.Exit.MouseButton1Click:Connect(function()
			ClosePage(PageIns)
		end)
			db = false
		end
	end
end

function OpenHome()
	Domain.Home.Visible = true
	homeopen = true
	db = true
	
	for _, ui in ipairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if ui.ClassName == "ScreenGui" and ui ~= Domain.Domain then
		if not table.find(UIsEnabled,ui.Name) and ui.Enabled == true then
			table.insert(UIsEnabled,#UIsEnabled+1,ui.Name)
			end
			ui.Enabled = false
		end
	end
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	for _, child in ipairs(Domain.Home:GetDescendants()) do
		if child.ClassName == "ImageButton" or child.ClassName == "ImageLabel" then
			child.ImageTransparency  =1
			child.BackgroundTransparency = 1
		elseif child.ClassName == "TextButton" or child.ClassName == "TextLabel" or child.ClassName == "TextBox" then
			child.TextTransparency = 1
			child.BackgroundTransparency = 1
		elseif child.ClassName == "Frame" then
			child.BackgroundTransparency = 1
		end
	end
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 50})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Blur, transitionInfo, {Size = 24})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Shadow, transitionInfo, {ImageTransparency = 0.4})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Date, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Time, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.TextLabel, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.Fpsimage, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	
	--
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.toolicon, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.VersionText, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.VersionText2, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	--
	for _, scr in pairs(BackgroundExploits) do
		for _, scrid in pairs(scr.PlaceIds) do
			if scrid == game.PlaceId then
				if scr.PremiumOnly == true then
					if game.Players.LocalPlayer:IsInGroup(10220078) then
						RePromptExploit(scr)
					end
				else
					RePromptExploit(scr)
				end
			end
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab.friendsicon, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab.amount, transitionInfo, {TextTransparency = 0})
	tween:Play()
	--
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {TextTransparency = 0})
	tween:Play()
	-- 
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friend2tab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friend2tab.amount, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.supported, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.001)
	for _, txt in ipairs(Domain.supported:GetChildren()) do
		if txt.ClassName == "TextLabel" then
			local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(txt, transitionInfo, {TextTransparency = 0})
			tween:Play()
			wait(0.0001)
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab.text, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab.link, transitionInfo, {TextTransparency = 0})
	tween:Play()
	--

	
	wait(0.6)
	homeopenfov = true
	db = false
	
end



function CloseHome()
	db = true
homeopenfov = false

		UnRePromptExploit()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab.text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.discordtab.link, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friend2tab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friend2tab.amount, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab.friendsicon, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Friendstab.amount, transitionInfo, {TextTransparency = 1})
	tween:Play()
	--
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.toolicon, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.VersionText, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.RunningVersion.VersionText2, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.05)
	--
	for _, txt in ipairs(Domain.supported:GetChildren()) do
		if txt.ClassName == "TextLabel" then
		local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(txt, transitionInfo, {TextTransparency = 1})
		tween:Play()
		end
	end
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.supported, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()

	--
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.text, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.SoundIdBox, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.001)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.MusicSystem.Pages.ID.ToggleSound, transitionInfo, {TextTransparency = 1})
	tween:Play()
	-- 
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Blur, transitionInfo, {Size = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
	tween:Play()
	homeopen = false
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Date, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.TextLabel, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.Fpsimage, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS, transitionInfo, {BackgroundTransparency = 0.52})
	tween:Play()
	wait(0.1)
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.Home.Time, transitionInfo, {TextTransparency = 1})
	tween:Play()


	if Sidebaropen and #game.Players:GetChildren() > 4 then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
		if tamperwithplayerlist then
			game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
		end
	else
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
	end
	for _, ui in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if table.find(UIsEnabled,ui.Name) and ui.ClassName == "ScreenGui" then
			ui.Enabled = true
		end
	end
	wait(0.6)
	db = false
	Domain.Home.Visible = false
end

function StartUnfunctionals()
	Domain.KeyFrame.Visible = false
	Domain.Main.Position = UDim2.new(1.001,0,0.262,0)
	Domain.Main.Shadow.ImageTransparency = 1
	Domain.VersionText.Text = "You're running Exe hub "..ReleaseType.. " version "..tostring(Release)..[[    ]]
	Domain.VersionText2.Text = "- "..ReleaseFeature
	Domain.ToggleButton.Rotation = 90
	Domain.ToggleButton.ImageTransparency = 1
	Domain.Other.Watermark.Text.Text = "Exe hub "..ReleaseType.." v"..tostring(Release)
	Domain.link.Text = DiscordLink
	Domain.Link.Text = DiscordLink
	Domain.Playerlist.Template.Visible = false
	Domain.ListExploits.Template.Visible = false
	for _, exploit in pairs(UniversalExploits) do
		local expl = Domain.ListExploits.Template:Clone()
		expl.Parent = Domain.ListExploits
		expl.Visible = true
		expl.ExploitName.Text = exploit.Name
		expl.Description.Text = exploit.Author
		expl.BackgroundColor3 = exploit.Colour
		expl.LoadExploit.MouseButton1Click:Connect(function()
			Execute(exploit.Code)
			Notify("Ininitiliazing script "..exploit.Name,"GothamSemibold",exploit.Colour)
		end)
	end
	
	for _, bar in ipairs(Domain.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar.Knob.MouseEnter:Connect(function()
				local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {Size = UDim2.new(0.165, 0,1.74, 0)})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {TextTransparency = 0})
				tween:Play()
				bar.Knob.TextColor3 = Color3.fromRGB(255,255,255)
				bar.Knob.TextSize = 13
				bar.Knob.TextWrapped = true
				repeat 
					wait(0.05)
					if bar.Name == "WalkspeedBar" then
						bar.Knob.Text = "  "..game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed.."  "
					elseif bar.Name == "flightBar" then
						bar.Knob.Text = "  ".. PlayerFlySpeed .."  "
					elseif bar.Name == "jumppowerBar" then
						bar.Knob.Text = "  "..game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower.."  "
					end
				until not Mouse.Button1Down
			end)
			bar.Knob.MouseLeave:Connect(function()		
				local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(bar.Knob, transitionInfo, {Size = UDim2.new(0.082, 0,1.74, 0)})
				tween:Play()
			end)
		end
	end
	for _, button in ipairs(Domain.Domain:GetDescendants()) do
		if button.ClassName == "TextButton" or button.ClassName == "ImageButton" then
			button.MouseEnter:Connect(function()
				local sound = Instance.new("Sound")
				sound.Parent = game:GetService("CoreGui")
				sound.SoundId = "rbxassetid://"..5940560840
				sound.Name = "dmnhov"
				sound.Volume = 0.2
				sound.PlayOnRemove = true
				sound:Destroy()
			end)
			button.MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound")
				sound.Parent = game:GetService("CoreGui")
				sound.SoundId = "rbxassetid://"..1180994874
				sound.Name = "dmnclick"
				sound.Volume = 0.2
				sound.PlayOnRemove = true
				sound:Destroy()
			end)
		end
	end
	for _, bttn in ipairs(Domain.Buttons:GetChildren()) do
		for _, child in ipairs(bttn:GetChildren()) do
			if child.ClassName == "ImageButton" then
				child.MouseButton1Click:Connect(function()
					if child.Name == "OpenHome" and not db then
						if homeopen then
							CloseHome()
						else
							OpenHome()
						end
					elseif child.Name == "OpenAbout" then
						OpenPage(Domain.AboutFrame)
					elseif child.Name == "OpenPlayers" then
						OpenPage(Domain.PlayersFrame)
					elseif child.Name == "OpenExploits" then
						OpenPage(Domain.ExploitsFrame)
					elseif child.Name == "OpenPlrConfig" then
						OpenPage(Domain.ValuesFrame)
					end
				end)
			end
		end
	end

end

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

local Widgets = {

}


local DefaultWidgets = {
	WidgetTest = {
		raw = "https://raw.githubusercontent.com/shlexsoftworks/domaintest/main/widgets",
	}
}


function loadwidgets()
	for _, widgettable in pairs(Widgets) do
		AddWidget(widgettable)
	end
	for _, widgettable in pairs(DefaultWidgets) do
		AddWidget(widgettable)
	end
end
function AddWidget(WTable)
	--local NewWidget = Instance.new("Frame")
	--NewWidget.Name = WTable.Name
	--NewWidget.Parent = Domain.Domain.Other.Home.Widgets
	--NewWidget.Position = WTable.Position
	--NewWidget.Visible = true
	--NewWidget.Size = WTable.Size
	--NewWidget.ZIndex = 100
	loadstring(game:HttpGet(WTable.raw, true))()
end

function BeginFly()
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and getRoot(game.Players.LocalPlayer.Character) and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

		local T = getRoot(game.Players.LocalPlayer.Character)
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0

		local function Flyv2()
			Flying = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not Flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = Mouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
			CONTROL.F = (PlayerFlySpeed)
			elseif KEY:lower() == 's' then
			CONTROL.B = - (PlayerFlySpeed)
			elseif KEY:lower() == 'a' then
			CONTROL.L = - (PlayerFlySpeed)
			elseif KEY:lower() == 'd' then 
			CONTROL.R = (PlayerFlySpeed)
			elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (PlayerFlySpeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(PlayerFlySpeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = Mouse.KeyUp:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			elseif KEY:lower() == 'e' then
				CONTROL.Q = 0
			elseif KEY:lower() == 'q' then
				CONTROL.E = 0
			end
		end)
		Flyv2()
end

function Serverhop()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
		return "Protocol:cantfind"
	end
end

function CheckServers()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		return "Protocol:found"
	else
		return "Protocol:cantfind"
	end
end

function RejoinServer()
	if #game.Players:GetPlayers() <= 1 then
		game.Players.LocalPlayer:Kick("\nRejoining...")
		wait()
		game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer)
	else
		game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
	end
end

function Unfly()
	Flying = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

function Fly()
Unfly()
wait()
BeginFly()
end







function Execute(String)
	if loadstring then
		loadstring(game:HttpGet(String, true))()
	else
		Notify("You don't have the loadstring function! Use a different executor.","GothamSemibold",Color3.fromRGB(255, 163, 5))
	end
end

function LoadDomainV1()
	Execute("https://raw.githubusercontent.com/shlexsoftworks/mainDomain/main/source")
end

Domain.ToggleButton.MouseButton1Click:Connect(function()
	if not db then
		if Sidebaropen then
			CloseSidebar()
		else
			OpenSidebar()
		end
	end
end)

Domain.Domain.ChildRemoved:Connect(function()
	if not Domain.Domain:FindFirstChild("Other") then
		Domain.Domain:Destroy()
	end
end)

Domain.Other.ChildRemoved:Connect(function()
	if not Domain.Other:FindFirstChild("Watermark") then
		Domain.Domain:Destroy()
	end
end)


function snap(number, factor)
	if factor == 0 then
		return number
	else
		return math.floor(number/factor+0.5)*factor
	end
end


Domain.Rejoin.MouseButton1Click:Connect(function()
	Domain.RejoinText.Text = "Hold on.."
	RejoinServer()
	wait(3)
	Domain.RejoinText.Text = "Rejoin"
end)

UIS.InputEnded:connect(function(input, processed)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		wsheld = false
		flyheld = false
		jumpheld = false
	end
end)

Domain.WalkspeedBar.Knob.MouseButton1Down:Connect(function()
	wsheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if wsheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = SliderBtn.Position
		local SliderSize = Slider.AbsoluteSize.X
		local SliderPos = Slider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		SliderBtn.Position = UDim2.new(percentage - 0.02 ,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)



SliderBtn.Changed:Connect(function()
	wsenabled = true
	local axis = SliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(0, 85, 127):Lerp(Color3.fromRGB(0, 120, 175),axis/1)
	local number = math.floor(axis*100)
	SliderBtn.BackgroundColor3 = color
	local volume = number
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		if 16 + (WalkSpeedBoostPercent * volume) < 16 then
			hum.WalkSpeed = 16
		else
			hum.WalkSpeed =  16 + (WalkSpeedBoostPercent * volume)
		end
	end
end)





Domain.jumppowerBar.Knob.MouseButton1Down:Connect(function()
	jumpheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if jumpheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = jumpSliderBtn.Position
		local SliderSize = jumpSlider.AbsoluteSize.X
		local SliderPos = jumpSlider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		jumpSliderBtn.Position = UDim2.new(percentage - 0.02,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)



jumpSliderBtn.Changed:Connect(function()
	local axis = jumpSliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(0, 85, 127):Lerp(Color3.fromRGB(0, 120, 175),axis/1)
	local number = math.floor(axis*100)
	jumpSliderBtn.BackgroundColor3 = color
	local volume = number
	wsenabled = true
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		if 50 + (JumpBoostPercent * volume) < 50 then
			hum.JumpPower = 50
		else
			hum.JumpPower =  50 + (JumpBoostPercent * volume)
		end
	end
end)

Domain.CopyButton.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(DiscordLink)
	elseif copyclipboard then
		copyclipboard(DiscordLink)
	end
		
end)

Domain.flightBar.Knob.MouseButton1Down:Connect(function()
	flyheld = true
end)

RuS.RenderStepped:connect(function(delta)
	if flyheld then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = flySliderBtn.Position
		local SliderSize = flySlider.AbsoluteSize.X
		local SliderPos = flySlider.AbsolutePosition.X
		local pos = snap((MousePos-SliderPos)/SliderSize,step)
		percentage = math.clamp(pos,0,1)
		flySliderBtn.Position = UDim2.new(percentage - 0.02,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)


flySliderBtn.Changed:Connect(function()
	local axis = flySliderBtn.Position.X.Scale
	local color =  Color3.fromRGB(173, 21, 21):Lerp(Color3.fromRGB(204, 24, 24),axis/1)
	local number = math.floor(axis*100)
	flySliderBtn.BackgroundColor3 = color
	local volume = number
	if 1 + (PlayerFlySpeedPercent * volume) < 1 then
		PlayerFlySpeed = 1
	else
		PlayerFlySpeed = 1 + (PlayerFlySpeedPercent * volume)
	end
end)

function respawn()
	local char = game.Players.LocalPlayer.Character
	if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
	char:ClearAllChildren()
	local newChar = Instance.new("Model")
	newChar.Parent = workspace
	game.Players.LocalPlayer.Character = newChar
	wait()
	game.Players.LocalPlayer.Character = char
	newChar:Destroy()
end

Domain.respawn.MouseButton1Click:Connect(function()
	respawn()
end)

function refresh()
	local Human = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid", true)
	local pos = Human and Human.RootPart and Human.RootPart.CFrame
	local pos1 = workspace.CurrentCamera.CFrame
	respawn()
	spawn(function()
		game.Players.LocalPlayer.CharacterAdded:Wait():WaitForChild("Humanoid").RootPart.CFrame, workspace.CurrentCamera.CFrame = pos, wait() and pos1
	end)
end

Domain.refresh.MouseButton1Click:Connect(function()
	refresh()
end)

Domain.Reset.MouseButton1Click:Connect(function()
	jumpheld = false
	wsheld = false
	flyheld = false
	PlayerFlySpeed = 1
	for _, bar in ipairs(Domain.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar:FindFirstChild("Knob"):TweenPosition(UDim2.new(0, 0, -0.308, 0),"Out","Quint",0.4)
		end
	end
	local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
	if hum and wsenabled then
		hum.JumpPower = 50
		hum.WalkSpeed = 16
	end
end)



function tools()
	Player = game.Players.LocalPlayer
	if Player:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or Player.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function attach(target)
	if tools() then
		local char = game.Players.LocalPlayer.Character
		local tchar = target.Character
		local hum = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local hrp = getRoot(game.Players.LocalPlayer.Character)
		local hrp2 = getRoot(target.Character)
		hum.Name = "1"
		local newHum = hum:Clone()
		newHum.Parent = char
		newHum.Name = "Humanoid"
		wait()
		hum:Destroy()
		workspace.CurrentCamera.CameraSubject = char
		newHum.DisplayDistanceType = "None"
		local tool = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		tool.Parent = char
		hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			wait(.1)
			n = n + 1
			hrp.CFrame = hrp2.CFrame
		until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2
	else
		Notify("A tool is required for this function","GothamSemibold",Color3.fromRGB(170, 85, 127))
	end
end

function Teleport(Player)
	if game.Players:FindFirstChild(Player.Name) then
		Notify("Teleporting you to "..Player.Name,"GothamSemibold",Color3.fromRGB(0, 85, 127))
		local targetplayer = game.Workspace:FindFirstChild(Player.Name).HumanoidRootPart
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
	else
		Notify("Player is no longer in game","GothamSemibold",Color3.fromRGB(0, 85, 127))
	end
end

	function Kill(Player)
		if game.Players:FindFirstChild(Player.Name) then
			local LocalPlayer = game.Players.LocalPlayer
			if tools() then
			Notify("Attempting to kill "..Player.Name,"GothamSemibold",Color3.fromRGB(0, 85, 127))
				if Player ~= nil then

					local NormPos = getRoot(LocalPlayer.Character).CFrame
					local hrp = getRoot(LocalPlayer.Character)
					attach(Player)
					repeat
						wait()
						hrp.CFrame = CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
					until not getRoot(Player.Character) or not getRoot(LocalPlayer.Character)
					wait(1)
					LocalPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = NormPos
				end

			else
			Notify("You need to have an item in your inventory to kill this player","GothamSemibold",Color3.fromRGB(0, 85, 127))
			end
		else
			Notify("Player is no longer in game","GothamSemibold",Color3.fromRGB(0, 85, 127))
		end
	end





function AntiKick()
if not IS_LYNX then
		if antikick and getrawmetatable and newcclosure or protect_function and setreadonly and getnamecallmethod and hookfunction then
	mt = getrawmetatable(game)
	old = mt.__namecall
	protect = newcclosure or protect_function

	if not protect then
		protect = function(f) return f end
	end

	setreadonly(mt, false)
	mt.__namecall = protect(function(self, ...)
		method = getnamecallmethod()
		if method == "Kick" and antikick then
			Notify("We stopped this game from kicking you locally","GothamSemibold",Color3.fromRGB(0, 153, 112))
			wait(9e9)
			return
		end
		return old(self, ...)
	end)

		hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
		end
		end
end
function AntiAFK()
	GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	end
end



function LoadPlayer(Player)
	local template = Domain.Playerlist.Template
	if Domain.Playerlist:FindFirstChild(Player.Name) then
			return
		end
	if not Domain.Playerlist:FindFirstChild("Template") then
			return
	end
	local b = false
		local NewPlr = Domain.Playerlist.Template:Clone()
	NewPlr.Parent = Domain.Playerlist
	for _, customtitle in ipairs(customtitles) do
		for _, userid in ipairs(customtitle.userids) do
			if userid == Player.UserId then
				b = true
			end
		end
	end
	if table.find(Beta,Player.UserId) or table.find(Admins,Player.UserId) or table.find(Developers,Player.UserId) or b == true or table.find(Showcasers,Player.UserId) then
		NewPlr.Star.Visible = true
		NewPlr.Username.Position = UDim2.new(0.267,0,0.28,0)
		NewPlr.AvatarPlayerlist.Position = UDim2.new(0.144,0,0.144,0)
		NewPlr.Username.Size = UDim2.new(0.564, 0, 0.398, 0)
	else
		NewPlr.Star.Visible = false
		NewPlr.Username.Position = UDim2.new(0.159,0,0.28,0)
		NewPlr.AvatarPlayerlist.Position = UDim2.new(0.036,0,0.144,0)
		NewPlr.Username.Size = UDim2.new(0.706, 0, 0.398, 0)
	end
	if table.find(Developers,Player.UserId) then
		NewPlr.Star.ImageRectOffset = Vector2.new(284, 364)
	else
		NewPlr.Star.ImageRectOffset = Vector2.new(564, 764)
	end
		if Player.Name == game.Players.LocalPlayer.Name then
			NewPlr.Username.Font = "GothamBlack"
		end
		NewPlr.AvatarPlayerlist.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		--if game.CreatorId == 0 then
		NewPlr.Size = UDim2.new(0.946, 0, 0.022, 0)
		--end
		NewPlr.Visible = true
		NewPlr.Name = Player.Name
		if CurrentListPosition == 1 then 
			CurrentListPosition = 0
		else
			CurrentListPosition = CurrentListPosition + 0.024
		end
		
		NewPlr.Username.Text = Player.Name

		NewPlr.MouseEnter:Connect(function()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundTransparency = 0.4})
			tween:Play()
		end)
		NewPlr.MouseLeave:Connect(function()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()

		end)
		NewPlr.More.MouseButton1Click:Connect(function()
			OpenAboutPlayer(Player)
		end)
end

function StartServerhop()
	ClosePage(Domain.ValuesFrame)
	CloseSidebar()
	if homeopen then
		CloseHome()
	end
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	StopShop = false
	Domain.ServerhopAnim.Visible = true
	Domain.ServerhopAnim.Shadow.ImageTransparency = 1
	Domain.LargeMsg.TextTransparency = 1
	Domain.CancelShop.BackgroundTransparency = 1
	Domain.CancelShop.TextTransparency = 1
	Domain.NoticeMessage.TextTransparency = 1
	Domain.ServerhopAnim.NoticeMessage.Text = " Give us a second while we find the best server for you"
	Domain.LargeMsg.Text = "Serverhop"
	Domain.ShlexLogo.ImageTransparency = 1
	Domain.SmallMessage.TextTransparency = 1
	shop = true
	Domain.NoticeMessage.Position = UDim2.new(0.028, 0, 0.491, 0)
	Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left
	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Size = 0
	blur.Name = "quickbro"
	for _, ui in ipairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if ui.ClassName == "ScreenGui" and ui ~= Domain.Domain then
			if not table.find(UIsEnabled,ui.Name) and ui.Enabled == true then
				table.insert(UIsEnabled,#UIsEnabled+1,ui.Name)
			end
			ui.Enabled = false
		end
	end
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	Domain.FPS.Visible = false
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LargeMsg, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.SmallMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 0.7})
	tween:Play()
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(blur, transitionInfo, {Size = 20})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			local EQ = Instance.new("EqualizerSoundEffect")
			EQ.Parent = audio
			EQ.Name = "ExeHub"
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {HighGain = -20})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {LowGain = 5})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {MidGain = -20})
			tween:Play()
		end
	end
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 120})
	tween:Play()
	wait(0.8)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ShlexLogo, transitionInfo, {ImageTransparency = 0})

	local servers = CheckServers()
	wait(3)
	if servers == "Protocol:cantfind" then
		if StopShop then
			return
		end
		Domain.ServerhopAnim.NoticeMessage.Text = " We couldn't find a server, sorry."
		Domain.LargeMsg.Text = "Error"

		CloseShopMenu()
	elseif servers == "Protocol:found" then
		if StopShop then
			return
		end
		Domain.ServerhopAnim.NoticeMessage.Text = "Exe hub has found a server for you, give us a moment"
		Domain.LargeMsg.Text = "Server found"
		Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Center
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		shop = false
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {Position = UDim2.new(0.363, 0, 0.491, 0)})
		tween:Play()
		wait(3)
		local check2 = Serverhop()
		if check2 == "Protocol:cantfind" then
			Domain.ServerhopAnim.NoticeMessage.Text = " We couldn't find a server"
			Domain.LargeMsg.Text = "Error"
			CloseShopMenu()
		end
	end

end

function OpenAboutPlayer(Player)
	if Player then
		OpenPage(Domain.PlayerInfoFrame)
		Domain.PlayerInfoFrame.Functionality.Username.Text = Player.Name
		if Player.MembershipType == Enum.MembershipType.Premium then
			Domain.PlayerInfoFrame.Functionality.Premium.Visible = true
		else
			Domain.PlayerInfoFrame.Functionality.Premium.Visible = false
		end
		Domain.PlayerInfoFrame.Functionality.areadata.Visible = false
		Domain.PlayerInfoFrame.Functionality.areatitle.Visible = false
		if game.CreatorType == Enum.CreatorType.Group then
			local group = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId)
			Domain.PlayerInfoFrame.Functionality.group.Visible = true
			Domain.PlayerInfoFrame.Functionality.group.rankdata.Text = Player:GetRoleInGroup(game.CreatorId)
			if Player:GetRoleInGroup(game.CreatorId) == "Guest" then
				Domain.PlayerInfoFrame.Functionality.group.rankdata.Text = "None"
			end
			Domain.PlayerInfoFrame.Functionality.group.groupname.Text = group.Name
		else
			Domain.PlayerInfoFrame.Functionality.group.Visible = false
		end
		Domain.DomainRole.Visible = false
		if table.find(Beta,Player.UserId) then
			Domain.DomainRole.Text = "Beta Tester"
			Domain.DomainRole.Visible = true
		end
		if table.find(Showcasers,Player.UserId) then
			Domain.DomainRole.Text = "Showcaser"
			Domain.DomainRole.Visible = true
		end
		if Player:IsInGroup(10800257) then
			Domain.DomainRole.Text = "Exe hub Premium"
			Domain.DomainRole.Visible = true
		end
		if table.find(Admins,Player.UserId) then
			Domain.DomainRole.Text = "Exe Staff"
			Domain.DomainRole.Visible = true
		end
		if table.find(Developers,Player.UserId) then
			Domain.DomainRole.Text = "Exe Developer"
			Domain.DomainRole.Visible = true
		end
		for _, customtitle in ipairs(customtitles) do
			for _, userid in ipairs(customtitle.userids) do
				if userid == Player.UserId then
					Domain.DomainRole.Text = customtitle.title
					Domain.DomainRole.Visible = true
				end
			end
		end
		Domain.PlayerInfoFrame.Functionality.Avatar.Image = game:GetService("Players"):GetUserThumbnailAsync(Player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
	else
		Notify("Player has left server","GothamSemibold",Color3.fromRGB(212, 20, 20))
	end
end

function PromptExploit(Exploit)
	pexploit = true
	wait(Exploit.WaitDuration)
		Domain.Other.ExploitFound.Visible = true
		Domain.Other.ExploitFound.Position = UDim2.new(-26.5,0,0.299,0)
		Domain.Other.ExploitFound.Description.Text = Exploit.Description
		Domain.Other.ExploitFound.ExploitName.Text = Exploit.Name

		Domain.Other.ExploitFound:TweenPosition(UDim2.new(-22.276, 0, 0.299, 0),"Out","Quint",0.6)
		wait(0.5)
		Domain.Other.ExploitFound.ExecuteButton.MouseButton1Click:Connect(function()
		if pexploit then
			
				Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
				pexploit = false
				Notify("Loading "..Exploit.Name..", this may bug for a few seconds in some cases","GothamSemibold",Color3.fromRGB(0, 95, 139))
			Execute(Exploit.Loadstring)
			end
		end)
		Domain.Other.ExploitFound.exitpromptButton.MouseButton1Click:Connect(function()
			Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			pexploit = false
		end)
		UIS.InputBegan:Connect(function(input, processed)
			if (input.KeyCode == Enum.KeyCode.Y and processed == false) and pexploit == true then
				pexploit = false
				
			Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			Execute(Exploit.Loadstring)
			end
		end)
end

function RePromptExploit(Exploit)
	pexploit = true
	Domain.Other.ExploitFound.Visible = true
--	Domain.Other.ExploitFound.Position = UDim2.new(-26.5,0,0.299,0)
	Domain.Other.ExploitFound.Description.Text = Exploit.Description
	Domain.Other.ExploitFound.ExploitName.Text = Exploit.Name

	Domain.Other.ExploitFound:TweenPosition(UDim2.new(-22.276, 0, 0.299, 0),"Out","Quint",0.6)
	wait(0.1)
	Domain.Other.ExploitFound.ExecuteButton.MouseButton1Click:Connect(function()
		if pexploit then
			Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
			pexploit = false
			Notify("Loading "..Exploit.Name,"GothamSemibold",Color3.fromRGB(52, 52, 52))
			Execute(Exploit.Loadstring)
		end
	end)
	Domain.Other.ExploitFound.exitpromptButton.MouseButton1Click:Connect(function()
		Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
		pexploit = false
	end)
	UIS.InputBegan:Connect(function(input, processed)
		if (input.KeyCode == Enum.KeyCode.Y and processed == false) and pexploit == true then
			pexploit = false
			Execute(Exploit.Loadstring)
			Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
		end
	end)
end

function UnRePromptExploit()
	Domain.Other.ExploitFound:TweenPosition(UDim2.new(-26.5,0,0.299,0),"In","Quint",0.4)
	pexploit = false
end

function LoadPlayers()
	for _, Player in ipairs(game.Players:GetChildren()) do
		LoadPlayer(Player)
	end
end

function LoadTheme(BG1Color,BG2Color,LogoIcon)
	for _, omgdomainsource in ipairs(Domain.Domain:GetDescendants()) do
		if omgdomainsource.ClassName == "Frame" or omgdomainsource.ClassName == "TextButton" then
		if omgdomainsource.BackgroundColor3 == Color3.fromRGB(31,31,31) then
			omgdomainsource.BackgroundColor3 = BG1Color
		elseif omgdomainsource.BackgroundColor3 == Color3.fromRGB(76,76,76) then
			omgdomainsource.BackgroundColor3 = BG2Color
			end	
		end
	end
	if LogoIcon > 134014 then
		Domain.ButtonIcon.Image = "rbxassetid://"..LogoIcon
	end

end

function BootDomain()
	if DOMAIN_ENABLED == true then
		
		Notify("Exe hub is still in development , keep up to date in the Discord!","GothamBlack",Color3.fromRGB(0, 78, 115))
		wait(0.3)
		Notify("Running Exe Hub V1 Open Source!","GothamSemibold",Color3.fromRGB(154, 18, 222))
		local Player = game.Players.LocalPlayer
		
		if table.find(Banned,Player.UserId) then
			Notify("Sorry but seems like you have been banned from Exe hub!, booting Exe Hub V1","GothamBlack",Color3.fromRGB(170, 0, 0))
			LoadDomainV1()
			Domain.ToggleButton.Visible = false
			enabled = false
			wait(NotificationDuration + 2)
			Domain.Domain:Destroy()
		end
		
	Load()
	loadwidgets()
	StartUnfunctionals()
	
		if game.Players.LocalPlayer:IsInGroup(10800257) then
			Notify("Welcome, "..Player.DisplayName.." to Exe hub premium!","GothamSemibold",Color3.fromRGB(46, 136, 111))

			if theme and themedata and game.Players.LocalPlayer:IsInGroup(10220078) then

				LoadTheme(themedata.BGColor1,themedata.BGColor2,themedata.LogoIcon)
				Notify("Loading "..themedata.ThemeName.." theme","GothamSemibold",themedata.BGColor1)
			end
			if startupsound and game.Players.LocalPlayer:IsInGroup(10220078) then
				local ssound = Instance.new("Sound")
				ssound.SoundId = startupsound
				ssound.PlayOnRemove = true
				ssound.Parent = game:GetService("CoreGui")
				ssound.Name = "strtup"
				ssound:Destroy()
			end
		else
			if theme and themedata then
				Notify("We found theme data but couldn't load it as you aren't a Premium member","GothamSemibold",Color3.fromRGB(229, 146, 12))
			end
			if startupsound then
				Notify("We found startupsound data but couldn't load it as you aren't a Premium member","GothamSemibold",Color3.fromRGB(229, 146, 12))
			end
			Notify(" Welcome, "..Player.DisplayName.." ","GothamSemibold",Color3.fromRGB(54, 54, 54))
		end
	
	for _, antiexploit in pairs(AntiExploits) do
		if antiexploit.PlaceId == game.PlaceId then
			for _, anti in ipairs(antiexploit.Locations) do
				if #antiexploit.Locations > 1 then
					Notify("Removed multiple anti cheats ("..tostring(#antiexploit.Locations)..")","GothamSemibold",Color3.fromRGB(0, 85, 127))
				else
					Notify(" Removed 1 anti cheat ","GothamBold",Color3.fromRGB(0, 85, 127))
				end
			end
		end
	end
	if table.find(DangerousGames,game.PlaceId) then
		Notify("This game will ban you if caught by anti cheat","GothamSemibold",Color3.fromRGB(206, 0, 0))
	end
	

	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.TextLabel, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS.Fpsimage, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FPS, transitionInfo, {BackgroundTransparency = 0.52})
	tween:Play()
	Domain.ToggleButton.ImageTransparency = 0
	if not AutoExecute or game.CreatorId == 0 then
		OpenSidebar()
	end
	
	for _, Player in ipairs(game.Players:GetChildren()) do
		if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
			friendsingame = friendsingame - 1
			Domain.amount_2.Text = friendsingame.." are in this game"	
		end
		if friendsingame == 0 then
			Domain.amount_2.Text = "None are in this game"	
		end
	end
		for _, exp in pairs(BackgroundExploits) do

			for _, place in pairs(exp.PlaceIds) do
				if place == game.PlaceId then
					if exp.PremiumOnly == true then
						if game.Players.LocalPlayer:IsInGroup(10800257) then
							PromptExploit(exp)
						end
					else
						PromptExploit(exp)
					end
				end
			end
		end
		booteddomain = "true"
		LoadPlayers()
	else
		Notify("Exe hub is not enabled at this time, try again later!","GothamSemibold",Color3.fromRGB(184, 0, 0))
	end
end

function getTime()
	date = os.date("*t")
	return ("%02d:%02d"):format(((date.hour % 24) - 1) % 12 + 1, date.min)
end

function RefigurePlayerList(RemovedPlayerYOffset)
	CurrentListPosition = CurrentListPosition - 0.024
	for _, PlrAdded in ipairs(Domain.Playerlist:GetChildren()) do
		PlrAdded.Parent = Domain.Playerlist
		--if PlrAdded.Position.Y.Scale > RemovedPlayerYOffset then
		--	PlrAdded.Position = UDim2.new(0.03, 0, PlrAdded.Position.Y.Scale-0.024, 0)
		--end
	end
end

function GetDate()
	local date = {}
	local months = {
		{"January", 31};
		{"February", 28};
		{"March", 31};
		{"April", 30};
		{"May", 31};
		{"June", 30};
		{"July", 31};
		{"August", 31};
		{"September", 30};
		{"October", 31};
		{"November", 30};
		{"December", 31};
	}
	local t = tick()
	date.total = t
	date.seconds = math.floor(t % 60)
	date.minutes = math.floor((t / 60) % 60)
	date.hours = math.floor((t / 60 / 60) % 24)
	date.year = (1970 + math.floor(t / 60 / 60 / 24 / 365.25))
	date.yearShort = tostring(date.year):sub(-2)
	date.isLeapYear = ((date.year % 4) == 0)
	date.isAm = (date.hours < 12)
	date.hoursPm = (date.isAm and date.hours or (date.hours == 12 and 12 or (date.hours - 12)))
	if (date.hoursPm == 0) then date.hoursPm = 12 end
	if (date.isLeapYear) then
		months[2][2] = 29
	end
	do
		date.dayOfYear = math.floor((t / 60 / 60 / 24) % 365.25)
		local dayCount = 0
		for i,month in pairs(months) do
			dayCount = (dayCount + month[2])
			if (dayCount > date.dayOfYear) then
				date.monthWord = month[1]
				date.month = i
				
				date.day = (date.dayOfYear - (dayCount - month[2]) + 1)
				if date.monthWord == "February" then
					date.day = date.day - 1
				end
				break
			end
		end
	end
	function date:format(str)
		str = str
		:gsub("#s", ("%.2i"):format(self.seconds))
		:gsub("#m", ("%.2i"):format(self.minutes))
		:gsub("#h", tostring(self.hours))
		:gsub("#H", tostring(self.hoursPm))
		:gsub("#Y", tostring(self.year))
		:gsub("#y", tostring(self.yearShort))
		:gsub("#a", (self.isAm and "AM" or "PM"))
		:gsub("#W", self.monthWord)
		:gsub("#M", tostring(self.month))
		:gsub("#d", tostring(self.day))
		:gsub("#D", tostring(self.dayOfYear))
		:gsub("#t", tostring(self.total))
		return str
	end
	return date
end
if game.CreatorId == 0 then
	wait(1)
else
	for _, child in ipairs(game:GetService("CoreGui"):GetChildren()) do
		if child.Name == "Domain" and child ~= Domain.Domain then
			child:Destroy()
		end
	end
	Domain.Domain.Parent = game:GetService("CoreGui")
	AntiKick()
	AntiAFK()
end
Domain.Main.Position = UDim2.new(1.001,0,0.262,0)
Domain.Main.Shadow.ImageTransparency = 1
Domain.VersionText.Text = "You're running Domain "..ReleaseType.. " version "..tostring(Release)..[[    ]]
Domain.VersionText2.Text = "- "..ReleaseFeature
Domain.ToggleButton.Rotation = 90
Domain.ToggleButton.ImageTransparency = 1
Domain.Other.Watermark.Text.Text = "Domain "..ReleaseType.." v"..tostring(Release)
if game.Players.LocalPlayer:IsInGroup(10220078) then
	bdomain = true
end


if keyenabled and not game.Players.LocalPlayer:IsInGroup(10220078) and not game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId,16104485) then
	if writefile and readfile and isfile and delfile then
		if isfile("Settings.dmn") then
			if readfile("Settings.dmn") == Key..Key2 then
				BootDomain()
			else
				Domain.KeyFrame.Visible = true
				Domain.KeyFrame.KeyBox.FocusLost:Connect(function()
					if Domain.KeyFrame.KeyBox.Text == Key..Key2 then
						BootDomain()
					else
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
						tween:Play()
						wait(0.1)
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
						tween:Play()
						wait(0.1)
						local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
						local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
						tween:Play()
					end
				end)
			end
		else
			Domain.KeyFrame.Visible = true
			Domain.KeyFrame.KeyBox.FocusLost:Connect(function()
				if Domain.KeyFrame.KeyBox.Text == Key..Key2 then
					writefile("Settings.dmn",Key..Key2)
					BootDomain()
				else
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
					tween:Play()
					wait(0.1)
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
					tween:Play()
					wait(0.1)
					local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
					local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
					tween:Play()
				end
			end)
		end
	else
		Domain.KeyFrame.Visible = true
		Domain.KeyFrame.KeyBox.FocusLost:Connect(function()
			if Domain.KeyFrame.KeyBox.Text == Key..Key2 then
				BootDomain()
			else
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.43,0,0.447,0)})
				tween:Play()
				wait(0.1)
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.439,0,0.447,0)})
				tween:Play()
				wait(0.1)
				local transitionInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(Domain.KeyFrame, transitionInfo, {Position = UDim2.new(0.433,0,0.447,0)})
				tween:Play()
			end
		end)
		Domain.KeyFrame.notice.Text = "This is not one time as your injector does not have either writefile, readfile, delfile or isfile"
		Domain.KeyFrame.notice.Size = UDim2.new(1.9, 0, 0.246, 0)
		Domain.KeyFrame.notice.Position = UDim2.new(-0.451, 0,1.054, 0)
	end
	
Domain.KeyFrame.Exit.MouseButton1Click:Connect(function()
	Domain.Domain.Enabled = false
end)
else
	BootDomain()
end

Domain.Serverhop.MouseButton1Click:Connect(function()
	Domain.ServerhopText.Text = "One moment.."
	StartServerhop()
	wait(2)
	Domain.ServerhopText.Text = "Serverhop"
end)

bindable.Event:Connect(Notify)

game.Players.PlayerRemoving:Connect(function(Player)
	if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
		friendsingame = friendsingame + 1
		Domain.amount_2.Text = friendsingame.." are in this server"	
	end
	if friendsingame == 0 then
		Domain.amount_2.Text = "None are in this server"	
	end
	if Domain.Playerlist:FindFirstChild(Player.Name) then
		local yoff = Domain.Playerlist:FindFirstChild(Player.Name).Position.Y.Scale
		Domain.Playerlist:FindFirstChild(Player.Name):Destroy()
		RefigurePlayerList(yoff)
	end
end)


game.Players.LocalPlayer.CharacterAdded:Connect(function()
	jumpheld = false
	wsheld = false
	flyheld = false
	wsenabled = false
	PlayerFlySpeed = 1
	for _, bar in ipairs(Domain.ValuesFrame.Functionality:GetChildren()) do
		if bar:FindFirstChild("Knob") then
			bar:FindFirstChild("Knob"):TweenPosition(UDim2.new(0, 0, -0.308, 0),"Out","Quint",0.4)
		end
	end
end)

function CloseShopMenu()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ShlexLogo, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()

	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {Position = UDim2.new(0.363, 0, 0.491, 0)})
	tween:Play()
	Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Center
	shop = false
	wait(2)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.SmallMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LargeMsg, transitionInfo, {TextTransparency = 1})
	tween:Play()
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
	Domain.FPS.Visible = true
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(game.Lighting:FindFirstChild("quickbro"), transitionInfo, {Size = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("DomainHub") then
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {HighGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {LowGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {MidGain = 5})
				tween:Play()
			end
		end
	end
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
	tween:Play()
	for _, ui in ipairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if table.find(UIsEnabled,ui.Name) and ui.ClassName == "ScreenGui" then
			ui.Enabled = true
		end
	end
	wait(1.25)
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("DomainHub") then
				audio.DomainHub:Destroy()
			end
		end
	end
	game.Lighting:FindFirstChild("quickbro"):Destroy()
end


Domain.CancelShop.MouseButton1Click:Connect(function()
	Domain.ServerhopAnim.NoticeMessage.Text = " Successfully canceled"
	Domain.LargeMsg.Text = "Stopped"
	StopShop = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()
	CloseShopMenu()
end)

function PromptFriendNotif(Plr)
	local snd = Instance.new("Sound")
	snd.Parent = Domain.Domain
	snd.SoundId = "rbxassetid://4835664238"
	snd.Name = "Notif"
	snd.Volume = 1.5
	snd.PlayOnRemove = true
	Domain.FriendJoined.Visible = true
	Domain.FriendJoined.Size = UDim2.new(0,0,0.195,0)
	Domain.FriendJoined.Textjoin.Text = "Your friend, "..Plr.Name..", has joined this server"
	Domain.FriendJoined.Textjoin.TextTransparency = 1
	Domain.FriendJoined.Avatarjoin.Image = game:GetService("Players"):GetUserThumbnailAsync(Plr.UserId,Enum.ThumbnailType.AvatarBust,Enum.ThumbnailSize.Size420x420)
	Domain.FriendJoined.Avatarjoin.ImageTransparency = 1
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined, transitionInfo, {Size = UDim2.new(4.928, 0, 0.195, 0)})
	tween:Play()
	wait(0.5)
	snd:Destroy()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Avatarjoin, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Textjoin, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.45, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Avatarjoin, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	wait(4)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Textjoin, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Avatarjoin, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined.Avatarjoin, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	wait(0.5)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.FriendJoined, transitionInfo, {Size = UDim2.new(4.928, 0, 0, 0)})
	tween:Play()
end

game.Players.PlayerAdded:Connect(function(Player)
	LoadPlayer(Player)
	if game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then
		friendsingame = friendsingame + 1
		PromptFriendNotif(Player)
		Domain.amount_2.Text = friendsingame.." are in this game"	
	end
	if friendsingame <= 0 then
		Domain.amount_2.Text = "None are in this game"	
	end
	if table.find(Developers,Player.UserId) or table.find(Admins,Player.UserId) then
		if game.CreatorId ~= 0 then
			if game:GetService("CoreGui"):FindFirstChild("Domain") then
				Player.Chatted:Connect(function(Message)
					if Message == "/domain" and Player ~= game.Players.LocalPlayer and enabled then
						game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Player.Name.." ".."Domain "..ReleaseType.. " v"..Release, "All")
						wait(1)
						game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/leave", "All")
					end	
				end)
			end
		end
	end
	if #game.Players:GetChildren() > 4 and Sidebaropen and tamperwithplayerlist then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)
	end
end)

Domain.Kill.MouseButton1Click:Connect(function()
	local target = game.Players:FindFirstChild(Domain.PlayerInfoFrame.Functionality.Username.Text)
	Kill(target)
end)

Domain.Teleport.MouseButton1Click:Connect(function()
	local target = game.Players:FindFirstChild(Domain.PlayerInfoFrame.Functionality.Username.Text)
	Teleport(target)
end)

Domain.Fly.MouseButton1Click:Connect(function()
	if plrflying then
		Unfly()
		plrflying = false
		Domain.FlyText.Text = "Fly"
	else
		Fly()
		plrflying = true
		Domain.FlyText.Text = "Unfly"
	end
end)

Domain.ToggleSound.MouseButton1Click:Connect(function()
	if not playing then
		playing = true
		if tonumber(Domain.SoundIdBox.Text) then
			if not Domain.Domain:FindFirstChildWhichIsA("Sound") then
				local MusicSound = Instance.new("Sound",Domain.Domain)
				MusicSound.Volume = 1
				MusicSound.SoundId = "rbxassetid://"..tonumber(Domain.SoundIdBox.Text)
				Domain.SoundIdBox.Text = ""
				MusicSound.TimePosition = 0
				MusicSound.Looped = true
				MusicSound:Play()
				Domain.ToggleSound.Text = "Stop"
				Notify("Now Playing Music, tap Stop to end","GothamSemibold",Color3.fromRGB(0, 85, 127))
			elseif Domain.Domain:FindFirstChildWhichIsA("Sound") then
				Domain.Domain:FindFirstChildWhichIsA("Sound").Volume = 1
				Domain.Domain:FindFirstChildWhichIsA("Sound").Looped = true
				Domain.Domain:FindFirstChildWhichIsA("Sound").SoundId = "rbxassetid://"..tonumber(Domain.SoundIdBox.Text)
				Domain.Domain:FindFirstChildWhichIsA("Sound").TimePosition = 0
				Domain.Domain:FindFirstChildWhichIsA("Sound"):Play()
				Domain.ToggleSound.Text = "Stop"
				Notify("Now Playing Music","GothamSemibold",Color3.fromRGB(0, 85, 127))
			end
		end
	elseif playing then
		playing = false
		if not Domain.Domain:FindFirstChildWhichIsA("Sound") then
			Notify("Couldn't find music to stop","GothamSemibold",Color3.fromRGB(0, 85, 127))
			Domain.ToggleSound.Text = "Play"
		else
			Domain.ToggleSound.Text = "Play"
			Domain.Domain:FindFirstChildWhichIsA("Sound").Volume = 0
			Notify("Removed Music","GothamSemibold",Color3.fromRGB(0, 85, 127))
		end
	end
end)

local FpsLabel = Domain.FPS.TextLabel
local Heartbeat = game:GetService("RunService").Heartbeat

local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	

	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = math.floor(CurrentFPS )
	if CurrentFPS > 99 then
		if Domain.FPS.Size ~= UDim2.new(1.107, 0, 0.067, 0) then
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(Domain.FPS, transitionInfo, {Size = UDim2.new(1.107, 0, 0.067, 0)})
			tween:Play()
		end
	else
		if Domain.FPS.Size ~= UDim2.new(0.963, 0,0.067, 0) then
			local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(Domain.FPS, transitionInfo, {Size = UDim2.new(0.963, 0,0.067, 0)})
			tween:Play()
		end
	end
	FpsLabel.Text = tostring(CurrentFPS)
end

Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

while true do
	if game.Players.LocalPlayer:IsInGroup(10800257) and game.Players.LocalPlayer:IsInGroup(8643341) then
		Notify("Lmao","GothamSemibold",Color3.fromRGB(255, 0, 0))
		wait(1.5)
		game:Shutdown()
	end
	if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId,2582559635) then
		Notify("Lmao","GothamSemibold",Color3.fromRGB(255, 0, 0))
		wait(1.5)
		game:Shutdown()
	end
	local date = GetDate()
	Domain.Date.Text = date:format("#W #d, #Y")
	Domain.Time.Text = getTime()
	local friendsonline = #game.Players.LocalPlayer:GetFriendsOnline()
	wait(1)
	if friendsonline == 1 then
		Domain.amount.Text = "You have "..tostring(friendsonline).." friend online"
	elseif friendsonline == 0 then
		Domain.amount.Text = "You have no friends online"
	else
		Domain.amount.Text = "You have "..tostring(friendsonline).." friends online"
	end
	wait(3)
	local value = math.random(1,#loldiscord)
	local picked_value = loldiscord[value]
	Domain.SmallMessage.Text = picked_value
end"Cy")]]=(a[#("zOu")]~=0);b=b+1;a=d[b];g=a[#("sf")]c[g](f(c,g+1,a[#("A4A")]))b=b+1;a=d[b];c[a[#("Ci")]]=h[a[#("uuC")]];b=b+1;a=d[b];c[a[#("9U")]]=c[a[#("8VM")]][a[#("zWNX")]];b=b+1;a=d[b];c[a[#("Cp")]][a[#("3hM")]]=a[#("Sskt")];b=b+1;a=d[b];c[a[#("eD")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Qq")]]=c[a[#("mXn")]][a[#("BTnf")]];b=b+1;a=d[b];c[a[#("r5")]]=a[#("UYS")];b=b+1;a=d[b];c[a[#("tX")]]=e[a[#("C8V")]];b=b+1;a=d[b];c[a[#("Ba")]]=c[a[#("iKV")]][a[#("ngYJ")]];b=b+1;a=d[b];c[a[#("4W")]]=c[a[#("4iq")]][a[#("elJQ")]];b=b+1;a=d[b];g=a[#("hs")]c[g]=c[g](f(c,g+1,a[#("dLP")]))b=b+1;a=d[b];c[a[#("Fj")]]=e[a[#("Vvd")]];b=b+1;a=d[b];g=a[#("2F")];i=c[a[#("O6H")]];c[g+1]=i;c[g]=i[a[#("sCaN")]];b=b+1;a=d[b];c[a[#("98")]]=a[#("mhd")];b=b+1;a=d[b];g=a[#("9Q")]c[g]=c[g](f(c,g+1,a[#("R1S")]))b=b+1;a=d[b];g=a[#("qj")];i=c[a[#("NOj")]];c[g+1]=i;c[g]=i[a[#("5H9D")]];b=b+1;a=d[b];c[a[#("lp")]]=h[a[#{{759;86;536;738};{392;852;813;366};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Xk")]]=c[a[#("xuf")]][a[#("FWZN")]];b=b+1;a=d[b];c[a[#("z9")]]=c[a[#("xZj")]][a[#("OW0E")]];b=b+1;a=d[b];c[a[#("Xa")]]=c[a[#("hMX")]];b=b+1;a=d[b];c[a[#("qf")]]={};b=b+1;a=d[b];c[a[#("Rt")]][a[#("Vvj")]]=a[#("nLi4")];b=b+1;a=d[b];g=a[#("EK")]c[g]=c[g](f(c,g+1,a[#("Bax")]))b=b+1;a=d[b];g=a[#("VX")];i=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];c[g+1]=i;c[g]=i[a[#("VqhG")]];b=b+1;a=d[b];g=a[#("mr")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("rt")]]=e[a[#{"1 + 1 = 111";{602;322;22;760};{564;243;895;275};}]];b=b+1;a=d[b];c[a[#("mk")]]=c[a[#("CPL")]][a[#("nn6e")]];b=b+1;a=d[b];c[a[#("0T")]]=a[#("jU9")];b=b+1;a=d[b];c[a[#("lt")]]=e[a[#("1ux")]];b=b+1;a=d[b];c[a[#("yf")]]=c[a[#("8CF")]][a[#("psI9")]];b=b+1;a=d[b];c[a[#("ge")]]=c[a[#{{224;470;182;718};"1 + 1 = 111";{520;564;620;929};}]][a[#("3UUA")]];b=b+1;a=d[b];g=a[#("WS")]c[g]=c[g](f(c,g+1,a[#("EOJ")]))b=b+1;a=d[b];c[a[#("4s")]]=e[a[#("OkW")]];b=b+1;a=d[b];g=a[#("FW")];i=c[a[#("VcW")]];c[g+1]=i;c[g]=i[a[#("Crkh")]];b=b+1;a=d[b];c[a[#("zB")]]=a[#("1Tk")];b=b+1;a=d[b];g=a[#("FK")]c[g]=c[g](f(c,g+1,a[#("bcn")]))b=b+1;a=d[b];g=a[#("Gh")];i=c[a[#{"1 + 1 = 111";{69;204;598;310};"1 + 1 = 111";}]];c[g+1]=i;c[g]=i[a[#("rveY")]];b=b+1;a=d[b];c[a[#("kL")]]=h[a[#{"1 + 1 = 111";{222;217;571;325};{787;729;300;726};}]];b=b+1;a=d[b];c[a[#("rB")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{987;73;557;407};}]][a[#("Rtfm")]];b=b+1;a=d[b];c[a[#("CF")]]=c[a[#{{12;146;943;405};{63;484;212;180};{998;681;274;423};}]];b=b+1;a=d[b];c[a[#{{963;654;943;978};{984;957;577;357};}]]={};b=b+1;a=d[b];c[a[#("jO")]][a[#("fLf")]]=a[#("PADt")];b=b+1;a=d[b];g=a[#("qB")]c[g]=c[g](f(c,g+1,a[#("7WI")]))b=b+1;a=d[b];g=a[#("cy")];i=c[a[#("JVG")]];c[g+1]=i;c[g]=i[a[#("r0UY")]];b=b+1;a=d[b];g=a[#{{11;222;144;276};{364;651;358;55};}]c[g](c[g+1])b=b+1;a=d[b];c[a[#("pB")]]=e[a[#("rcd")]];b=b+1;a=d[b];c[a[#("eR")]]=c[a[#{{307;317;180;483};{945;534;610;367};{554;602;234;434};}]][a[#("vo06")]];b=b+1;a=d[b];c[a[#("o2")]]=a[#("9Ev")];b=b+1;a=d[b];c[a[#("F5")]]=e[a[#("iSK")]];b=b+1;a=d[b];c[a[#("OE")]]=c[a[#("cQL")]][a[#("E1SR")]];b=b+1;a=d[b];c[a[#("HD")]]=c[a[#("Xxx")]][a[#("DfaM")]];b=b+1;a=d[b];g=a[#("vQ")]c[g]=c[g](f(c,g+1,a[#("7od")]))b=b+1;a=d[b];c[a[#("fp")]]=e[a[#("sZG")]];b=b+1;a=d[b];g=a[#("Un")];i=c[a[#("EXX")]];c[g+1]=i;c[g]=i[a[#("2ihK")]];b=b+1;a=d[b];c[a[#("tD")]]=a[#("B7a")];b=b+1;a=d[b];g=a[#("OA")]c[g]=c[g](f(c,g+1,a[#("WsY")]))b=b+1;a=d[b];g=a[#("Cb")];i=c[a[#("pB0")]];c[g+1]=i;c[g]=i[a[#("6muA")]];b=b+1;a=d[b];c[a[#("ex")]]=h[a[#("mqV")]];b=b+1;a=d[b];c[a[#("qK")]]=c[a[#("jvB")]][a[#("EqA8")]];b=b+1;a=d[b];c[a[#("GO")]]=c[a[#("QOe")]];b=b+1;a=d[b];c[a[#("oM")]]={};b=b+1;a=d[b];c[a[#("rG")]][a[#("Qut")]]=a[#("MHx5")];b=b+1;a=d[b];g=a[#("nA")]c[g]=c[g](f(c,g+1,a[#("8Dk")]))b=b+1;a=d[b];g=a[#{{189;836;912;489};"1 + 1 = 111";}];i=c[a[#("480")]];c[g+1]=i;c[g]=i[a[#("dFi0")]];b=b+1;a=d[b];g=a[#("Gu")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("K5")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("n0")]]=c[a[#("JVk")]][a[#{{918;870;930;718};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Km")]]=a[#("yXy")];b=b+1;a=d[b];c[a[#("rD")]]=e[a[#{{158;80;852;268};"1 + 1 = 111";{772;995;210;74};}]];b=b+1;a=d[b];c[a[#{{350;445;630;729};{791;825;211;242};}]]=c[a[#("v24")]][a[#("Jz1D")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("3jM")]][a[#("iSkR")]];b=b+1;a=d[b];g=a[#("dG")]c[g]=c[g](f(c,g+1,a[#("8ON")]))end;elseif g<=#{"1 + 1 = 111";"1 + 1 = 111";{798;750;677;87};"1 + 1 = 111";{761;409;976;95};"1 + 1 = 111";{818;488;695;597};"1 + 1 = 111";{915;583;959;976};{464;51;451;28};"1 + 1 = 111";"1 + 1 = 111";{430;966;454;632};{719;382;74;19};{64;934;911;51};"1 + 1 = 111";{186;62;329;344};{189;20;417;713};"1 + 1 = 111";{303;916;83;920};{162;914;979;270};{686;274;484;981};"1 + 1 = 111";{153;713;992;158};{110;414;702;109};{335;958;958;434};{571;183;828;187};"1 + 1 = 111";"1 + 1 = 111";{119;479;185;572};{68;712;864;65};{541;295;989;721};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{636;623;137;252};{208;279;979;875};{441;306;12;976};{754;978;173;694};"1 + 1 = 111";"1 + 1 = 111";{304;16;419;35};"1 + 1 = 111";{487;940;376;543};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{786;716;85;411};{55;204;759;440};{545;376;830;902};"1 + 1 = 111";{401;598;620;158};{395;760;81;277};"1 + 1 = 111";"1 + 1 = 111";{322;379;187;581};"1 + 1 = 111";{800;490;860;125};{311;254;457;308};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{745;693;566;941};{995;301;427;196};"1 + 1 = 111";{436;189;384;697};"1 + 1 = 111";{967;895;485;362};{441;673;877;643};"1 + 1 = 111";{700;559;640;253};{439;170;81;429};{110;448;806;161};"1 + 1 = 111";{780;289;11;731};{414;574;82;374};"1 + 1 = 111";{179;657;956;836};"1 + 1 = 111";{484;120;761;603};"1 + 1 = 111";"1 + 1 = 111";{36;658;313;232};{344;288;864;495};"1 + 1 = 111";{647;302;848;456};{67;912;821;981};{612;96;989;284};{766;667;16;403};{108;905;794;327};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{989;319;738;815};"1 + 1 = 111";"1 + 1 = 111";{929;321;452;550};{385;788;30;621};{112;538;670;569};"1 + 1 = 111";{18;556;537;887};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{288;35;109;500};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{930;539;402;584};"1 + 1 = 111";{352;419;330;250};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{905;196;253;780};{462;607;219;820};{538;858;765;54};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{692;725;629;869};{670;654;788;167};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{924;315;695;512};{498;451;489;359};{341;914;511;387};"1 + 1 = 111";"1 + 1 = 111";{811;4;12;586};"1 + 1 = 111";{559;756;629;429};{975;720;451;709};"1 + 1 = 111";"1 + 1 = 111";{799;908;266;396};"1 + 1 = 111";"1 + 1 = 111";{970;697;783;297};"1 + 1 = 111";"1 + 1 = 111";{589;294;598;504};{681;377;199;126};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{276;600;472;500};{595;291;100;495};{251;108;756;623};"1 + 1 = 111";{355;413;654;681};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{324;21;86;52};{460;592;671;716};"1 + 1 = 111";{542;872;235;750};{997;574;303;466};"1 + 1 = 111";"1 + 1 = 111";{484;831;348;813};"1 + 1 = 111";"1 + 1 = 111";{572;809;509;630};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{255;30;219;628};{288;702;233;91};"1 + 1 = 111";{290;111;933;278};"1 + 1 = 111";"1 + 1 = 111";{969;657;454;79};"1 + 1 = 111";"1 + 1 = 111";{746;133;2;309};{691;712;46;537};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{775;875;352;20};"1 + 1 = 111";{514;26;92;693};"1 + 1 = 111";{583;186;259;348};{388;99;827;647};{931;644;584;993};"1 + 1 = 111";{409;728;331;395};"1 + 1 = 111";{661;421;962;982};"1 + 1 = 111";{953;207;724;431};{843;727;644;434};"1 + 1 = 111";{852;963;789;219};{198;862;70;851};"1 + 1 = 111";{297;377;143;687};"1 + 1 = 111";{178;25;486;561};{640;103;708;936};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{990;161;501;610};"1 + 1 = 111";"1 + 1 = 111";{486;858;163;340};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{169;918;566;323};{995;77;665;323};"1 + 1 = 111";{154;593;54;703};{777;302;206;821};{299;40;371;744};"1 + 1 = 111";{333;910;132;734};"1 + 1 = 111";{527;229;582;854};"1 + 1 = 111";{492;918;454;220};"1 + 1 = 111";{955;182;803;280};{792;154;533;777};{633;137;386;818};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{66;531;115;549};"1 + 1 = 111";{397;290;132;365};{200;250;791;807};{615;560;296;130};"1 + 1 = 111";"1 + 1 = 111";{564;446;294;318};{367;443;199;792};{516;73;990;93};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{238;471;768;107};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{187;887;143;442};{83;190;319;456};"1 + 1 = 111";{911;13;232;723};"1 + 1 = 111";{52;834;1;979};"1 + 1 = 111";"1 + 1 = 111";{56;602;946;677};"1 + 1 = 111";{900;738;459;933};"1 + 1 = 111";{419;576;362;799};"1 + 1 = 111";{144;665;906;272};{95;409;806;323};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;634;515;830};"1 + 1 = 111";}then if g<=#{"1 + 1 = 111";"1 + 1 = 111";{89;872;730;50};"1 + 1 = 111";{544;625;807;199};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{341;737;974;467};"1 + 1 = 111";"1 + 1 = 111";{137;117;877;33};"1 + 1 = 111";"1 + 1 = 111";{158;833;359;775};"1 + 1 = 111";{666;113;262;589};{689;122;143;472};"1 + 1 = 111";{57;201;60;610};"1 + 1 = 111";{649;434;571;726};{425;820;779;149};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{76;432;23;773};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{543;411;345;801};{967;394;713;5};"1 + 1 = 111";{3;949;710;874};"1 + 1 = 111";"1 + 1 = 111";{151;35;960;52};"1 + 1 = 111";"1 + 1 = 111";{652;561;763;158};"1 + 1 = 111";{27;612;742;691};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;785;207;648};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{441;475;771;364};{462;899;621;456};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{124;910;792;506};{12;591;540;418};"1 + 1 = 111";"1 + 1 = 111";{823;10;226;142};{920;875;488;724};{686;684;452;420};"1 + 1 = 111";"1 + 1 = 111";{803;457;254;181};{299;293;961;430};{104;278;914;330};{167;36;679;117};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{805;526;742;503};"1 + 1 = 111";{312;681;900;974};"1 + 1 = 111";{496;385;77;723};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{875;187;626;661};{483;94;625;961};{209;776;4;922};"1 + 1 = 111";{590;650;539;940};"1 + 1 = 111";{513;683;286;255};{784;673;61;126};"1 + 1 = 111";{349;885;907;265};{974;750;493;617};"1 + 1 = 111";{222;327;257;367};"1 + 1 = 111";{761;844;455;133};"1 + 1 = 111";{594;983;66;40};"1 + 1 = 111";{173;393;690;792};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{68;641;26;817};{783;395;240;637};{387;904;453;743};{1;895;360;769};"1 + 1 = 111";"1 + 1 = 111";{778;112;101;806};{192;794;448;49};"1 + 1 = 111";{504;166;837;908};"1 + 1 = 111";"1 + 1 = 111";{177;394;164;767};{93;220;147;232};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{434;104;984;558};{778;815;777;209};{76;392;837;287};"1 + 1 = 111";{568;835;110;736};{255;19;71;142};{585;568;255;842};"1 + 1 = 111";{78;905;871;943};{602;341;456;213};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{841;447;424;779};{482;80;496;537};{722;15;244;580};"1 + 1 = 111";{84;127;256;593};"1 + 1 = 111";{412;268;223;498};{200;786;766;882};"1 + 1 = 111";{325;744;905;255};"1 + 1 = 111";"1 + 1 = 111";{865;495;381;345};{227;384;202;591};{242;814;390;522};{327;115;305;471};"1 + 1 = 111";{207;438;699;250};"1 + 1 = 111";{117;421;471;744};{636;433;816;745};"1 + 1 = 111";"1 + 1 = 111";{479;676;146;247};{754;151;732;303};"1 + 1 = 111";{954;486;410;55};{61;892;318;924};{235;133;577;952};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{285;684;222;821};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{35;234;536;597};"1 + 1 = 111";"1 + 1 = 111";{413;586;293;791};{610;441;335;107};"1 + 1 = 111";{393;478;676;529};{958;276;907;339};"1 + 1 = 111";"1 + 1 = 111";{803;129;860;224};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{845;174;410;376};"1 + 1 = 111";{522;725;993;438};"1 + 1 = 111";"1 + 1 = 111";{576;339;117;307};{267;221;473;911};{267;140;193;655};{369;701;25;901};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{656;201;588;777};{932;389;784;948};"1 + 1 = 111";{413;613;458;594};{580;338;778;911};"1 + 1 = 111";"1 + 1 = 111";{256;366;197;765};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{38;323;231;625};"1 + 1 = 111";{487;473;956;918};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{742;870;673;47};{544;37;92;319};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{178;708;4;360};{190;252;55;421};{270;283;992;110};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{141;518;850;442};{694;364;354;678};"1 + 1 = 111";"1 + 1 = 111";{833;608;220;846};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{886;4;240;390};{24;738;11;769};{775;471;568;441};"1 + 1 = 111";{161;524;795;943};{305;111;138;323};"1 + 1 = 111";"1 + 1 = 111";{159;688;530;85};{516;438;20;988};"1 + 1 = 111";{818;987;848;761};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{856;794;668;166};{767;536;344;958};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{213;486;456;738};"1 + 1 = 111";{544;580;36;175};"1 + 1 = 111";{559;72;364;404};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{101;847;779;545};{613;533;163;417};"1 + 1 = 111";"1 + 1 = 111";{102;121;825;70};"1 + 1 = 111";{576;200;914;272};{246;391;443;757};{62;936;715;120};"1 + 1 = 111";{715;509;144;663};"1 + 1 = 111";"1 + 1 = 111";{145;111;26;326};"1 + 1 = 111";{92;254;858;135};{664;885;352;869};{79;872;525;281};{35;405;440;460};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{552;500;278;702};{475;555;831;769};"1 + 1 = 111";{429;765;749;806};{572;730;164;364};}then local g;c[a[#("lc")]]=c[a[#("qFv")]][a[#("i3Bd")]];b=b+1;a=d[b];c[a[#("ZA")]][a[#("AQn")]]=c[a[#("mBUV")]];b=b+1;a=d[b];c[a[#("1V")]]=c[a[#("96v")]][a[#("6Tfd")]];b=b+1;a=d[b];c[a[#("XI")]]=e[a[#("EJC")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{925;743;330;799};}]]=c[a[#("7rf")]][a[#("xarI")]];b=b+1;a=d[b];c[a[#("Xs")]]=a[#("Uca")];b=b+1;a=d[b];c[a[#("mO")]]=a[#{{84;387;591;819};{66;719;95;190};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("F9")]]=a[#("R4G")];b=b+1;a=d[b];g=a[#{{969;770;407;990};"1 + 1 = 111";}]c[g]=c[g](f(c,g+1,a[#("hxo")]))b=b+1;a=d[b];c[a[#("6o")]][a[#("CjM")]]=c[a[#("uYfs")]];b=b+1;a=d[b];c[a[#("LD")]]=c[a[#("z2i")]][a[#("eA7y")]];b=b+1;a=d[b];c[a[#("1y")]]=a[#("H8t")];b=b+1;a=d[b];c[a[#("Dz")]][a[#("RTF")]]=c[a[#("3xPQ")]];b=b+1;a=d[b];c[a[#("GT")]]=c[a[#("Ird")]][a[#("jdeu")]];b=b+1;a=d[b];c[a[#("LE")]]=e[a[#("Etj")]];b=b+1;a=d[b];c[a[#("dO")]]=c[a[#("FTj")]][a[#("y1O3")]];b=b+1;a=d[b];c[a[#("BP")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{871;380;194;34};}];b=b+1;a=d[b];c[a[#("X0")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("lR")]]=a[#("QS7")];b=b+1;a=d[b];c[a[#{{63;65;757;694};{612;509;370;589};}]]=a[#("3LF")];b=b+1;a=d[b];g=a[#("O5")]c[g]=c[g](f(c,g+1,a[#{{844;264;523;65};{947;219;162;137};{723;250;73;736};}]))b=b+1;a=d[b];c[a[#("pm")]][a[#("AZv")]]=c[a[#("0tXP")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("taz")]][a[#("iBMA")]];b=b+1;a=d[b];c[a[#("Wu")]]=a[#("9p2")];b=b+1;a=d[b];c[a[#("yR")]]=(a[#("Te8")]~=0);b=b+1;a=d[b];c[a[#("84")]][c[a[#{"1 + 1 = 111";"1 + 1 = 111";{672;233;43;576};}]]]=c[a[#("tYhU")]];b=b+1;a=d[b];c[a[#("hV")]]=c[a[#("sRb")]][a[#("XEx7")]];b=b+1;a=d[b];c[a[#("7F")]]=a[#("ulu")];b=b+1;a=d[b];c[a[#("uX")]]=a[#("ZeM")];b=b+1;a=d[b];c[a[#("6P")]][c[a[#("4lO")]]]=c[a[#("KdzO")]];b=b+1;a=d[b];c[a[#("ZI")]]=c[a[#("f8W")]][a[#("s56U")]];b=b+1;a=d[b];c[a[#("o1")]]=a[#("jsX")];b=b+1;a=d[b];c[a[#("4u")]]=e[a[#("Zrh")]];b=b+1;a=d[b];c[a[#("ZZ")]]=c[a[#("Nz4")]][a[#("Eklj")]];b=b+1;a=d[b];c[a[#("eO")]]=a[#("0PO")];b=b+1;a=d[b];c[a[#("xA")]]=a[#("XGF")];b=b+1;a=d[b];g=a[#("7n")]c[g]=c[g](f(c,g+1,a[#("PGr")]))b=b+1;a=d[b];c[a[#("IX")]][c[a[#("NoV")]]]=c[a[#("VMsk")]];b=b+1;a=d[b];c[a[#("LR")]]=c[a[#("Av9")]][a[#("CUpW")]];b=b+1;a=d[b];c[a[#("74")]]=c[a[#("BR9")]][a[#{"1 + 1 = 111";{738;830;231;510};"1 + 1 = 111";{308;705;1;133};}]];b=b+1;a=d[b];c[a[#("Er")]][a[#{{577;688;729;808};"1 + 1 = 111";{51;394;389;727};}]]=c[a[#{{149;334;122;377};"1 + 1 = 111";{590;589;512;404};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("M7")]]=c[a[#{{683;882;418;821};"1 + 1 = 111";"1 + 1 = 111";}]][a[#("X5ja")]];b=b+1;a=d[b];c[a[#("Gj")]][a[#("jfY")]]=a[#("mF2G")];b=b+1;a=d[b];c[a[#("gd")]]=c[a[#("H5Y")]][a[#("iM8r")]];b=b+1;a=d[b];c[a[#("nr")]]=c[a[#("DNO")]][a[#("klls")]];b=b+1;a=d[b];c[a[#("C3")]][a[#("a2X")]]=c[a[#{{639;123;436;161};{46;339;37;620};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("n8")]]=c[a[#("HKz")]][a[#("xLbS")]];b=b+1;a=d[b];c[a[#("D9")]]=e[a[#("zSf")]];b=b+1;a=d[b];c[a[#("5q")]]=c[a[#("QOY")]][a[#("9FVJ")]];b=b+1;a=d[b];c[a[#("iN")]]=a[#("FCe")];b=b+1;a=d[b];c[a[#("y6")]]=a[#("p1V")];b=b+1;a=d[b];c[a[#("2v")]]=a[#("BGa")];b=b+1;a=d[b];g=a[#("tC")]c[g]=c[g](f(c,g+1,a[#("IAT")]))b=b+1;a=d[b];c[a[#("I0")]][a[#("cv9")]]=c[a[#("0Drq")]];b=b+1;a=d[b];c[a[#("t0")]]=c[a[#{{640;141;794;356};"1 + 1 = 111";"1 + 1 = 111";}]][a[#("72Tv")]];b=b+1;a=d[b];c[a[#("mu")]]=a[#("g8a")];b=b+1;a=d[b];c[a[#("sj")]][a[#("aPJ")]]=c[a[#("T7cp")]];b=b+1;a=d[b];c[a[#("KT")]]=c[a[#("hLe")]][a[#("SsyB")]];b=b+1;a=d[b];c[a[#("bb")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("yR")]][a[#("hqk")]]=c[a[#("9sLS")]];b=b+1;a=d[b];c[a[#("by")]]=c[a[#{"1 + 1 = 111";{801;135;459;150};{821;561;928;155};}]][a[#("LEjH")]];b=b+1;a=d[b];c[a[#("PT")]]=e[a[#("9rg")]];b=b+1;a=d[b];c[a[#("iv")]]=c[a[#("OXA")]][a[#("O1AM")]];b=b+1;a=d[b];c[a[#("zh")]]=a[#{{791;415;577;192};"1 + 1 = 111";{499;327;109;503};}];b=b+1;a=d[b];c[a[#("jQ")]]=a[#("0tH")];b=b+1;a=d[b];c[a[#("hi")]]=a[#("6hx")];b=b+1;a=d[b];c[a[#("qS")]]=a[#("uSp")];b=b+1;a=d[b];g=a[#("pZ")]c[g]=c[g](f(c,g+1,a[#("814")]))b=b+1;a=d[b];c[a[#("xY")]][a[#("oF4")]]=c[a[#("S440")]];b=b+1;a=d[b];c[a[#("F1")]]=c[a[#("obD")]][a[#{{243;655;524;47};{491;90;724;225};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("p6")]]=e[a[#("Joo")]];b=b+1;a=d[b];c[a[#("aG")]]=c[a[#("l9f")]][a[#("zJV1")]];b=b+1;a=d[b];c[a[#("UP")]]=a[#("Dfr")];b=b+1;a=d[b];c[a[#("dd")]]=a[#("TAe")];b=b+1;a=d[b];c[a[#("J4")]]=a[#("IXO")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("bJv")];b=b+1;a=d[b];g=a[#{{714;111;81;580};{645;856;372;245};}]c[g]=c[g](f(c,g+1,a[#("321")]))b=b+1;a=d[b];c[a[#("ig")]][a[#("S0c")]]=c[a[#("QguY")]];b=b+1;a=d[b];c[a[#("UW")]]=c[a[#("1Yl")]][a[#("I1JT")]];b=b+1;a=d[b];c[a[#("cr")]]=a[#("3dU")];elseif g>#("1bmyoa5ObmZZmD1dd9qF7A7WdBY6glEZcJmx8BdXgnWsZZmjxZaLVz5BdAtXl9IZS9XOqFfM6EzTOP6onOKql3dNOVsIgpLhQ7KZbJ32UyOralXzDfJHAqNZ5j9FlHGR2rdQegmOVRGYoWNC84ebQeRztV32JzQn17zTiguv25VSVYLjGIHrCEaXKOxsmuexbs6qy4t2KSjVs9OGkUvb1zVy6LiEUbiH0zRC1uWMnPSTupFKa1iD9dFMIJtWV0hIJM54slO08TXmRbcRgJD32QHX3e4sa90yHjjSuKrYmsEqpr5G")then local a=a[#("3O")];do return f(c,a,i)end;else c[a[#("Li")]]=-c[a[#("Mte")]];end;elseif g<=#("MQmxoQ3ehanruZ92zQI1txGqOQJmqHMjyWytObrEqOmKdH2EFy0MxPlpj5TJgQXLze4IBPoyyeKQj6nhXfR3QaWSLikTrTxL0Ml9MtcZjCnseFgmRLVa834yrl7sFFfPR9ZIVnFDd2UnWEOfb7bR7xM6RXSBxUuOvJMfPIBEfr7gjQMYI1qHEzRty318GegtHf2n1JAEHILQAFXal42FDYk71rRWRD7blNKdYy69CXa5Xa43f0XMlL0T54vK1NWeKKFW5TmX73dQYoj1xYQ1PuZKX0i3bxhYa5unGi8xO9OrIk5QVF")then local g;c[a[#("Qi")]]=c[a[#("JgX")]][a[#("DSm4")]];b=b+1;a=d[b];c[a[#("Qy")]]=e[a[#("BDO")]];b=b+1;a=d[b];c[a[#("bn")]]=c[a[#("ykR")]][a[#("2IAC")]];b=b+1;a=d[b];g=a[#("6Q")]c[g]=c[g](f(c,g+1,a[#{{267;314;102;897};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];if c[a[#("C9")]]then b=b+1;else b=a[#("iPo")];end;elseif g>#("d65zpU59eKsWLWoP235uo0tnQQHbM4CiHjd1eHfDLj3WundGsFdXZj7nNSTJn3xjhjoBSxLuXDUf6H2CNaTh1Ptxm0oxYHpSWTPl8MX54S9vA2qg0q5mkpsDZ2o2inGqncsn2QDanXmiQ77tJiHILcHHBlvgx5XRmTixJdnjX49ycjX245saR8PkFWWQuxOr9G66ZLUF4yUQdjEqzEmCMX9nd72XrHZAqRyHn0ctkYftn8hurGq0klQmGS31S6nxJtAvW7cJB2rXRQ9e0HGVq8pfbkaF6lLnLSV3JWJtESAr42FZSYb")then local i=p[a[#("dD6")]];local g;local f={};g=s({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[#("YyHy")]do b=b+1;local a=d[b];if a[#("R")]==377 then f[e-1]={c,a[#("nvI")]};else f[e-1]={h,a[#("drP")]};end;n[#n+1]=f;end;c[a[#("jR")]]=o(i,g,e);else c[a[#("Cg")]][c[a[#("EEo")]]]=a[#("4b9j")];end;elseif g<=#("BDgKettL6HMordm85fGd7lrIJ7ljPkWikzXiLkZpD7x6fka0PH4Ns7npkJbghj5WUEe2qexVqqLaYuDy7uFiqjZmlI7ciThsbLlLgiKKjivcxnB0fNiXOXFKP1QShuMHir8mi2rZV49hXX07gh7FKuOogL6oC1DYHZ3epoRnvtbUXxW1aTM9xg7YNTgH5dx3CkL84WS2BTjqs4CTZeoTpDCA2eBHhjrs6isMVY7oaTJN6QGSqyS1ZON8TlgZulVqC1tkMZ7ag9SH4YDlJTpUBBDrFu3KRi4Z8slexvgBARUZ6gd5S5qM5bZaybPr6xt8")then if g<=#{{633;939;616;407};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{169;26;365;255};"1 + 1 = 111";"1 + 1 = 111";{240;343;683;369};"1 + 1 = 111";{342;914;874;323};{91;731;766;8};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{315;81;738;450};{216;271;357;209};{374;776;6;446};{476;607;731;715};"1 + 1 = 111";{771;16;966;785};{199;880;200;15};"1 + 1 = 111";"1 + 1 = 111";{792;816;688;815};"1 + 1 = 111";{373;529;47;234};{822;262;161;770};"1 + 1 = 111";{446;218;684;12};"1 + 1 = 111";{24;348;336;116};{368;707;702;756};{564;200;609;621};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{706;821;174;535};{10;737;28;723};"1 + 1 = 111";{877;123;998;913};{923;158;931;20};"1 + 1 = 111";{636;463;635;702};{496;578;228;244};"1 + 1 = 111";{285;644;751;683};{34;345;971;808};"1 + 1 = 111";"1 + 1 = 111";{32;546;788;216};{598;864;469;499};{953;208;882;865};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{399;693;733;697};"1 + 1 = 111";"1 + 1 = 111";{745;374;576;555};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{956;982;705;346};{854;809;330;263};"1 + 1 = 111";{392;504;837;887};{99;154;463;475};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{555;389;805;572};"1 + 1 = 111";{774;60;976;523};"1 + 1 = 111";"1 + 1 = 111";{239;129;500;858};{541;881;138;514};"1 + 1 = 111";"1 + 1 = 111";{228;592;565;698};"1 + 1 = 111";"1 + 1 = 111";{574;159;213;471};"1 + 1 = 111";{313;849;354;966};"1 + 1 = 111";{113;9;287;917};"1 + 1 = 111";{812;622;447;777};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{239;729;78;386};"1 + 1 = 111";{336;591;479;404};"1 + 1 = 111";{917;591;137;381};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{349;165;929;945};{644;385;839;255};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{45;978;87;166};"1 + 1 = 111";{761;204;584;324};{97;954;179;523};{928;886;56;563};{60;120;111;157};{173;892;524;149};{819;39;134;323};"1 + 1 = 111";"1 + 1 = 111";{55;260;515;139};"1 + 1 = 111";{303;885;537;933};"1 + 1 = 111";{147;233;889;393};{708;698;656;361};{430;996;348;937};"1 + 1 = 111";"1 + 1 = 111";{46;373;271;123};{613;819;429;610};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{97;519;813;401};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{623;644;144;888};"1 + 1 = 111";"1 + 1 = 111";{217;274;869;770};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{524;903;862;234};{866;437;286;371};"1 + 1 = 111";"1 + 1 = 111";{261;653;930;321};{323;656;102;64};"1 + 1 = 111";{165;287;208;244};{147;193;583;870};"1 + 1 = 111";"1 + 1 = 111";{904;169;906;932};"1 + 1 = 111";{136;640;199;903};{868;323;385;332};{552;952;166;102};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{287;324;792;937};"1 + 1 = 111";"1 + 1 = 111";{76;368;602;34};"1 + 1 = 111";"1 + 1 = 111";{570;363;419;212};"1 + 1 = 111";{281;579;949;918};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{9;773;564;931};"1 + 1 = 111";{804;413;17;186};"1 + 1 = 111";{20;502;724;423};{566;989;960;871};{187;399;143;353};{620;350;224;296};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{81;362;524;961};"1 + 1 = 111";{262;60;649;294};"1 + 1 = 111";"1 + 1 = 111";{221;542;73;930};"1 + 1 = 111";{233;930;400;299};{979;995;739;493};{736;734;725;339};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{604;553;885;114};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{232;920;734;721};"1 + 1 = 111";{393;195;860;271};"1 + 1 = 111";{232;906;200;327};{134;300;960;134};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{835;280;646;458};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{46;478;336;942};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{608;284;100;197};{957;8;475;263};{286;77;348;568};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{485;377;481;895};"1 + 1 = 111";{42;322;743;752};{457;83;705;222};"1 + 1 = 111";{907;385;85;556};"1 + 1 = 111";{724;874;372;470};"1 + 1 = 111";"1 + 1 = 111";{320;409;338;663};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{602;125;530;227};{432;772;665;91};{671;318;505;371};{401;339;953;150};{270;122;842;868};"1 + 1 = 111";"1 + 1 = 111";{241;640;467;171};"1 + 1 = 111";{161;916;918;830};"1 + 1 = 111";{619;267;489;930};"1 + 1 = 111";{624;216;613;258};{527;675;114;718};{494;516;661;966};{794;485;115;83};{785;795;322;5};"1 + 1 = 111";{64;346;906;932};{23;313;145;875};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{798;729;478;708};"1 + 1 = 111";"1 + 1 = 111";{199;41;43;172};"1 + 1 = 111";"1 + 1 = 111";{156;606;52;26};{845;153;449;651};{322;37;939;507};{329;18;716;729};"1 + 1 = 111";{379;650;546;31};{46;935;351;836};"1 + 1 = 111";"1 + 1 = 111";{639;349;296;633};"1 + 1 = 111";{187;77;956;272};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{342;348;748;864};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{81;352;504;99};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then if g<=#("WAgv1q9QcsLmUeZI1tWblE01pWZk7uthp5YZ82ZupSID6vSCWyKrHN9sJogfBYSS9E7YpaJ8FBWD6y53dyzJVbKN6GqTWT3Ba0EDz3lWYLXf0HvltnbdAj773t2UU0mVHuDg4DEklMUjoFWAkeAISZa02GJeaCc8zbJGdoq1T02XzXTyIDJPAPcRtMny3zjUKVVm6pv5YJY17nCeXkHI2yJU81lCa27uRinNcGCrhO010lUgkjLS2M1mmbned345LEkZaYcqToBoHR3Xhfr1rpCfqaBbrxonT5pva5gvht9OkNPFhB78MdN")then if g<=#("bfI9ya9v9mGLBIXm95U8pY4Ou541AqMQr4t4xg8guOO7geeKNV8QsPfnk3OCgh5TLZtHn2Z26ONMk6Hq1tnOr5xMZgTDDGamS4xrUHxV5gTPbDdoxxLW3qCQCRSgivzBNB4pKpHt7DTllSLvdFgg4nsBDRZdZpMJRsbLIXPg0rYBIqEUgvdOpsGAhEX2BDES0jE2R9Xp09qNz22mme7Em8tzWMDeaWQxXgKzWLdgIXXpb3apLKPvGaG2ZfffHTodt40srEBMb05zkdx3LmEAgu0WLSJQF8KZIU6hcS8gjdtQfgRWTmEto")then local g;local j;local l,n;local m;local g;c[a[#("Wp")]]=(a[#("eb9")]~=0);b=b+1;a=d[b];e[a[#("mLB")]]=c[a[#("3S")]];b=b+1;a=d[b];c[a[#("lj")]]=(a[#("gl0")]~=0);b=b+1;a=d[b];e[a[#("NBn")]]=c[a[#("F8")]];b=b+1;a=d[b];c[a[#("0R")]]=(a[#("eDZ")]~=0);b=b+1;a=d[b];e[a[#{"1 + 1 = 111";{886;532;620;936};"1 + 1 = 111";}]]=c[a[#("2h")]];b=b+1;a=d[b];c[a[#("Ag")]]=(a[#{{729;466;361;76};"1 + 1 = 111";"1 + 1 = 111";}]~=0);b=b+1;a=d[b];e[a[#{"1 + 1 = 111";{505;935;362;13};"1 + 1 = 111";}]]=c[a[#("tX")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("mNo")];b=b+1;a=d[b];e[a[#("Q9A")]]=c[a[#("IT")]];b=b+1;a=d[b];c[a[#("Gi")]]=e[a[#("bqZ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{514;615;310;815};}]]=h[a[#{"1 + 1 = 111";{677;747;771;866};{617;310;480;512};}]];b=b+1;a=d[b];c[a[#("BW")]]=c[a[#("dSN")]][a[#("cTsp")]];b=b+1;a=d[b];c[a[#("f0")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("IHL5")]];b=b+1;a=d[b];g=a[#{"1 + 1 = 111";"1 + 1 = 111";}];m=c[a[#("A4u")]];c[g+1]=m;c[g]=m[a[#("0vl9")]];b=b+1;a=d[b];g=a[#("jL")]l,n=k(c[g](c[g+1]))i=n+g-1 j=0;for a=g,i do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[#("fr")]l={c[g](f(c,g+1,i))};j=0;for a=g,a[#("p1vt")]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];elseif g==#("69edRJ5Ugdqf1Bhp13oxpdajQEbX7sEpKTX7d8azlA7qA9ppOEuLf2J384xmIiXYKaGhOkl22Zk0gUURoViE72kSk38jMX1dMiRAEhMErDSpRSXojQ8W9t0RZX7Ulcqf8ho7dumgjPmEk5aDfU95YedrsaLQk1romNqJD0kZE1NuhvG3WEPCduq3e6OdUG5sx7qHOB9pJkC7CSk6ER3Rm0k2vyFHlhf75u8je8pvFA223tCvWSJcMogGWzlq5DdCfEbhUa1FCIlW7s8c5jUEIcuRoCxQX8AcvBXzruMV0eKedtIEAiuWSJ")then c[a[#("Dc")]]=c[a[#("QCo")]][a[#("1isT")]];b=b+1;a=d[b];c[a[#("6C")]]=c[a[#("mhq")]];b=b+1;a=d[b];c[a[#("Oo")]]={};b=b+1;a=d[b];c[a[#("eO")]]=e[a[#{{148;752;799;697};"1 + 1 = 111";{943;998;279;734};}]];b=b+1;a=d[b];c[a[#("E8")]]=c[a[#("dKJ")]][a[#("sJ6b")]];b=b+1;a=d[b];c[a[#("TF")]]=a[#("sVb")];b=b+1;a=d[b];c[a[#("zC")]]=a[#("xEU")];b=b+1;a=d[b];c[a[#("0t")]]=a[#{{335;104;243;962};{843;133;123;496};{892;117;67;317};}];b=b+1;a=d[b];c[a[#("Zf")]]=a[#("Pxo")];else b=a[#("gSv")];end;elseif g<=#("cju2rNlRDijBHFKVLI8OECqN533pPNNuXIVp7CtiPxg542b90yUnT5zK3R7zU5c0FYN9UtXio09guuTc23zr2zL2ikxqE4yTuqAfpbpHKM925soI75H0HV7fnV1J7HOtCqWe4OW0O2RqAT605YsIyHlKtu2EkQJd7QAPGkNtiQmPdQQFYaOiog54emUKWrP7sOtUsrtUl9zRuHGOOyQkcAZ1UFLtBdI1bpvAv6lHR37pRnKHQg6yMF42ZD9XQathBIQelgrSliDjDJjG5dNthjoHuDL26z0QJZYiIGvKZnmDbVApsE2Nxaar")then local g;c[a[#("yF")]]=c[a[#{{913;341;289;99};{791;532;703;44};"1 + 1 = 111";}]][a[#("G2zL")]];b=b+1;a=d[b];c[a[#("aD")]][a[#("CH8")]]=c[a[#("UA6k")]];b=b+1;a=d[b];c[a[#("xd")]]=c[a[#("dVj")]][a[#("v6Fk")]];b=b+1;a=d[b];c[a[#("cA")]][a[#("vGU")]]=a[#("DmIY")];b=b+1;a=d[b];c[a[#("AX")]]=c[a[#("txT")]][a[#("dQPD")]];b=b+1;a=d[b];c[a[#("Ia")]]=c[a[#("Rja")]][a[#("3AJY")]];b=b+1;a=d[b];c[a[#("NU")]][a[#("BFA")]]=c[a[#("8KKj")]];b=b+1;a=d[b];c[a[#("2A")]]=c[a[#("hyV")]][a[#("76Kl")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{942;661;395;135};}]]=e[a[#("oF7")]];b=b+1;a=d[b];c[a[#("nN")]]=c[a[#("ufu")]][a[#("04lJ")]];b=b+1;a=d[b];c[a[#("Th")]]=a[#("GDb")];b=b+1;a=d[b];c[a[#("gq")]]=a[#("2ZA")];b=b+1;a=d[b];c[a[#("ie")]]=a[#("MXx")];b=b+1;a=d[b];g=a[#("9g")]c[g]=c[g](f(c,g+1,a[#("9jx")]))b=b+1;a=d[b];c[a[#("TR")]][a[#("1oF")]]=c[a[#("4OiB")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{444;517;93;425};}]]=c[a[#("hri")]][a[#("fbiE")]];b=b+1;a=d[b];c[a[#("Xr")]]=a[#("9YM")];b=b+1;a=d[b];c[a[#("el")]][a[#("Jtg")]]=c[a[#("Zn5t")]];b=b+1;a=d[b];c[a[#("2F")]]=c[a[#("b3Q")]][a[#("u0iS")]];b=b+1;a=d[b];c[a[#{{570;545;222;279};"1 + 1 = 111";}]]=a[#("iWs")];b=b+1;a=d[b];c[a[#("Mi")]][a[#("fqe")]]=c[a[#("WxuA")]];b=b+1;a=d[b];c[a[#("ys")]]=c[a[#("abv")]][a[#("HMx8")]];b=b+1;a=d[b];c[a[#("ft")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("XA")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{183;61;14;62};}]][a[#("iFgi")]];b=b+1;a=d[b];c[a[#("bO")]]=a[#("tun")];b=b+1;a=d[b];c[a[#("Jj")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("ai")]]=a[#("QiS")];b=b+1;a=d[b];c[a[#("lA")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];g=a[#("zO")]c[g]=c[g](f(c,g+1,a[#{{109;202;264;802};{573;398;6;424};{56;538;960;874};}]))b=b+1;a=d[b];c[a[#("an")]][a[#("nYP")]]=c[a[#("pqiY")]];b=b+1;a=d[b];c[a[#("Po")]]=c[a[#("DHT")]][a[#("6BfC")]];b=b+1;a=d[b];c[a[#("zx")]]=e[a[#("UaO")]];b=b+1;a=d[b];c[a[#("Eu")]]=c[a[#("lC3")]][a[#("Uapp")]];b=b+1;a=d[b];c[a[#("Xq")]]=a[#("Jpy")];b=b+1;a=d[b];c[a[#("ia")]]=a[#("QWO")];b=b+1;a=d[b];c[a[#("yd")]]=a[#("tpL")];b=b+1;a=d[b];c[a[#("Rt")]]=a[#("QGj")];b=b+1;a=d[b];g=a[#("u2")]c[g]=c[g](f(c,g+1,a[#("H1a")]))b=b+1;a=d[b];c[a[#("fB")]][a[#("QqK")]]=c[a[#("aWDX")]];b=b+1;a=d[b];c[a[#("g9")]]=c[a[#("ZqI")]][a[#("HsSf")]];b=b+1;a=d[b];c[a[#("xe")]]=a[#("Fe4")];b=b+1;a=d[b];c[a[#{{937;847;281;674};"1 + 1 = 111";}]]=a[#{"1 + 1 = 111";{243;723;430;211};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("xM")]][c[a[#("Fuk")]]]=c[a[#("DPkX")]];b=b+1;a=d[b];c[a[#("Qf")]]=c[a[#("jXO")]][a[#("ugX7")]];b=b+1;a=d[b];c[a[#("vn")]]=e[a[#("5VN")]];b=b+1;a=d[b];c[a[#("ac")]]=c[a[#("07f")]][a[#("dRtx")]];b=b+1;a=d[b];c[a[#("Ca")]]=c[a[#("Cyh")]][a[#("uq3F")]];b=b+1;a=d[b];c[a[#("yt")]][a[#("PSR")]]=c[a[#("GxgE")]];b=b+1;a=d[b];c[a[#("At")]]=c[a[#("n8x")]][a[#("xcsK")]];b=b+1;a=d[b];c[a[#("ms")]]=a[#("vKS")];b=b+1;a=d[b];c[a[#("ox")]][a[#("aDl")]]=c[a[#("6Jcv")]];b=b+1;a=d[b];c[a[#("TB")]]=c[a[#("RKv")]][a[#("qqs2")]];b=b+1;a=d[b];c[a[#("Kx")]]=e[a[#("MxU")]];b=b+1;a=d[b];c[a[#("Sb")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{140;498;217;3};}]][a[#("NnsL")]];b=b+1;a=d[b];c[a[#("qb")]]=a[#("9KK")];b=b+1;a=d[b];c[a[#("H9")]]=a[#("Onb")];b=b+1;a=d[b];c[a[#("Fe")]]=a[#("NUn")];b=b+1;a=d[b];g=a[#("sO")]c[g]=c[g](f(c,g+1,a[#("Az2")]))b=b+1;a=d[b];c[a[#("d9")]][a[#("dSn")]]=c[a[#("sCg7")]];b=b+1;a=d[b];c[a[#("kv")]]=c[a[#("W3M")]][a[#("pAnF")]];b=b+1;a=d[b];c[a[#("Xj")]]=(a[#("boQ")]~=0);b=b+1;a=d[b];c[a[#("tC")]][a[#("7NW")]]=c[a[#("gJQg")]];b=b+1;a=d[b];c[a[#("EM")]]=c[a[#("i0p")]][a[#("sYmh")]];b=b+1;a=d[b];c[a[#("QB")]]=a[#("a0q")];b=b+1;a=d[b];c[a[#("IT")]][a[#("ByJ")]]=c[a[#("FO7E")]];b=b+1;a=d[b];c[a[#("jg")]]=c[a[#("vjD")]][a[#("e8a4")]];b=b+1;a=d[b];c[a[#("Q2")]]=(a[#("Fza")]~=0);b=b+1;a=d[b];c[a[#("SS")]][a[#("gCV")]]=c[a[#("seFd")]];b=b+1;a=d[b];c[a[#("J5")]]=c[a[#{{533;775;174;481};{771;699;677;343};{378;924;140;825};}]][a[#("46vx")]];b=b+1;a=d[b];c[a[#("vP")]]=e[a[#("HTZ")]];b=b+1;a=d[b];c[a[#("BA")]]=c[a[#{{826;487;322;8};"1 + 1 = 111";{527;1;390;629};}]][a[#("GvIA")]];b=b+1;a=d[b];c[a[#{{90;561;188;179};{382;795;998;952};}]]=c[a[#("jgu")]][a[#("SKlQ")]];b=b+1;a=d[b];c[a[#("h7")]][a[#("BB6")]]=c[a[#("Zak2")]];b=b+1;a=d[b];c[a[#("Gd")]]=c[a[#("uPG")]][a[#("PEMz")]];b=b+1;a=d[b];c[a[#("1Y")]]=c[a[#("WDX")]][a[#("rzsH")]];b=b+1;a=d[b];c[a[#("SV")]][a[#("M0X")]]=c[a[#("cdNT")]];b=b+1;a=d[b];c[a[#("94")]]=c[a[#("fjX")]][a[#("xCZI")]];b=b+1;a=d[b];c[a[#("DF")]]=a[#("92p")];b=b+1;a=d[b];c[a[#("Df")]]=a[#("JI8")];b=b+1;a=d[b];c[a[#("eV")]][c[a[#{{330;858;764;53};{36;663;509;323};{791;694;967;154};}]]]=c[a[#("igIS")]];elseif g==#("iUTGzVWsXKNVb7zScF36VGJcuKDHnsJYHZzWNeADBkolWErGD5uFhuINkQkZsoeEaYomJNe8eAGLqyp0r6er8dRlqVM63LjlfUl8pf7Z0vBRZ7vXAtHxjXF6hc5XbheEqtFHlrLm9pCNN9vtzYHKdXcspp1mjjXSr7BGCZLhTuy4u2shQLymLFADqlq6BycZCTuQJ01Knz1SAh7y6TGJWKhWH7oqJPRurICMHNI0TY9lORdjo39R2Ed1MIiMMLaISGA1Qv0slQZ7L5iZ3fcPP9CYFK98F6oiXCEhqlE2cQGmOfqQztSHJv2Se")then local g;c[a[#("9h")]][a[#("eXE")]]=c[a[#("FWuM")]];b=b+1;a=d[b];c[a[#("vp")]]=c[a[#("GxV")]][a[#("s3Ng")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("l9M")];b=b+1;a=d[b];c[a[#("ib")]][a[#{{833;60;283;590};"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("Bt6o")]];b=b+1;a=d[b];c[a[#("Tj")]]=c[a[#("HxF")]][a[#("hcaW")]];b=b+1;a=d[b];c[a[#("70")]]=e[a[#("tbn")]];b=b+1;a=d[b];c[a[#("K1")]]=c[a[#("lnZ")]][a[#("O6Dz")]];b=b+1;a=d[b];c[a[#("Yx")]]=a[#("REU")];b=b+1;a=d[b];c[a[#("I8")]]=a[#("zAE")];b=b+1;a=d[b];c[a[#("IL")]]=a[#("xhj")];b=b+1;a=d[b];c[a[#("Ad")]]=a[#("yEg")];b=b+1;a=d[b];g=a[#("dH")]c[g]=c[g](f(c,g+1,a[#("qkW")]))b=b+1;a=d[b];c[a[#("AG")]][a[#("k0F")]]=c[a[#("xkNP")]];b=b+1;a=d[b];c[a[#("Nd")]]=c[a[#("ydd")]][a[#("I64I")]];b=b+1;a=d[b];c[a[#("f0")]]=e[a[#{"1 + 1 = 111";{319;587;145;655};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("UT")]]=c[a[#("H9L")]][a[#("GeQz")]];b=b+1;a=d[b];c[a[#("PG")]]=a[#("oSP")];b=b+1;a=d[b];c[a[#("IF")]]=a[#("XJV")];b=b+1;a=d[b];c[a[#("vl")]]=a[#("mWL")];b=b+1;a=d[b];c[a[#("lX")]]=a[#("4or")];b=b+1;a=d[b];g=a[#("gf")]c[g]=c[g](f(c,g+1,a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("aT")]][a[#("8aG")]]=c[a[#("iBGa")]];b=b+1;a=d[b];c[a[#("7P")]]=c[a[#("xAo")]][a[#("cFLp")]];b=b+1;a=d[b];c[a[#("1H")]]=a[#("O1k")];b=b+1;a=d[b];c[a[#("v7")]]=a[#("2zU")];b=b+1;a=d[b];c[a[#("3S")]][c[a[#("FqE")]]]=c[a[#{{367;688;554;398};{444;610;521;560};{395;919;463;50};{817;690;868;365};}]];b=b+1;a=d[b];c[a[#("3Y")]]=c[a[#("egH")]][a[#("Is6Q")]];b=b+1;a=d[b];c[a[#("J2")]]=a[#("Cnj")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{824;596;21;65};}]]=a[#("ND1")];b=b+1;a=d[b];c[a[#("rS")]][c[a[#("yUU")]]]=c[a[#("hp7s")]];b=b+1;a=d[b];c[a[#("lo")]]=c[a[#("muj")]][a[#("EzzL")]];b=b+1;a=d[b];c[a[#("qH")]]=a[#("utU")];b=b+1;a=d[b];c[a[#("zf")]]=e[a[#("Mm7")]];b=b+1;a=d[b];c[a[#("3X")]]=c[a[#("EUF")]][a[#("cvLC")]];b=b+1;a=d[b];c[a[#{{31;739;651;505};{522;505;848;12};}]]=a[#("eaW")];b=b+1;a=d[b];c[a[#("3m")]]=a[#("E42")];b=b+1;a=d[b];c[a[#("gD")]]=a[#("q4Y")];b=b+1;a=d[b];g=a[#("os")]c[g]=c[g](f(c,g+1,a[#("ala")]))b=b+1;a=d[b];c[a[#("cH")]][c[a[#("OGu")]]]=c[a[#("nADI")]];b=b+1;a=d[b];c[a[#("XB")]]=c[a[#("hfq")]][a[#("1KxK")]];b=b+1;a=d[b];c[a[#("AP")]]=a[#("vl9")];b=b+1;a=d[b];c[a[#("sQ")]]=a[#("qN0")];b=b+1;a=d[b];c[a[#("Ne")]][c[a[#("8R4")]]]=c[a[#("Cl6v")]];b=b+1;a=d[b];c[a[#("ZE")]]=c[a[#("82V")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{965;331;483;812};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("y9")]]=c[a[#("Cag")]][a[#("3Dn0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{480;585;105;251};}]][a[#("GKu")]]=c[a[#("Og9E")]];b=b+1;a=d[b];c[a[#{{5;548;562;136};{347;320;23;476};}]]=c[a[#("lY1")]][a[#{{421;677;330;669};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("bl")]]=a[#("Atc")];b=b+1;a=d[b];c[a[#("16")]]=e[a[#("UaG")]];b=b+1;a=d[b];c[a[#("Tn")]]=a[#("4N2")];b=b+1;a=d[b];c[a[#("UL")]]=c[a[#("d5m")]][c[a[#("i0yY")]]];b=b+1;a=d[b];c[a[#("qE")]]=a[#("qNj")];b=b+1;a=d[b];c[a[#("fz")]]=c[a[#("UbT")]][c[a[#("I2yL")]]];b=b+1;a=d[b];c[a[#("Qq")]][c[a[#("80o")]]]=c[a[#("sDcH")]];b=b+1;a=d[b];c[a[#("gr")]]=c[a[#("0Kd")]][a[#("3v7o")]];b=b+1;a=d[b];c[a[#("01")]]=a[#("W1D")];b=b+1;a=d[b];c[a[#("62")]]=e[a[#("O6N")]];b=b+1;a=d[b];c[a[#("jR")]]=a[#("xDz")];b=b+1;a=d[b];c[a[#("lz")]]=c[a[#("iEx")]][c[a[#("UmNk")]]];b=b+1;a=d[b];c[a[#("SB")]]=a[#("xbj")];b=b+1;a=d[b];c[a[#("x3")]]=c[a[#("Pgn")]][c[a[#("VL3H")]]];b=b+1;a=d[b];c[a[#("Be")]][c[a[#("L59")]]]=c[a[#("72Jv")]];b=b+1;a=d[b];c[a[#("8h")]]=c[a[#("WUB")]][a[#("vUlU")]];b=b+1;a=d[b];c[a[#("3e")]]=a[#("JA1")];b=b+1;a=d[b];c[a[#("6A")]]=e[a[#("CJP")]];b=b+1;a=d[b];c[a[#("I4")]]=c[a[#("9mz")]][a[#("afMh")]];b=b+1;a=d[b];c[a[#("qa")]]=a[#("N48")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{253;812;996;166};}]]=a[#("DOz")];b=b+1;a=d[b];g=a[#("uL")]c[g]=c[g](f(c,g+1,a[#("AFX")]))b=b+1;a=d[b];c[a[#("4f")]][c[a[#("Oed")]]]=c[a[#{"1 + 1 = 111";{295;967;1;864};"1 + 1 = 111";{336;728;237;32};}]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("6Ul")]][a[#("yHeQ")]];b=b+1;a=d[b];c[a[#("ys")]][a[#("bdp")]]=a[#("5nmJ")];b=b+1;a=d[b];c[a[#("rQ")]]=c[a[#("Mki")]][a[#("790N")]];b=b+1;a=d[b];c[a[#("f2")]]=c[a[#("vYJ")]][a[#("B3QK")]];b=b+1;a=d[b];c[a[#("Yc")]][a[#("R6V")]]=c[a[#("jjnK")]];b=b+1;a=d[b];c[a[#("mm")]]=c[a[#("6EA")]][a[#("PLFh")]];b=b+1;a=d[b];c[a[#("vO")]]=e[a[#("uM4")]];b=b+1;a=d[b];c[a[#("KC")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#{{258;447;595;381};"1 + 1 = 111";{636;548;23;749};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("PV")]]=a[#("G6y")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{404;522;919;629};}]]=a[#("aXp")];else local h;local g;c[a[#("9e")]]=c[a[#("Pp2")]][a[#("AY2h")]];b=b+1;a=d[b];g=a[#{"1 + 1 = 111";"1 + 1 = 111";}];h=c[a[#("FLD")]];c[g+1]=h;c[g]=h[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("FJ")]]=e[a[#("6u8")]];b=b+1;a=d[b];c[a[#("ap")]]=c[a[#("txW")]][a[#("ao8x")]];b=b+1;a=d[b];c[a[#("Rl")]]=a[#("tdr")];b=b+1;a=d[b];c[a[#("vX")]]=a[#("ilf")];b=b+1;a=d[b];c[a[#("Ih")]]=a[#("NVs")];b=b+1;a=d[b];c[a[#("MI")]]=a[#("AsC")];b=b+1;a=d[b];g=a[#("Le")]c[g]=c[g](f(c,g+1,a[#("Rla")]))b=b+1;a=d[b];c[a[#("IT")]]=a[#("MhN")];end;elseif g<=#("vfv2YoCRkjBbISLjM9EpkAssJloRJCJWdP0yHk2qV75hpyVa5AT3nYB6WcsNaUhSKO821nMBgmFnFldlAnWjSPIon3ME2pqaZmILz3iRXrXbsnCL9hnW78a4gTO8MiJ16EyrNDWHfevA2H59CaFVcEd0mNFPokfPT5fZ0j7GuQR2MKcKYPGLNYZDBHfa7hs59RR6Bgjsc8AvWkoMK51KOEc4gNysd7ImyW353fiRFnJOyDQpsEAcqTqFOWZYT0ofBn7arsTFXkeB5yHN6haKHG6PFyqgpt7O9DnkGQ89V5pfO0Kqol2L0OJ5qrF3b")then if g<=#("oDmABCkxhqjaZLp0bPYa1dCxYu4s3nke8iQX3nzhf2eLB0Z7PBq0ebUkbZMgI2D4gecQ5D6XpR599067F7ND6u96yGVeMsKmzjFvYicmEEKygVlk3OLLpa8VffszR2l6hSK0vKjx4A9DUM0MuKk7R87zlTqS0NFLrNqyluZtFoQZbFbEpQehRopiUkONsBGr4ykguCB9U1CDsiyQRXDkIy3dyiOaRmadSy4Nu5iXofxZWWZLX85F8vUHEhSmYBrI1zU4oVvWPP5CbeqMscmTrFfxOyinm69YXZ8yb5xcMi0sArGA0g3VnJqvsyp")then local h;local g;c[a[#("rX")]]=c[a[#("isg")]][a[#("rx2Q")]];b=b+1;a=d[b];c[a[#("Tf")]]=c[a[#("n1d")]][a[#("ntF8")]];b=b+1;a=d[b];g=a[#("Rz")];h=c[a[#("j66")]];c[g+1]=h;c[g]=h[a[#("uSfF")]];b=b+1;a=d[b];c[a[#("gS")]]=e[a[#("G0B")]];b=b+1;a=d[b];c[a[#("ku")]]=c[a[#("kCP")]][a[#("Z9Cd")]];b=b+1;a=d[b];c[a[#("p3")]]=a[#("sdl")];b=b+1;a=d[b];c[a[#("rs")]]=a[#("3ea")];b=b+1;a=d[b];c[a[#("v7")]]=a[#("xf0")];b=b+1;a=d[b];c[a[#("fy")]]=a[#("AHq")];b=b+1;a=d[b];g=a[#("LY")]c[g]=c[g](f(c,g+1,a[#("eXm")]))elseif g==#("MiKSQgOlf3KxPkgiPX6x2SxgcnLnJNfOPHAEJhNsNtu7GHgcDhQGC384VEQCGBNDY6RiUMJHkNUJyAKGhIVB6JlWIGTfCkXmQ1jKZ7r1JivYjAGu3ku7PmGoU4Ko3Ef90H2Gq9Qjq32XmxNiaylq0ZHEv4Z4yd8edv8MH9e4EkRWtSbxrCoFrYjaazkxjWWm5XU1ybLatrXQhVjN2CN5ZDXom8MiZSUSyF1H7k9p0nlabE2ooHERi0yCaGOAADlMHerN4MPRDxfLrWnTfx3rncJHgzHCHJ0ycKD6lpuM2XnWVXjns5tcJ3yFGVHF")then local e;c[a[#("V6")]]=c[a[#("Sjp")]][a[#("NaJK")]];b=b+1;a=d[b];c[a[#("JT")]]=c[a[#("vEz")]]/c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{419;226;519;887};}]];b=b+1;a=d[b];c[a[#("P7")]]=c[a[#("VHG")]]+a[#("AMiF")];b=b+1;a=d[b];e=a[#("uO")]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[#("6B")]]=c[a[#("C4B")]]*c[a[#("tptz")]];b=b+1;a=d[b];do return c[a[#("VB")]]end else local g;c[a[#("du")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Pq")]]=c[a[#("05W")]][a[#("gt4I")]];b=b+1;a=d[b];c[a[#("K6")]]=a[#{{768;512;949;265};{833;626;301;259};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("LO")]]=a[#("JKz")];b=b+1;a=d[b];g=a[#("sf")]c[g]=c[g](f(c,g+1,a[#("p3a")]))b=b+1;a=d[b];c[a[#("Nu")]][a[#("YRs")]]=c[a[#("ACij")]];b=b+1;a=d[b];b=a[#("Pjx")];end;elseif g<=#{"1 + 1 = 111";"1 + 1 = 111";{301;331;384;409};"1 + 1 = 111";{891;159;177;182};"1 + 1 = 111";{204;955;244;901};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{968;247;456;218};{376;497;515;859};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{569;119;109;860};{838;913;323;476};{61;241;230;814};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{406;589;840;768};{188;226;24;603};"1 + 1 = 111";"1 + 1 = 111";{460;536;555;28};"1 + 1 = 111";"1 + 1 = 111";{715;274;572;972};{605;275;5;250};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{360;497;39;200};"1 + 1 = 111";"1 + 1 = 111";{858;672;551;188};{374;624;235;571};"1 + 1 = 111";"1 + 1 = 111";{636;115;997;326};"1 + 1 = 111";"1 + 1 = 111";{38;601;877;851};{661;299;13;894};{715;703;383;707};{362;511;451;166};"1 + 1 = 111";"1 + 1 = 111";{885;531;794;839};{10;610;538;639};"1 + 1 = 111";"1 + 1 = 111";{593;197;127;442};{243;504;606;716};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{438;888;136;825};{923;82;104;238};"1 + 1 = 111";"1 + 1 = 111";{818;636;295;579};{258;643;470;667};{60;903;756;453};"1 + 1 = 111";"1 + 1 = 111";{592;225;792;455};{499;604;715;112};{657;145;471;498};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{436;521;556;331};{750;65;400;979};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{909;719;251;391};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{395;236;374;125};"1 + 1 = 111";{457;891;222;521};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{786;410;571;986};{365;547;557;646};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{396;678;46;263};"1 + 1 = 111";{879;792;480;806};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{637;571;187;506};"1 + 1 = 111";{385;908;831;120};{168;273;771;615};"1 + 1 = 111";{963;992;126;33};"1 + 1 = 111";{300;453;470;435};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{108;838;680;46};"1 + 1 = 111";{507;909;711;942};{719;475;326;211};{852;723;651;934};"1 + 1 = 111";"1 + 1 = 111";{148;900;949;813};{648;374;392;512};{135;278;134;832};{133;841;820;359};"1 + 1 = 111";{302;187;118;257};{518;224;977;732};{652;23;207;338};{734;836;574;710};{571;799;980;106};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{879;147;240;198};{704;840;113;865};"1 + 1 = 111";{173;183;585;881};{437;159;467;4};"1 + 1 = 111";"1 + 1 = 111";{98;179;919;185};"1 + 1 = 111";{817;216;816;786};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{974;493;493;940};{961;202;757;750};"1 + 1 = 111";"1 + 1 = 111";{127;16;220;629};"1 + 1 = 111";"1 + 1 = 111";{394;598;935;284};"1 + 1 = 111";{616;430;214;722};"1 + 1 = 111";{433;714;54;870};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{811;64;238;146};{937;438;406;923};"1 + 1 = 111";{301;926;293;382};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{217;879;203;216};"1 + 1 = 111";{459;308;188;422};{710;202;719;282};"1 + 1 = 111";"1 + 1 = 111";{534;313;328;539};{868;103;175;417};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{468;270;102;633};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{406;773;470;340};{398;280;779;842};{630;80;219;907};"1 + 1 = 111";"1 + 1 = 111";{705;640;659;800};{987;455;114;2};{443;704;207;532};"1 + 1 = 111";"1 + 1 = 111";{572;209;823;355};"1 + 1 = 111";{401;742;841;195};"1 + 1 = 111";{493;119;324;744};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{380;50;479;134};{17;579;811;187};{672;549;749;99};{794;297;741;543};{229;321;810;67};{6;724;141;94};{667;538;994;278};{697;139;290;556};"1 + 1 = 111";{416;517;170;566};{580;801;278;806};{618;657;197;358};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{779;812;145;508};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{763;865;54;234};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{463;433;744;451};{577;182;901;213};"1 + 1 = 111";{904;101;22;597};"1 + 1 = 111";{274;159;800;860};{19;482;312;699};{21;504;76;93};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{3;194;299;373};"1 + 1 = 111";{398;654;670;585};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{826;760;167;212};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{380;720;769;142};{946;93;39;73};{101;759;631;798};"1 + 1 = 111";{364;510;164;987};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{117;251;878;349};"1 + 1 = 111";"1 + 1 = 111";{600;501;934;950};"1 + 1 = 111";{735;322;756;152};"1 + 1 = 111";"1 + 1 = 111";{491;555;616;623};"1 + 1 = 111";{460;784;819;681};"1 + 1 = 111";"1 + 1 = 111";{291;23;134;950};{365;204;157;121};"1 + 1 = 111";{119;283;245;159};{166;871;923;966};{151;906;942;80};"1 + 1 = 111";{540;694;254;643};"1 + 1 = 111";{287;383;853;955};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{796;757;118;549};"1 + 1 = 111";"1 + 1 = 111";}then c[a[#("XL")]]=c[a[#("JRT")]]/c[a[#("bX5b")]];elseif g>#("QzX3MmXULs6h4bqWa81vB8LdsLxhOGq7kt1LVoDSPpBNo2q33ANYP4rSYUKb0Pfec96KkQbVGjRkI7ZAtEoo3DspciWaPC29kvLo5RSmy1rFngj14jRvB0lKRRHb3ageqRalvKFNVb0bkXc685gFUGJtkbHojRtyUnoGf8FuPdLz9jz4OLc74MtUiRbucpDeSDq7IG0aAVZQ5ktbNNKJOvEi3Exy7krzLHRH2CvhUcIiXOZ8y9RAP4Av9ideiCdoEAfyDWikqCZLYuvpOza7D1TRguITyr9r9sOxICFL1HjneZIOXYAUCfVMQzriozX")then local g;c[a[#("4L")]]=a[#("glT")];b=b+1;a=d[b];c[a[#("j6")]]=c[a[#("yd5")]][c[a[#("qYsL")]]];b=b+1;a=d[b];c[a[#("Kz")]]=a[#("yky")];b=b+1;a=d[b];c[a[#("It")]][a[#("6Br")]]=c[a[#("RQNr")]];b=b+1;a=d[b];c[a[#("rI")]]=a[#("hj4")];b=b+1;a=d[b];c[a[#("8g")]]=c[a[#("3sq")]][c[a[#("SJLS")]]];b=b+1;a=d[b];c[a[#("B9")]]=a[#("jaE")];b=b+1;a=d[b];c[a[#("Oe")]]=c[a[#("J6G")]][c[a[#("JPdQ")]]];b=b+1;a=d[b];c[a[#("zc")]][a[#("cc1")]]=c[a[#("tga4")]];b=b+1;a=d[b];c[a[#("Yt")]]=a[#("1W8")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{139;844;654;495};}]]=c[a[#("8oU")]][c[a[#("kyD8")]]];b=b+1;a=d[b];c[a[#("Mi")]]=e[a[#("tSC")]];b=b+1;a=d[b];c[a[#("pF")]]=c[a[#("1mS")]][a[#("NRhF")]];b=b+1;a=d[b];c[a[#("Va")]]=a[#("XkL")];b=b+1;a=d[b];c[a[#("sc")]]=a[#("4sD")];b=b+1;a=d[b];c[a[#("Ua")]]=a[#("Knn")];b=b+1;a=d[b];g=a[#("gO")]c[g]=c[g](f(c,g+1,a[#("P9I")]))b=b+1;a=d[b];c[a[#("fv")]][a[#("J5s")]]=c[a[#("G7Tb")]];b=b+1;a=d[b];c[a[#("Zq")]]=a[#("lSK")];b=b+1;a=d[b];c[a[#("MV")]]=c[a[#("IOg")]][c[a[#("AQMz")]]];b=b+1;a=d[b];c[a[#("fW")]]=a[#("JpZ")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{237;712;518;761};}]][a[#("ngM")]]=c[a[#("10Bb")]];b=b+1;a=d[b];c[a[#("hQ")]]=a[#("CdC")];b=b+1;a=d[b];c[a[#("TT")]]=c[a[#("tLM")]][c[a[#("vToX")]]];b=b+1;a=d[b];c[a[#("vP")]]=e[a[#("bs8")]];b=b+1;a=d[b];c[a[#("pu")]]=c[a[#("kIP")]][a[#("jXy5")]];b=b+1;a=d[b];c[a[#{{293;311;777;506};"1 + 1 = 111";}]]=a[#("3xn")];b=b+1;a=d[b];c[a[#{{656;740;335;731};{599;93;908;664};}]]=a[#{"1 + 1 = 111";{300;295;620;201};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("0J")]]=a[#("mbZ")];b=b+1;a=d[b];c[a[#("mX")]]=a[#("z1n")];b=b+1;a=d[b];g=a[#("oO")]c[g]=c[g](f(c,g+1,a[#("yQC")]))b=b+1;a=d[b];c[a[#("zP")]][a[#("DUa")]]=c[a[#("tnPN")]];b=b+1;a=d[b];c[a[#("B2")]]=a[#("gZO")];b=b+1;a=d[b];c[a[#("9N")]]=c[a[#("QWq")]][c[a[#("bCfl")]]];b=b+1;a=d[b];c[a[#("iy")]]=e[a[#{"1 + 1 = 111";{454;835;687;913};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("NT")]]=c[a[#("2Hq")]][a[#("M6ca")]];b=b+1;a=d[b];c[a[#("NJ")]]=a[#("Ykv")];b=b+1;a=d[b];c[a[#("EN")]]=a[#("Wrv")];b=b+1;a=d[b];c[a[#("2e")]]=a[#("eA6")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("fkD")];b=b+1;a=d[b];g=a[#("T4")]c[g]=c[g](f(c,g+1,a[#("vO8")]))b=b+1;a=d[b];c[a[#("HE")]][a[#("r9L")]]=c[a[#("NFM6")]];b=b+1;a=d[b];c[a[#{{41;461;658;215};{437;821;548;967};}]]=c[a[#("UYU")]][a[#("t7CO")]];b=b+1;a=d[b];c[a[#("VZ")]][a[#("zxQ")]]=a[#("4CuY")];b=b+1;a=d[b];c[a[#("39")]]=c[a[#("A6Q")]][a[#("SJXY")]];b=b+1;a=d[b];c[a[#{{32;462;211;471};{326;749;740;702};}]]=a[#("ySY")];b=b+1;a=d[b];c[a[#("Um")]]=c[a[#("DEk")]][c[a[#("mb83")]]];b=b+1;a=d[b];c[a[#("5K")]][a[#("ZX5")]]=c[a[#("AVoA")]];b=b+1;a=d[b];c[a[#("5U")]]=c[a[#("BsF")]][a[#("AQo9")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=e[a[#("JFn")]];b=b+1;a=d[b];c[a[#("ia")]]=c[a[#("K5J")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Yp")]]=a[#("H0V")];b=b+1;a=d[b];c[a[#("BM")]]=a[#("Tfe")];b=b+1;a=d[b];c[a[#("0W")]]=a[#("EkV")];b=b+1;a=d[b];g=a[#("R2")]c[g]=c[g](f(c,g+1,a[#("Zjs")]))b=b+1;a=d[b];c[a[#("EL")]][a[#("YuL")]]=c[a[#("vVau")]];b=b+1;a=d[b];c[a[#("ek")]]=c[a[#("3ue")]][a[#("JhrZ")]];b=b+1;a=d[b];c[a[#("WQ")]]=a[#{{555;310;284;343};"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("FX")]][a[#("T2S")]]=c[a[#("cinO")]];b=b+1;a=d[b];c[a[#("PM")]]=c[a[#("i0r")]][a[#("LGTa")]];b=b+1;a=d[b];c[a[#("en")]]=a[#("TDH")];b=b+1;a=d[b];c[a[#("zM")]][a[#("TW5")]]=c[a[#("JSc6")]];b=b+1;a=d[b];c[a[#("le")]]=c[a[#("H0z")]][a[#("nnvU")]];b=b+1;a=d[b];c[a[#("sr")]]=e[a[#("mA9")]];b=b+1;a=d[b];c[a[#("z3")]]=c[a[#("uMe")]][a[#("IhQ6")]];b=b+1;a=d[b];c[a[#("co")]]=a[#("WP0")];b=b+1;a=d[b];c[a[#("EC")]]=a[#("YkA")];b=b+1;a=d[b];c[a[#("xJ")]]=a[#("CsG")];b=b+1;a=d[b];c[a[#("xx")]]=a[#("1Qe")];b=b+1;a=d[b];g=a[#("4t")]c[g]=c[g](f(c,g+1,a[#("Y1n")]))b=b+1;a=d[b];c[a[#("zV")]][a[#("AYI")]]=c[a[#{"1 + 1 = 111";{568;106;574;361};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("jW")]]=c[a[#{{189;263;152;902};{554;283;942;193};{646;32;137;142};}]][a[#("sDzG")]];b=b+1;a=d[b];c[a[#("xr")]]=e[a[#("2Dh")]];b=b+1;a=d[b];c[a[#("5s")]]=c[a[#("Vf0")]][a[#("rDLy")]];b=b+1;a=d[b];c[a[#("3V")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{682;323;146;796};}];b=b+1;a=d[b];c[a[#("7y")]]=a[#("vsY")];b=b+1;a=d[b];c[a[#("6C")]]=a[#("uAI")];b=b+1;a=d[b];c[a[#("Ml")]]=a[#("vOB")];b=b+1;a=d[b];g=a[#("KR")]c[g]=c[g](f(c,g+1,a[#("y7V")]))b=b+1;a=d[b];c[a[#("dc")]][a[#("gZq")]]=c[a[#("iCBT")]];else local e;c[a[#("Eq")]]=c[a[#("DhU")]][a[#("OTdC")]];b=b+1;a=d[b];c[a[#("r4")]]=a[#("l9n")];b=b+1;a=d[b];c[a[#("qo")]]=a[#("ZaT")];b=b+1;a=d[b];c[a[#("2Q")]]=a[#("5PV")];b=b+1;a=d[b];e=a[#("CJ")]c[e]=c[e](f(c,e+1,a[#("atQ")]))b=b+1;a=d[b];c[a[#("NE")]][a[#("tj7")]]=c[a[#("vVHh")]];b=b+1;a=d[b];c[a[#("EA")]]=c[a[#("bNi")]][a[#("5DrO")]];b=b+1;a=d[b];c[a[#("H7")]]=a[#("u27")];b=b+1;a=d[b];c[a[#("3W")]][a[#("8af")]]=c[a[#("K2CN")]];b=b+1;a=d[b];c[a[#("ZK")]]=c[a[#("JZb")]][a[#{{809;828;64;995};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];end;elseif g<=#("DHMGR9Rm3zg6SGMrX36J1o03HbQjkxxCTkUHmc7Yhn0c9Z4jW9vuDogoRS8PsHcHcPnHWeeV6iBOyX4ShGykab9FeF0EdrFLlt9tLyyS5LytXD03YpIXj2GaQTDqoKRPN0DeYKhTiPoAOPRLP6QXUSCsX9O25gDv3TQ6aWfoiYPENgxab1Ms4345zjrZ5oXbm3G49VL30CO5d7PQMO0eEkBaYVI0Eqs4aNqUKCbqpTCCo92BELmryTHcCGgonUzJiU4BQ5gkMKYVS9WZ2gx3eaGrfosevXcGu2tEeBUJFcQY5WuDTqvhyGFioNuCNbYYHsAZQr")then if g<=#("CvYzbuRvs4ZueC5hZxkoBgs5Dn1qNvFXCG4VKgEXHrbHXRTxMkLCFctuc25XEBS7zc3JIjHS3yRjeViWFEPCUdszmJTSlQtgJeiUXkYCO3IgvjprTjs9WqmvUEx9BZHmeLLaNy8tPnY1FlddsC8bytus2WatYZaYxvcUIpOvk8uJCu1JBtQ90FZUqsi0yPGZm9FjisFdXN0A9W0H5C2Ejb81HrEpgY7GCFvC0RAhYMlmOzVECM55WbQlbOM1Zp69Qu7EAzRncVQHZWmhH9XF3bTAZkBlfJsJPmHsCqec4R3avixpBFuZCCgOMIPp8FiDDg2")then if g<=#("o3Qp5UKliSdRYkVKoDhnf3R4MYeAIAIpqUaIZe4R14F3E8CXUJoa8OHvlWNgQjOSkXAdjmVjJBvlyXANxqQ9kIrMnPvdCXaRqWTQIyNHXfBHru7zv9UzEOHMGY0F1SSVAO4LdTf9NilfgUt2S7RCdMnNphkUHiPfyPgNBvuM4UVuCCGWE8W4aqSYBqv6JvCFDgRBNQBvMeHs02kXLzqIvVfh7smjaydJsq1vVeiXIBr6Tz8JgJukf3iSaKEuEqvob89JaZcHpDa5DjzItOdBc3EAhjukKYsqed4UzzIrHY4M2no1l5b0n4liFKC0E16Cj")then local f;local e;c[a[#{{703;477;56;251};"1 + 1 = 111";}]]=c[a[#("mXS")]][a[#("UM7r")]];b=b+1;a=d[b];c[a[#("bC")]]=c[a[#("52I")]][a[#("fR6O")]];b=b+1;a=d[b];c[a[#{{53;149;785;557};"1 + 1 = 111";}]][a[#("mP7")]]=c[a[#("S7l2")]];b=b+1;a=d[b];c[a[#("vR")]]=c[a[#("iPL")]][a[#{"1 + 1 = 111";{524;258;337;62};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Qe")]][a[#("jG6")]]=c[a[#("Zl7n")]];b=b+1;a=d[b];c[a[#("Mj")]]=c[a[#("1AB")]][a[#("p9XO")]];b=b+1;a=d[b];c[a[#("a6")]]=c[a[#("c6L")]][a[#("tmW2")]];b=b+1;a=d[b];e=a[#("0K")];f=c[a[#("KHH")]];c[e+1]=f;c[e]=f[a[#("TYoI")]];elseif g==#("0zoOi4fW4o81H34D9PWDdk2WpZ7RXP1CCiyZNHWgUBa7jNdI5b1rPRQQHCzt7y9oxGAyGfZC2QSMj5NMVzVWYKXUCSsliCivCWKNnPb0lzz98eGMZXJINmBXTP6YXOtBHxjyu9ygy4LzlXWylQvv3LTouX3JSndHf7CM4iqZzDkSMcL53JMgs8I6N5cIfZyj1esnvjDdAG6BBbNsl8QjL7ohAF89fTUJea1ITyKTfJRWbgGMrTxhjnI30lX0kE7RWyvAjeKYy6ecqCfs9xRvvMA0C7SHKTIML99OVfDmjITmjGNygF1YXLuk7F7lxcnPyC")then c[a[#("p6")]][a[#("ruz")]]=a[#("oGNq")];else c[a[#("2y")]]=c[a[#("CMs")]]*a[#("MRJM")];end;elseif g<=#("qDCI33EmY2mR6utBf1UY9PZQphq0gudZRev5O774szHrUYb1cMiYOOBLNVrVNOfEYy919zWi3ZGLiI6CgAXFlpkdNUr3PlqOtcDxZk1O0a4Yh0CfZZPn1LrJm5nog3DSI1rffKN6IjOkvx6XsmeZHdXSV4j36NH7ImqpJx9omTPR6hm09B63YNlFdJulAU95MRNjfQo6nZNXygVORs3FRNi4bWm9bYZDTUepEdUtmaQ9ayg7YREg0En9JSitDo4zajdNbGjNJKsR7i4NPplutSNpHfQV5A07fr90uD5rH1IplHcBXFPndKerHYg50ySiUuLP")then c[a[#("7B")]][a[#("eAM")]]=c[a[#("kcvI")]];b=b+1;a=d[b];c[a[#("b7")]]=a[#("5kO")];b=b+1;a=d[b];c[a[#("RB")]]=c[a[#("zWe")]][c[a[#("JPUA")]]];b=b+1;a=d[b];c[a[#("i1")]]=a[#{{182;635;723;798};"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("6h")]]=a[#("vVr")];b=b+1;a=d[b];c[a[#("01")]][c[a[#("qNi")]]]=c[a[#("g3rC")]];b=b+1;a=d[b];c[a[#("fr")]]=a[#("hWE")];b=b+1;a=d[b];c[a[#("6Z")]]=c[a[#("pd1")]][c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]];b=b+1;a=d[b];c[a[#("1e")]]=a[#("nXE")];b=b+1;a=d[b];c[a[#("NV")]]=c[a[#("YVb")]][c[a[#("SRT4")]]];elseif g>#("eslt3XDjye9dp7AVM4FmRsGx9CijAF06xrTmD4jXLijUg2KArxiBfCBWWZtCOtU2odR7onsSVSLJjWph1S2cxz0407AOKRjrzqGdlMlddAQy02N9JmK5CRGZnWhrYPhdJtk2qm6pHY86SCe8uAeyhn0RVQ0zF3pzrNZHSUTxpuyNSJgVSi7yLU6uDDhKxHUNJKOfNHqKRShW0n9lKeRv61YIREdoNiaTKUdi5ahk2xQ2NjFpE6arZzRRWgzjDb7JSylfj1qJ6GDJl54H8YVQhS3ldxxYM8R1Ahko8AgNPCus5iG0m2kPpqB9E9cWFC68ZLieV")then for a=a[#("R3")],a[#("rrH")]do c[a]=nil;end;else local h;local l,j;local g;c[a[#("Tz")]]=a[#("CEs")];b=b+1;a=d[b];c[a[#("EO")]]=a[#("0Ml")];b=b+1;a=d[b];c[a[#("A4")]]=e[a[#("tt2")]];b=b+1;a=d[b];c[a[#("F2")]]=c[a[#("r6I")]][a[#("sIQW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{892;749;622;478};}]]=a[#("R0d")];b=b+1;a=d[b];c[a[#("3z")]]=a[#("5H0")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{61;62;695;769};}]]=a[#{{908;938;336;185};{795;953;646;882};{143;908;626;35};}];b=b+1;a=d[b];g=a[#{"1 + 1 = 111";{418;940;24;291};}]l,j=k(c[g](f(c,g+1,a[#("TAR")])))i=j+g-1 h=0;for a=g,i do h=h+1;c[a]=l[h];end;b=b+1;a=d[b];g=a[#("bj")]c[g](f(c,g+1,i))end;elseif g<=#("JJRibQyKp41GMUYcMiQlU8ytinFxEt9BfHsL7hpVM4Th580mjW9ayK4KlyaXkag55ABfBmeF25J0oqyjxrmSu8dGMTAKgCKLXYlGIVW7RFhDaev590B3YyL6x4DRXFyBu8cBe2MMGoaZ1KGIyFKpbRWAmojNrejmgRicb40goZxJyVfWz5ts4hzOlNo0T8tBfYSkCDHDPDbltnbBjxnxU1r9rE0yQ9ypG6EKc4u5z0NCgnt8MXRvU6RnGT37NiXPfVQyTCyocr83n02ek2W2sbFJpqdtbxspd8vvH6ojzCsC8X9Q0ZXUx4xdphiDzemQ9T0pEHHnN")then if g<=#("D0ScLCqxDmKI3jLsfAYWVuoNDo7TmtrJhUBGumGQlbLafBZQPkChA01iLeKvFHjj4aBjSf823hKTToIcAqec1kiq2s4pNjkO2CgeaQ8KmJnrqizxHH6oDhrU2jqAkSoU760qhDcTrFZs61aU3HSfn6lVkvm0AJzEtEuurhoeFm67r8XajHGNajGaUffWpltTfv8DGQDVsOKa9nDlJlR2dWEk7tKlcDYt3n26atEDeUuvJGbHM3ndFBQt1XGmgqTZ0qgVvHloSnYsCiMBrdJipUYCIIenYrxXaFGrzpkfS8vrNx1Tle4cSLJfDPnXC8AA0bs6Mtc")then local g;c[a[#("Md")]]=a[#("ftn")];b=b+1;a=d[b];c[a[#("MB")]][a[#("DP7")]]=c[a[#("JAle")]];b=b+1;a=d[b];c[a[#("Nm")]]=a[#("2jn")];b=b+1;a=d[b];c[a[#("Dx")]]=c[a[#("4bk")]][c[a[#{"1 + 1 = 111";{460;7;650;738};"1 + 1 = 111";"1 + 1 = 111";}]]];b=b+1;a=d[b];c[a[#("VQ")]]=a[#("n2k")];b=b+1;a=d[b];c[a[#("3C")]]=c[a[#("nl3")]][c[a[#{{453;561;79;531};{535;717;262;84};{14;306;555;722};"1 + 1 = 111";}]]];b=b+1;a=d[b];c[a[#("IG")]][a[#("OmZ")]]=c[a[#("unlo")]];b=b+1;a=d[b];c[a[#("rU")]]=a[#("ML8")];b=b+1;a=d[b];c[a[#("Aq")]]=c[a[#("M2x")]][c[a[#("Bxus")]]];b=b+1;a=d[b];c[a[#("io")]]=e[a[#("T4P")]];b=b+1;a=d[b];c[a[#("PC")]]=c[a[#{{448;822;660;735};"1 + 1 = 111";"1 + 1 = 111";}]][a[#("DsCc")]];b=b+1;a=d[b];c[a[#("oY")]]=a[#("t5l")];b=b+1;a=d[b];c[a[#("d3")]]=a[#("2hx")];b=b+1;a=d[b];c[a[#("gT")]]=a[#("ppW")];b=b+1;a=d[b];g=a[#("TA")]c[g]=c[g](f(c,g+1,a[#("Br9")]))b=b+1;a=d[b];c[a[#{{597;235;97;399};"1 + 1 = 111";}]][a[#("Zjb")]]=c[a[#("b98k")]];b=b+1;a=d[b];c[a[#{{687;5;345;440};"1 + 1 = 111";}]]=a[#("ktr")];b=b+1;a=d[b];c[a[#("OE")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][c[a[#("QSnA")]]];b=b+1;a=d[b];c[a[#("Rt")]]=a[#("miK")];b=b+1;a=d[b];c[a[#("sm")]][a[#("UhM")]]=c[a[#("O7mj")]];b=b+1;a=d[b];c[a[#("1E")]]=a[#("b25")];b=b+1;a=d[b];c[a[#("tX")]]=c[a[#("nhO")]][c[a[#("P2EV")]]];b=b+1;a=d[b];c[a[#("UH")]]=a[#("gDH")];b=b+1;a=d[b];c[a[#("H0")]][a[#("4zm")]]=c[a[#("evBZ")]];b=b+1;a=d[b];c[a[#("GB")]]=a[#("ykL")];b=b+1;a=d[b];c[a[#("EJ")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][c[a[#("lf2o")]]];b=b+1;a=d[b];c[a[#("uI")]]=e[a[#("8dO")]];b=b+1;a=d[b];c[a[#("aB")]]=c[a[#("P7j")]][a[#("9zlP")]];b=b+1;a=d[b];c[a[#("0b")]]=a[#("Qqo")];b=b+1;a=d[b];c[a[#("ZH")]]=a[#("oGd")];b=b+1;a=d[b];c[a[#("HV")]]=a[#{{575;475;695;319};{705;899;463;584};{231;891;180;97};}];b=b+1;a=d[b];c[a[#("qo")]]=a[#("QSz")];b=b+1;a=d[b];g=a[#("Sz")]c[g]=c[g](f(c,g+1,a[#("51B")]))b=b+1;a=d[b];c[a[#("fh")]][a[#("HMe")]]=c[a[#{{837;543;938;862};{725;214;330;265};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("nl")]]=a[#("JpH")];b=b+1;a=d[b];c[a[#("ah")]]=c[a[#("EHR")]][c[a[#("NaWF")]]];b=b+1;a=d[b];c[a[#{{901;363;282;585};"1 + 1 = 111";}]]=e[a[#("snU")]];b=b+1;a=d[b];c[a[#("87")]]=c[a[#("kpD")]][a[#("Dkkd")]];b=b+1;a=d[b];c[a[#("I0")]]=a[#("gHu")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("oga")];b=b+1;a=d[b];c[a[#("84")]]=a[#("P0l")];b=b+1;a=d[b];c[a[#("z9")]]=a[#("HKW")];b=b+1;a=d[b];g=a[#{{129;807;693;915};"1 + 1 = 111";}]c[g]=c[g](f(c,g+1,a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("IV")]][a[#("93J")]]=c[a[#("LYR2")]];b=b+1;a=d[b];c[a[#("So")]]=a[#("nV3")];b=b+1;a=d[b];c[a[#("EW")]]=c[a[#("7VM")]][c[a[#("PIiu")]]];b=b+1;a=d[b];c[a[#("1Z")]]=a[#("zJD")];b=b+1;a=d[b];c[a[#("48")]]=a[#("qvN")];b=b+1;a=d[b];c[a[#("SJ")]][c[a[#("oqG")]]]=c[a[#("LZ91")]];b=b+1;a=d[b];c[a[#("bT")]]=a[#("v3N")];b=b+1;a=d[b];c[a[#("ly")]]=c[a[#("CQB")]][c[a[#("pVIg")]]];b=b+1;a=d[b];c[a[#("0h")]]=e[a[#("1D2")]];b=b+1;a=d[b];c[a[#("iZ")]]=c[a[#("7mF")]][a[#("Jnar")]];b=b+1;a=d[b];c[a[#("Qh")]]=a[#("mIr")];b=b+1;a=d[b];c[a[#("1s")]]=c[a[#("nFz")]][c[a[#("eK6H")]]];b=b+1;a=d[b];c[a[#("Mq")]][a[#("hWX")]]=c[a[#("b4Yc")]];b=b+1;a=d[b];c[a[#("nd")]]=a[#("S6U")];b=b+1;a=d[b];c[a[#{{869;369;235;334};"1 + 1 = 111";}]]=c[a[#("y5W")]][c[a[#("kSts")]]];b=b+1;a=d[b];c[a[#("2d")]]=a[#("il9")];b=b+1;a=d[b];c[a[#("PQ")]][a[#("tXZ")]]=c[a[#("G6t5")]];b=b+1;a=d[b];c[a[#("r0")]]=a[#("Rqc")];b=b+1;a=d[b];c[a[#("Xx")]]=c[a[#{{583;601;786;263};"1 + 1 = 111";"1 + 1 = 111";}]][c[a[#("Xb4U")]]];b=b+1;a=d[b];c[a[#("o2")]]=e[a[#("9MA")]];b=b+1;a=d[b];c[a[#("mv")]]=c[a[#("FPL")]][a[#{{709;503;935;875};"1 + 1 = 111";{380;124;392;932};{964;546;338;33};}]];b=b+1;a=d[b];c[a[#("cl")]]=a[#("2Kg")];b=b+1;a=d[b];c[a[#("bc")]]=a[#("SjZ")];b=b+1;a=d[b];c[a[#("2g")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];g=a[#("eY")]c[g]=c[g](f(c,g+1,a[#{"1 + 1 = 111";{674;899;445;897};"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("tx")]][a[#("QDp")]]=c[a[#("xYzu")]];b=b+1;a=d[b];c[a[#("q7")]]=a[#("UTa")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("QdT")]][c[a[#("eMM9")]]];b=b+1;a=d[b];c[a[#("Wz")]]=(a[#("F5Z")]~=0);b=b+1;a=d[b];c[a[#("ve")]][a[#("Luz")]]=c[a[#("Rb63")]];b=b+1;a=d[b];c[a[#("dx")]]=a[#("R3m")];b=b+1;a=d[b];c[a[#("La")]]=c[a[#("C9P")]][c[a[#("HCoR")]]];b=b+1;a=d[b];c[a[#("gW")]]=a[#("Zni")];b=b+1;a=d[b];c[a[#("60")]][a[#("b9k")]]=c[a[#("N4fA")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{652;243;24;585};}]]=a[#{"1 + 1 = 111";{342;853;560;910};{351;512;328;38};}];b=b+1;a=d[b];c[a[#("hm")]]=c[a[#("JIo")]][c[a[#("cQmF")]]];b=b+1;a=d[b];c[a[#{{823;885;928;332};"1 + 1 = 111";}]]=(a[#("BcH")]~=0);elseif g>#{{252;523;246;883};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{72;882;467;530};"1 + 1 = 111";{93;887;745;346};"1 + 1 = 111";{16;822;109;293};{534;707;249;343};"1 + 1 = 111";"1 + 1 = 111";{634;405;197;33};"1 + 1 = 111";{262;118;366;850};"1 + 1 = 111";{678;161;227;980};{56;49;210;748};{87;824;209;471};"1 + 1 = 111";"1 + 1 = 111";{88;754;113;608};"1 + 1 = 111";{523;881;35;396};"1 + 1 = 111";"1 + 1 = 111";{926;415;7;904};{722;322;667;576};{852;57;377;706};{130;199;973;712};{468;783;802;722};{892;480;303;498};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{790;931;917;114};{371;12;316;279};{293;583;979;381};{303;955;343;285};{81;62;877;768};{896;721;442;141};{129;891;885;506};{908;55;637;51};{316;308;408;149};"1 + 1 = 111";{976;397;440;133};{417;412;479;793};{252;209;445;715};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{922;722;262;818};"1 + 1 = 111";{154;836;766;119};{971;53;829;857};{336;658;825;389};"1 + 1 = 111";{382;990;37;853};"1 + 1 = 111";"1 + 1 = 111";{528;230;757;457};"1 + 1 = 111";"1 + 1 = 111";{511;983;832;339};"1 + 1 = 111";"1 + 1 = 111";{868;432;900;415};"1 + 1 = 111";"1 + 1 = 111";{200;675;82;405};{463;252;7;617};{513;614;92;464};{236;258;65;628};"1 + 1 = 111";"1 + 1 = 111";{955;208;781;706};{155;707;580;600};{661;308;694;120};{44;82;542;971};{352;924;928;906};"1 + 1 = 111";{618;925;520;564};{89;405;605;841};"1 + 1 = 111";{714;540;747;93};{902;112;889;493};{977;822;852;40};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{495;479;541;966};"1 + 1 = 111";{223;474;792;543};"1 + 1 = 111";{528;982;620;181};{424;881;732;818};{484;153;945;175};"1 + 1 = 111";"1 + 1 = 111";{662;285;184;153};{706;460;667;576};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{907;663;554;257};"1 + 1 = 111";"1 + 1 = 111";{590;585;785;227};{687;330;363;1};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{519;139;238;37};{507;305;708;579};"1 + 1 = 111";{710;27;823;171};{177;113;52;631};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{214;650;446;370};{518;678;25;453};"1 + 1 = 111";{555;616;538;200};"1 + 1 = 111";"1 + 1 = 111";{711;64;527;957};"1 + 1 = 111";{420;894;649;348};{438;994;439;42};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{862;343;180;464};"1 + 1 = 111";{149;948;476;374};"1 + 1 = 111";{301;867;594;924};"1 + 1 = 111";{81;277;709;700};{447;2;16;503};{781;575;773;969};{31;902;161;966};{30;430;781;583};"1 + 1 = 111";"1 + 1 = 111";{136;66;317;358};{7;476;333;15};{373;360;44;26};{506;758;942;570};"1 + 1 = 111";{828;144;755;957};"1 + 1 = 111";{6;956;760;187};"1 + 1 = 111";{138;482;858;597};{147;274;2;755};"1 + 1 = 111";{424;289;508;736};{955;945;683;475};{377;418;464;996};"1 + 1 = 111";"1 + 1 = 111";{134;196;41;22};"1 + 1 = 111";"1 + 1 = 111";{35;313;217;115};{94;363;953;706};"1 + 1 = 111";{243;957;845;939};{786;567;480;853};"1 + 1 = 111";{67;143;924;913};"1 + 1 = 111";{519;132;446;263};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{924;857;8;495};{899;1;5;387};"1 + 1 = 111";{468;180;709;143};{691;664;88;938};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{102;80;73;978};"1 + 1 = 111";"1 + 1 = 111";{950;716;449;618};{742;519;691;995};"1 + 1 = 111";{445;319;426;149};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{942;626;321;244};"1 + 1 = 111";"1 + 1 = 111";{771;349;105;54};"1 + 1 = 111";{389;72;510;297};{57;580;862;408};"1 + 1 = 111";"1 + 1 = 111";{967;659;389;321};{839;217;525;157};{405;472;130;674};"1 + 1 = 111";{864;193;791;94};{65;815;646;886};{536;466;795;677};{357;983;272;774};{516;60;156;417};{6;957;48;371};{812;394;312;773};"1 + 1 = 111";{154;600;506;126};"1 + 1 = 111";"1 + 1 = 111";{248;361;675;766};{395;84;396;696};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{44;48;364;647};"1 + 1 = 111";"1 + 1 = 111";{247;522;376;792};"1 + 1 = 111";"1 + 1 = 111";{190;445;209;444};{716;11;579;327};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{416;20;15;389};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{38;386;620;587};{829;937;155;33};{116;282;800;878};{779;867;934;460};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{944;967;25;173};"1 + 1 = 111";{809;432;653;163};{87;773;816;943};"1 + 1 = 111";{355;655;300;596};{416;551;525;691};"1 + 1 = 111";"1 + 1 = 111";{512;6;11;763};"1 + 1 = 111";{407;763;481;386};{606;562;1;572};"1 + 1 = 111";{926;545;672;110};{343;828;295;395};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{131;10;643;337};"1 + 1 = 111";{471;48;938;360};"1 + 1 = 111";"1 + 1 = 111";{28;225;253;539};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{574;379;714;521};{118;264;132;855};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{553;310;990;815};{727;51;761;779};"1 + 1 = 111";{460;775;654;991};{274;937;43;22};{937;658;367;737};{134;345;18;819};"1 + 1 = 111";{183;400;895;536};{649;662;233;596};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{982;619;26;374};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{655;645;850;163};{197;948;618;372};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{618;632;723;288};{554;531;32;474};{871;978;203;962};"1 + 1 = 111";{346;507;438;493};}then local g;c[a[#("E8")]]=c[a[#("u1A")]][a[#("y05A")]];b=b+1;a=d[b];c[a[#("d5")]]=e[a[#("L0T")]];b=b+1;a=d[b];c[a[#("Yq")]]=c[a[#("qSz")]][a[#("vs8a")]];b=b+1;a=d[b];g=a[#("AQ")]c[g]=c[g](f(c,g+1,a[#("duT")]))b=b+1;a=d[b];if not c[a[#("SY")]]then b=b+1;else b=a[#("5UU")];end;else local g;c[a[#("4E")]]=e[a[#("VYd")]];b=b+1;a=d[b];c[a[#("7n")]]=c[a[#("zpk")]][a[#("3utx")]];b=b+1;a=d[b];c[a[#("Mt")]]=a[#("PIh")];b=b+1;a=d[b];c[a[#("ca")]]=a[#("Dku")];b=b+1;a=d[b];c[a[#("JO")]]=a[#("Y4y")];b=b+1;a=d[b];g=a[#("pF")]c[g]=c[g](f(c,g+1,a[#("pyV")]))b=b+1;a=d[b];c[a[#("7K")]][a[#("ukf")]]=c[a[#("Weaj")]];b=b+1;a=d[b];c[a[#("EH")]]=a[#("ZWT")];b=b+1;a=d[b];c[a[#{{717;159;715;386};"1 + 1 = 111";}]]=c[a[#("sbT")]][c[a[#("pyxn")]]];b=b+1;a=d[b];c[a[#("FH")]]=a[#("XJY")];end;elseif g<=#("RoOLZ3oek6pDi2PHsllaSg5MtCuCnhbEN9SNgJOvXi8xGv8AVjTNAccKtbqxJX1c4V0jkbBUHZmKhIg8E5QdyzeK6hterrXaq5DUFYpUT8fKZDDV5s2OgYPGRqmdRvDpcmslfvEQQ5tAsEUEPIj8zj3Dq6doMmcyGZINjqQJZm7kEpmnGTyjlE03s04jsodE363D5hty2KjmlS8bTZS2Y3lb9OttvGqKiErIvUrzzaqLuOSK13ADHkP9U2ErXabvtJeRBAQ9IsEXNKQv6UCDgXd7YrYDpaMy84rVJajBnB4nR2xjmiudJJpGGh2iMmTIRgZSs4W5La")then c[a[#("cI")]]=c[a[#("PLh")]][c[a[#("DT8L")]]];b=b+1;a=d[b];c[a[#("1n")]]=a[#("Laq")];b=b+1;a=d[b];c[a[#("p3")]]=(a[#("9UO")]~=0);b=b+1;a=d[b];c[a[#("z1")]][c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]]=c[a[#("yAhv")]];b=b+1;a=d[b];c[a[#("Xa")]]=a[#("cvG")];elseif g>#("P2Zq65OqgPJYzOWpCiaZaRxGLcO1rxADJtLNR15n86N3irAdHPtXKlo7GsP4qX8UpgpediJLmW1eeEysNLuMcM2yfNhylb7k73Nccu9ygTLYtj3b5xrPCxRNn19BakAkYQgl0vqrL6Gsbed5TfDYUrSLlaYkvJx6tA9OdSlJf9eG1zLjYdR5SLAG7Ga0Hg5bJK9Mez2b43SUnmUWzPvr1CnS9DRHRvc9dc7rz9fzlPbZ2QsVWnB2UOjgvqMLSutJ0TRkpDyzJ7flBz0tk6VE4jpA205hxER0vD8j8hFsZcsXI7Q7BsAWKZOQDqrAHpbepo08AQucBCP")then local f;c[a[#("lo")]]=h[a[#("j6t")]];b=b+1;a=d[b];c[a[#("Kk")]]=c[a[#("ZBf")]][a[#("0fGt")]];b=b+1;a=d[b];f=a[#("yV")]c[f](c[f+1])b=b+1;a=d[b];c[a[#("uA")]]=h[a[#("BXk")]];b=b+1;a=d[b];c[a[#("Sh")]]=c[a[#("fcH")]][a[#("nDox")]];b=b+1;a=d[b];c[a[#("eg")]]=c[a[#("qcg")]][a[#("rKSp")]];b=b+1;a=d[b];c[a[#("69")]]=c[a[#("3lo")]][a[#("7Pc9")]];b=b+1;a=d[b];c[a[#("RS")]]=c[a[#{"1 + 1 = 111";{235;811;993;364};"1 + 1 = 111";}]][a[#("aESA")]];b=b+1;a=d[b];c[a[#("Ea")]][a[#("VxF")]]=c[a[#("NtyU")]];b=b+1;a=d[b];c[a[#("vI")]]=c[a[#("cKl")]][a[#("En8n")]];b=b+1;a=d[b];c[a[#("TQ")]]=e[a[#("qo3")]];b=b+1;a=d[b];c[a[#("kO")]]=c[a[#("4ZD")]][a[#("QJR5")]];b=b+1;a=d[b];c[a[#{{29;3;311;866};{281;932;844;809};}]]=c[a[#("Jz5")]][a[#("Wi9C")]];b=b+1;a=d[b];if(c[a[#("aP")]]==c[a[#("3bTO")]])then b=b+1;else b=a[#("bKf")];end;else c[a[#("VG")]]();end;elseif g<=#("1D14j7Qee5qGYrQSZfWJanHshSHV7xuhkXZaAypJK7au8uki9NnvQf1N6IXCB5gRKjubCQsC0m9dnluWHzVuj9Cf5me1KXiO1tVZajQttVFEfYAUma4bkVHLRofpMB2cdum3BGWyTCbzE79hXtOJ3hEfWjhVdAR23DAUMGsQoHrSUhgUo7DrXsj51ghqzatsUiGaHoGqa7tv0VuOdyGg7AfKtF3Fzcrnm88MMfm9ClqZ8XffVDnbEnvuc6Rcva28Qgj1XTc7kGOViqLHzYU5YpT9MNKQzjOCssi2NorcAp08KKlWukOIq7jAxkokjxJb2lD0hS3jGSGIAVzcBYunFglviTGDah2cRYfy")then if g<=#("vOMrEbICMaLVmTvcuGVahSzmAjzZD1LPb4fjS6bfN4HS4SXyHavsuyaOpz1tMT8UA5UrOltzFQxmlQsSvbsCFsuN4B4sfRD45Ws87GTuQ7XOaXDJgi8LBHphKgxnrbsYmDrzytV0r7VHFRMh8ul6T1DzGly0jGcPO9BIFdkWyitDVSM3Fpp7Zxfv933m64RV5g2GpeM4jAILIaNYJFv3qf0r3fIMk80EBIIPZfNAOuXAYFX9pfOBJXEZpLMkH9UlJej9C88D15p6sADzrIxftA5OeSzoDD2OLL1UvYHrgkKNIIHZhn28NO1jjF5UJU9zdLuRJTdEae8jZrgGkJgpK4b6")then if g<=#("SL02XTxkkK6m0qzkz7JQSt1zAJ9NUZiKz81imLnvL8PSjsusSfl6DqbzTBDnTUBvBvY2zq7XUmeTOiogoR5PNmhi6DzWiaM1IsrYED3ChylplrUKlv9cZWSnnQ561kPUKmlv1BNVXDHpb26PTYKWaKcWLeKXI7K7TCP9gzTVTnpvoDmvUpmcL2TakzVX1ZnZ2KGJn7JufZdXuRHh1ndrVIv1TOZRN543aADP7OiXR27WY5PE1N5NV5dunOZJh1Rj5jX4n2knfqL2LKcX9v0a9qieviBsYKPZlX1PiUp9DSHFukUOMcJWbQjObTIfB2AGLVRXTyOof0IrUNTkyX")then if g<=#("Wa2YFNnNAmkJKsb4JE64oyuRki23z9yRNlNGS7mkGUoc5r79TSjRC3CzPlNvVtoBZD5zPFlMqVzEisW3l2kQZQpUTo0Ht0AlFXnCxItnHIBQE7pvAUk2iJMimlQBOPsBvm9vftHNJ6jqpKpV8FhKPId6leok23J2patr84qfnItlAu3M55CjHSVXjdjbevVPyqbpp8Wenbvho1G0kNo7BAuHoGh5Vpa1XOYisOx7iy5FvNJsHs0CgYn76FaT01t8bFuKcyHHprYcEZkM7ZyCzJV8A1mYNNhqe7E1s8pjVslZ9kEgtzWaE1JDUvkllT4NkI8Hvss8JoQgx59")then if g<=#("yfEo0gXnybh7Ye7czIPBm6VbfXBolDfYv5YfoPXeVVitlvkFqOSYqIbBuDidPIb55tL2q2YTVKQCYB0TM68HUrHX3xVVGTznTmz1VsozZ8cQ2KN3NzBSKFkOWX83hcmblDTLc88tSJSWo05tU1hhsQNocVf7uurWVbFA1c0PBhaaWzz52Ojp5fTFZFIr3b9xr5bnuGDSbCRlQNCOvjeQlc1PraKxEJWzhNS1ykLxlCoDzHYlc45T6tlpdv5u5gnCQrdc4KqlJSETYypUlztJNcCYCDXboqCfnWXhEWqDOUkoZCCPfliHXPZNZoLCWo6sqzGbLiqAh1422")then local a=a[#("WH")];do return f(c,a,i)end;elseif g>#("99ah6dh4sI7jrplZQAY27A6Ae65SA5U6VLoMBPs2kvg7eB0aoslFe9qJcLd9iAFxYbzQaJybg5SLt8vNg4EgUo1VuPJ0LsTU1UjdcjaP4kyiqPpdpB3o6yMJjNvuaHAXl8UKZrL64YmK0TFQAFLkAFYDhL3zYPPxUL6s4Qo7Z6uilcSBiQ5F6pyRkrCnylhojZZpWlVTpNuDkQqe3DqiTjBFmpiMnaJOZf9xmCP64lot44GEaxu549F9zudHdjFodROfR42BYuoI4gKsTOM1QOTZK981zh3UR9pnpBXgF4hKU7erVUXzHOJA7YGR6acQCE151vcs0GvWGi")then local f;e[a[#("pmu")]]=c[a[#("ut")]];b=b+1;a=d[b];c[a[#("21")]]=e[a[#("RpV")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=h[a[#("gvQ")]];b=b+1;a=d[b];c[a[#("lg")]]=c[a[#{"1 + 1 = 111";{511;389;94;447};"1 + 1 = 111";}]][a[#("Sxi7")]];b=b+1;a=d[b];c[a[#("Jc")]]=c[a[#("0Yz")]][a[#("xyfl")]];b=b+1;a=d[b];f=a[#("EL")]c[f]=c[f](c[f+1])b=b+1;a=d[b];if c[a[#("AI")]]then b=b+1;else b=a[#{"1 + 1 = 111";{734;30;736;898};"1 + 1 = 111";}];end;else c[a[#("0k")]]=a[#{{904;769;730;406};{565;376;409;398};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("A6")]][a[#("WaS")]]=c[a[#("3fFB")]];b=b+1;a=d[b];c[a[#("P5")]]=a[#("qFk")];b=b+1;a=d[b];c[a[#("MR")]]=c[a[#("pob")]][c[a[#("eLF6")]]];b=b+1;a=d[b];c[a[#("Za")]]=e[a[#{"1 + 1 = 111";{594;466;866;930};{20;177;379;128};}]];b=b+1;a=d[b];c[a[#("90")]]=c[a[#("iz4")]][a[#("z8gR")]];b=b+1;a=d[b];c[a[#("FR")]]=a[#("lAE")];b=b+1;a=d[b];c[a[#("HS")]]=a[#("ke0")];b=b+1;a=d[b];c[a[#("lB")]]=a[#("Wpn")];b=b+1;a=d[b];c[a[#("Kq")]]=a[#("Vcv")];end;elseif g<=#{"1 + 1 = 111";{857;343;747;869};{484;880;786;488};{791;790;692;905};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{218;761;779;792};"1 + 1 = 111";{486;808;117;580};"1 + 1 = 111";"1 + 1 = 111";{392;129;721;327};{687;85;476;901};"1 + 1 = 111";"1 + 1 = 111";{495;300;891;634};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{224;505;356;262};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{866;462;919;154};"1 + 1 = 111";"1 + 1 = 111";{877;950;440;451};"1 + 1 = 111";{622;241;478;651};{774;313;946;861};{481;349;955;573};{662;54;92;761};{144;433;409;722};{85;774;924;415};"1 + 1 = 111";{82;96;90;293};"1 + 1 = 111";"1 + 1 = 111";{914;485;493;82};"1 + 1 = 111";{415;314;698;297};"1 + 1 = 111";{203;383;402;638};{322;44;29;374};"1 + 1 = 111";"1 + 1 = 111";{575;281;873;61};"1 + 1 = 111";{393;124;523;380};{174;542;136;746};{854;133;994;88};{825;570;232;70};{380;318;873;385};"1 + 1 = 111";{509;825;523;574};"1 + 1 = 111";{614;608;115;496};{594;675;257;59};{291;773;719;64};{680;773;627;720};"1 + 1 = 111";{71;883;583;188};"1 + 1 = 111";{395;594;244;731};"1 + 1 = 111";{397;705;278;738};{329;246;592;88};"1 + 1 = 111";{704;401;461;648};"1 + 1 = 111";"1 + 1 = 111";{204;609;863;522};"1 + 1 = 111";{552;674;593;572};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{572;549;763;138};"1 + 1 = 111";{460;84;177;603};{496;415;867;737};"1 + 1 = 111";{888;855;576;534};{50;853;505;770};{612;368;465;234};{191;69;425;537};"1 + 1 = 111";{407;188;895;980};{668;654;501;558};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{773;1;502;398};{503;512;465;952};{256;592;76;895};{309;814;998;792};{602;512;697;137};{615;909;726;343};{460;435;715;752};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{662;189;192;220};{530;177;962;342};{954;153;866;705};"1 + 1 = 111";"1 + 1 = 111";{889;270;507;457};"1 + 1 = 111";{299;669;25;966};{68;594;80;555};{128;900;814;22};"1 + 1 = 111";"1 + 1 = 111";{801;995;74;663};"1 + 1 = 111";"1 + 1 = 111";{795;290;425;559};"1 + 1 = 111";"1 + 1 = 111";{509;503;28;567};"1 + 1 = 111";{235;35;838;745};"1 + 1 = 111";"1 + 1 = 111";{908;91;458;631};"1 + 1 = 111";{875;272;59;801};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{185;192;126;768};"1 + 1 = 111";"1 + 1 = 111";{301;407;994;447};"1 + 1 = 111";{816;420;411;668};{373;334;111;942};"1 + 1 = 111";"1 + 1 = 111";{679;782;956;923};"1 + 1 = 111";{201;756;714;211};"1 + 1 = 111";{636;920;452;48};{896;667;39;112};"1 + 1 = 111";{736;361;311;256};"1 + 1 = 111";{212;920;107;81};{38;404;93;411};"1 + 1 = 111";{761;500;70;503};{973;926;609;748};"1 + 1 = 111";{780;509;830;255};"1 + 1 = 111";"1 + 1 = 111";{455;322;195;94};{845;259;833;795};{583;813;152;868};"1 + 1 = 111";"1 + 1 = 111";{716;405;81;378};"1 + 1 = 111";{594;196;850;700};{901;578;186;638};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{923;248;105;504};"1 + 1 = 111";"1 + 1 = 111";{952;125;372;509};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{846;88;621;29};{656;924;280;837};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{391;270;414;368};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{819;660;550;12};{918;491;175;7};{943;861;704;630};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{488;34;859;534};{415;5;700;935};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{946;965;754;389};"1 + 1 = 111";{507;307;964;701};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{853;376;539;402};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{309;793;223;762};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{2;110;187;22};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{722;973;330;79};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{589;870;59;117};{231;535;147;230};{865;783;259;658};{233;514;49;305};{970;341;516;117};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{378;750;715;696};{985;505;830;825};{486;593;297;373};{334;938;612;653};{15;107;694;47};{120;632;524;467};{31;143;497;817};"1 + 1 = 111";{862;942;488;703};{390;701;728;354};"1 + 1 = 111";{164;554;349;849};"1 + 1 = 111";{534;347;936;348};{87;237;532;840};{536;602;480;304};"1 + 1 = 111";"1 + 1 = 111";{784;11;588;897};"1 + 1 = 111";{967;214;133;465};"1 + 1 = 111";{826;196;151;37};"1 + 1 = 111";{109;302;938;555};"1 + 1 = 111";{715;316;523;625};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{536;706;953;295};"1 + 1 = 111";{114;363;856;561};{651;971;713;833};"1 + 1 = 111";"1 + 1 = 111";{494;385;362;937};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{970;98;428;405};"1 + 1 = 111";{2;492;29;543};{626;823;931;149};"1 + 1 = 111";{972;227;29;564};{377;732;500;575};{987;866;900;320};"1 + 1 = 111";{2;577;383;195};"1 + 1 = 111";{952;33;311;777};{638;950;455;995};"1 + 1 = 111";"1 + 1 = 111";{496;914;863;158};"1 + 1 = 111";{783;43;5;640};"1 + 1 = 111";{701;198;546;476};"1 + 1 = 111";{968;202;141;145};"1 + 1 = 111";{553;111;740;710};{373;832;791;237};{469;141;379;223};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{950;109;835;357};{818;149;746;464};"1 + 1 = 111";{13;872;188;503};{535;386;207;71};"1 + 1 = 111";{875;8;938;749};{642;481;868;125};{17;310;39;241};"1 + 1 = 111";"1 + 1 = 111";{91;972;183;819};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{437;3;741;972};{62;995;566;880};"1 + 1 = 111";{643;425;776;990};}then local h;local g;g=a[#("ev")];h=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{612;360;255;664};}]];c[g+1]=h;c[g]=h[a[#("1EpS")]];b=b+1;a=d[b];c[a[#("tF")]]=a[#("Jxp")];b=b+1;a=d[b];g=a[#("ID")]c[g]=c[g](f(c,g+1,a[#("WyI")]))b=b+1;a=d[b];g=a[#("RX")];h=c[a[#("206")]];c[g+1]=h;c[g]=h[a[#("MLUD")]];b=b+1;a=d[b];c[a[#("uJ")]]=e[a[#("hPH")]];b=b+1;a=d[b];c[a[#("RU")]]=c[a[#("HFa")]][a[#("gfbd")]];b=b+1;a=d[b];c[a[#{{223;847;8;457};"1 + 1 = 111";}]]=c[a[#("P1d")]][a[#("sDFt")]];b=b+1;a=d[b];c[a[#("44")]]=(a[#{{970;854;381;343};"1 + 1 = 111";"1 + 1 = 111";}]~=0);b=b+1;a=d[b];g=a[#("tt")]c[g](f(c,g+1,a[#("A76")]))elseif g>#("IP0fkSZch2GuXy24eszUrxC0sZ18u0Pl6NyoDNFF7PSBdyQZPTWX48vlm9Wv01RqmtzkaNCCY4WNPaX4jbsMd2r7rmbD0jPg8BoT9FZcru99mSGmm2lYIfmucB3YL8LPoPPnWd5OmptS2rVJQZp770I3n4RJMaCtUtUHdrAj7HLrVFCUPtiVSORzgWa2vvclY98JHoGyAgaApphTC63r2QLgNvAqrIXLEAEVG3mBYUvMNqi1PqAADVthz26lYof1sz60WvnJUCDhu9DvmJMaiyhTfvxN7bNJOEtousesd0ParlWAAK8oNfT4qmUA8KMSZ4D0Qna3Fs7rShB4J")then c[a[#("yn")]][a[#("Lgq")]]=c[a[#("ROJk")]];b=b+1;a=d[b];c[a[#("Rf")]]=a[#("k1C")];b=b+1;a=d[b];c[a[#("qI")]]=c[a[#("GCB")]][c[a[#("rGXx")]]];b=b+1;a=d[b];c[a[#("DG")]]=e[a[#("s3H")]];b=b+1;a=d[b];c[a[#("eC")]]=c[a[#{"1 + 1 = 111";{697;71;721;29};"1 + 1 = 111";}]][a[#("UpBv")]];b=b+1;a=d[b];c[a[#("3Y")]]=c[a[#("ELi")]][a[#("3hy7")]];b=b+1;a=d[b];c[a[#("Km")]][a[#("tpL")]]=c[a[#("svbm")]];b=b+1;a=d[b];c[a[#("zE")]]=a[#("hg8")];b=b+1;a=d[b];c[a[#("LL")]]=c[a[#("3sT")]][c[a[#("8JB9")]]];b=b+1;a=d[b];c[a[#("kj")]]=a[#{"1 + 1 = 111";{679;33;19;64};"1 + 1 = 111";}];else local g;local e;e=a[#("j9")];g=c[a[#("cnQ")]];c[e+1]=g;c[e]=g[a[#("6DWt")]];b=b+1;a=d[b];c[a[#("Qk")]]=a[#("BgR")];b=b+1;a=d[b];e=a[#("Aa")]c[e]=c[e](f(c,e+1,a[#("Zk5")]))b=b+1;a=d[b];e=a[#("4d")];g=c[a[#("yYk")]];c[e+1]=g;c[e]=g[a[#("n5fe")]];b=b+1;a=d[b];c[a[#{{216;233;421;678};"1 + 1 = 111";}]]=h[a[#{{743;852;671;17};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("H3")]]=c[a[#("qcQ")]][a[#("fYxK")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{962;512;211;19};}]]=c[a[#("EGc")]][a[#("0PQV")]];b=b+1;a=d[b];c[a[#("6T")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{897;528;682;580};}]];b=b+1;a=d[b];c[a[#("u8")]]={};b=b+1;a=d[b];c[a[#("Yf")]][a[#("Z4f")]]=a[#{"1 + 1 = 111";{625;738;351;329};"1 + 1 = 111";"1 + 1 = 111";}];end;elseif g<=#("mxcy6JVz7iJOtDn6lyS6TlKeUthBmjWZ0bxpQB73fqq1u08EeV5dlNnbW8ONCumYxTXsf8qVAY1D5SU3uOvBoSOnXvERXuCUeDFLcQyfFkNyWVfdoUrX8WJOfKGTFK7fvgyDmi1Ppq6dfpBcqADcdOVs31GDjOL4mIbQyN0g3NIS0FIZjEDeh5cSueKvNzFLPb1IoVOOJvjBgdDysQsQlGXrFtuscFEEh6cYO9KyZZGVVMLrMlc6fYAinKc5BvLe2PsjaOUtf41xacG3ScR1CHzsH4Kd7P7DnC2fsBr7CT1k7dildinyPTMvq9NgeQxB7yiJjBLqUTATQovEVyaYB")then if g<=#("YEZHZsYl3VxAnJ4KcNI6N5t3PcNjuQQI9xJOTNLrCJ0OvqaXJlvxpE63k61XQP1mfYA09q1AbqEeeQHzb0KjutsGBQEWVYMXSOJI0kXsu5u991YEzCVZeR2WG4ztWeOnORxBh9J1drZz8sGJ19ytcWTaVWb6VEGqrhvsFxxA34WW2DXmyZCWQul17xPu7NfJWIh17meEN7Aha6hs9YI5bTK66EuhSbCqZmauu6pkU7jT4d1bpxvjekHc8l5E27WLGjsX5X7cJxkeK0b2Mt2uQslOP7vjbVsXkImVUdfDAsKR9DDhjc1JfC5m7Oh8BXbXex3bOqiJnz5ySEOmFn9")then local f;c[a[#("2g")]]=e[a[#("46q")]];b=b+1;a=d[b];c[a[#("4t")]]=a[#("IEK")];b=b+1;a=d[b];f=a[#("tz")]c[f](c[f+1])b=b+1;a=d[b];c[a[#("iE")]]=e[a[#("kIH")]];b=b+1;a=d[b];f=a[#("lP")]c[f]=c[f]()b=b+1;a=d[b];if(c[a[#("hu")]]==a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{980;144;882;261};}])then b=b+1;else b=a[#{"1 + 1 = 111";{578;65;92;703};{112;991;497;668};}];end;elseif g==#("4TSTN9Xf6hbMqWNMKBE34svQGIFE95DnXc3uPjzOEcMfysg61cNdTgeMycmeFtgaOYYn3r7Ac0A2QpsnCIM7sAER8r6N7tij6MBJE2dJemb3Ql5iT9N7RiSothpLutDSSp6eYTTJFc3fyLaXvY37QlDX3mpxNCoUUtkBp1uapdCPpN1ThCpHBFbHXikMEx6dYiueAKHFE2RNTXIquGpklRtprONhQSH3gy0grXtH5VdIXzX9K4q7hW1gZfWW6AYVuYGu6B9IlSoBOVC30NHWCKWuHUrlaILG6rm83Cci5TVAIBDdN35t2csVckYmjXHOhTFvIE9yKy0TYxXfroJh")then local h;local g;local i;c[a[#("De")]]=a[#("npy")];b=b+1;a=d[b];c[a[#("TX")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";{240;553;800;389};}]];b=b+1;a=d[b];c[a[#("tn")]]=e[a[#("eR7")]];b=b+1;a=d[b];i=a[#("EiL")];g=c[i]for a=i+1,a[#("SfXz")]do g=g..c[a];end;c[a[#("eu")]]=g;b=b+1;a=d[b];h=a[#("FM")]c[h](f(c,h+1,a[#("T3f")]))b=b+1;a=d[b];c[a[#("nc")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Nj")]]();b=b+1;a=d[b];b=a[#("DSo")];else c[a[#("Sm")]]=c[a[#("871")]]-c[a[#("rEgB")]];end;elseif g<=#("qN49C6SO09imhrY6gFj3HTElK7QyS54nzb0gKxgHqUUzSHQe8jkTzofIiSzEpu54e4XfCSvTzMMW9fEdqMzIVlYk6s728Mr6Z0uYTLNqYCuXMsIdoumO5xj2fNjiUDVWuP7iVPuQ8iUs1bJNU4NNANbCQCSgCEHuRIC6vzsJaHPXN0bdeHz0ZhxSOFDs7nnFLzMsJMquMeN27oZ0AOc5fRFJlUs069MWtklnnSFCpdoVEFUzQM2slsA44chZsByMD0JXcMNSjKPbDTfR93kugsLaUqskLQiYPMsO57vd9kjLNyCk7BZAqdGjpIcWsChEB1x0BCVcHgu5j9xxZinj0T")then local i;local g;c[a[#("Wn")]]=c[a[#("C0K")]][a[#{{789;511;406;132};{755;556;157;269};"1 + 1 = 111";{633;428;317;151};}]];b=b+1;a=d[b];c[a[#("sU")]]=c[a[#("GeS")]];b=b+1;a=d[b];c[a[#{{309;665;281;152};"1 + 1 = 111";}]]={};b=b+1;a=d[b];c[a[#("Eu")]][a[#("mvi")]]=a[#("E8CU")];b=b+1;a=d[b];g=a[#{{182;838;398;282};"1 + 1 = 111";}]c[g]=c[g](f(c,g+1,a[#("GpE")]))b=b+1;a=d[b];g=a[#("pK")];i=c[a[#{{280;770;288;33};{267;347;352;362};"1 + 1 = 111";}]];c[g+1]=i;c[g]=i[a[#("t3P5")]];b=b+1;a=d[b];g=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[g](c[g+1])b=b+1;a=d[b];c[a[#{{335;204;161;731};"1 + 1 = 111";}]]=e[a[#("NcI")]];b=b+1;a=d[b];c[a[#("37")]]=c[a[#("2LI")]][a[#("15Co")]];b=b+1;a=d[b];c[a[#("kF")]]=a[#("cX6")];b=b+1;a=d[b];c[a[#("uV")]]=e[a[#("ZH2")]];b=b+1;a=d[b];c[a[#("m7")]]=c[a[#("Jb7")]][a[#("LKgz")]];b=b+1;a=d[b];c[a[#("Mb")]]=c[a[#("lDY")]][a[#("aa8O")]];b=b+1;a=d[b];g=a[#("mf")]c[g]=c[g](f(c,g+1,a[#("iHr")]))b=b+1;a=d[b];c[a[#("Ib")]]=e[a[#("om9")]];b=b+1;a=d[b];g=a[#("3C")];i=c[a[#("KNX")]];c[g+1]=i;c[g]=i[a[#("xJpR")]];b=b+1;a=d[b];c[a[#("Ox")]]=a[#("sOR")];b=b+1;a=d[b];g=a[#("ZC")]c[g]=c[g](f(c,g+1,a[#("H3L")]))b=b+1;a=d[b];g=a[#("BQ")];i=c[a[#("Abb")]];c[g+1]=i;c[g]=i[a[#{"1 + 1 = 111";{236;326;223;208};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("QA")]]=h[a[#("x0D")]];b=b+1;a=d[b];c[a[#("BY")]]=c[a[#("fSd")]][a[#("xkLP")]];b=b+1;a=d[b];c[a[#("Cj")]]=c[a[#("nMX")]];b=b+1;a=d[b];c[a[#("iK")]]={};b=b+1;a=d[b];c[a[#("TO")]][a[#("tuL")]]=a[#("ZA1L")];b=b+1;a=d[b];g=a[#("Md")]c[g]=c[g](f(c,g+1,a[#("X9H")]))b=b+1;a=d[b];g=a[#("6H")];i=c[a[#("UDu")]];c[g+1]=i;c[g]=i[a[#{"1 + 1 = 111";{48;665;412;957};{421;218;572;760};{320;328;404;976};}]];b=b+1;a=d[b];g=a[#("L9")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("TH")]]=e[a[#("tch")]];b=b+1;a=d[b];c[a[#("LF")]]=a[#("1yG")];b=b+1;a=d[b];g=a[#("4W")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("a6")]]=e[a[#("Fs0")]];b=b+1;a=d[b];c[a[#("RV")]]=c[a[#("Td0")]][a[#("x54X")]];b=b+1;a=d[b];c[a[#("zf")]]=a[#("KNl")];b=b+1;a=d[b];c[a[#("QV")]]=e[a[#("0vL")]];b=b+1;a=d[b];c[a[#("T5")]]=c[a[#("sVN")]][a[#("DaYI")]];b=b+1;a=d[b];c[a[#("bm")]]=c[a[#("FZo")]][a[#("VO8Z")]];b=b+1;a=d[b];g=a[#("XE")]c[g]=c[g](f(c,g+1,a[#("GHL")]))b=b+1;a=d[b];c[a[#("7f")]]=e[a[#{"1 + 1 = 111";{799;472;914;615};"1 + 1 = 111";}]];b=b+1;a=d[b];g=a[#("pS")];i=c[a[#("fQ0")]];c[g+1]=i;c[g]=i[a[#("fAaO")]];b=b+1;a=d[b];c[a[#("L1")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{604;536;346;428};}];b=b+1;a=d[b];g=a[#("ro")]c[g]=c[g](f(c,g+1,a[#("jOM")]))b=b+1;a=d[b];g=a[#("3S")];i=c[a[#("qOf")]];c[g+1]=i;c[g]=i[a[#("B8Cd")]];b=b+1;a=d[b];c[a[#("74")]]=h[a[#("B69")]];b=b+1;a=d[b];c[a[#("2I")]]=c[a[#{{529;887;871;886};{834;257;108;80};"1 + 1 = 111";}]][a[#("LjxJ")]];b=b+1;a=d[b];c[a[#("U4")]]=c[a[#("d51")]][a[#("uRxn")]];b=b+1;a=d[b];c[a[#("P9")]]=c[a[#("CYs")]];b=b+1;a=d[b];c[a[#("yK")]]={};b=b+1;a=d[b];c[a[#("3g")]][a[#("txL")]]=a[#("m1TI")];b=b+1;a=d[b];g=a[#("ic")]c[g]=c[g](f(c,g+1,a[#("GKR")]))b=b+1;a=d[b];g=a[#("kC")];i=c[a[#{"1 + 1 = 111";{397;391;416;316};"1 + 1 = 111";}]];c[g+1]=i;c[g]=i[a[#("xvdR")]];b=b+1;a=d[b];g=a[#{{483;120;311;383};{933;228;599;265};}]c[g](c[g+1])b=b+1;a=d[b];c[a[#("nz")]]=e[a[#("mhO")]];b=b+1;a=d[b];if c[a[#("dZ")]]then b=b+1;else b=a[#("COL")];end;elseif g>#("Mgiyx5KUIdPjWbMTGPX2jSKapkQ6ko7NSsVUrdyh6vX2EZLunzRFd0y3GiimoNKsfcCDq1BCrQ5Y4RHAKuTVHDK141nj5l2sVEXCyhev7onx5K8ZMSM33YWNCLJzNrHfXMcA4fcDqyXspm6u2zInK8z7Sk9XJPSQShJsHJ5GPjNGaExpPnHoTtGZmfRTfp4MPhKhNNXtEbIAv36oXUhuiE7zMUfC1lBApb133pMbBmURVfEtjD6vhJDkklG2IuDsLhkubcvIhg36UpNGqVsyoesQIQTRTTEfTCgN4irghzoaQHB4J9MWcedHZFWvtOYyNXmri9MhDmq00r9apYiThRd")then local g;c[a[#("be")]]=c[a[#("Wmd")]][a[#("kBc5")]];b=b+1;a=d[b];c[a[#("g5")]]=a[#("fk7")];b=b+1;a=d[b];c[a[#("Rn")]]=e[a[#("v4q")]];b=b+1;a=d[b];c[a[#("lL")]]=c[a[#("uYX")]][a[#("6bmR")]];b=b+1;a=d[b];c[a[#("Qn")]]=a[#("d5C")];b=b+1;a=d[b];c[a[#("vy")]]=a[#("o4B")];b=b+1;a=d[b];g=a[#("HV")]c[g]=c[g](f(c,g+1,a[#("0UD")]))b=b+1;a=d[b];c[a[#("1W")]][c[a[#("r9T")]]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{112;6;542;285};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("p2")]]=c[a[#("mPc")]][a[#("tOoS")]];b=b+1;a=d[b];c[a[#("mH")]]=c[a[#("sMe")]][a[#("dqVg")]];else local e;c[a[#("SM")]]=c[a[#("NiU")]][a[#("oQCG")]];b=b+1;a=d[b];c[a[#("yv")]]=a[#("M5G")];b=b+1;a=d[b];c[a[#("9X")]]=a[#("uUZ")];b=b+1;a=d[b];c[a[#("uB")]]=a[#("mUz")];b=b+1;a=d[b];e=a[#("Q9")]c[e]=c[e](f(c,e+1,a[#("Wli")]))b=b+1;a=d[b];c[a[#("tt")]][c[a[#("Rbq")]]]=c[a[#("e5UD")]];b=b+1;a=d[b];c[a[#("71")]]=c[a[#("kDi")]][a[#("jhBL")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=(a[#("VQL")]~=0);b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("1gn")]]=c[a[#("tEQk")]];b=b+1;a=d[b];c[a[#("Z0")]]=c[a[#{"1 + 1 = 111";{806;680;621;486};"1 + 1 = 111";}]][a[#("Tbvp")]];end;elseif g<=#("yKXzv6WDK0y2uiVJyEsZYnQIGWgFGfq6UI3JlmVHAYp94gQgcJuNyn0k3p3K0q7FJBiWpmxlSWAa7QOzg9C6UOIGSTQ6slRi0VBD8310lj4MYZmmLFE0ZaU53NdGGB2HfqjlplBmiMVLT5R2HDuXS0t0aGJuZutVqxHHQa7AeqSmpjl75l9dgfZo6slTMfyXratxzklGG4TBigL1uMAOvqOlIrKxZnY9345pZZJV9DHlvzg0StzaPTCbviYgKYQsgTIolvbGdPO2TDZjlUPFYYtjD34RaCkkXofM02Oxs37afJr2sP5ZjkErAyVsBtGLEEfFymstgsm51te3MbyuHvbMUXmDgv")then if g<=#("8xvGMEWFgxLS18IBft2QA6lehDDVL9ZnVxoJFXCz0Hr75NjNlvhinPFclrzjab3gIy6EU96r1D02OniEsZJo2R9g1lxnzszZNkAIRQ3mAZqUZMy7i40kCPo0z0MINS3IebpEYLXM6vZcAoqoYzeFCnx86Ji0evKR6SQYx4jHgoofZlBjJxUnNyf0OrIpC7ILWhgRID23pHzn9qiUi9qRLveIM0jfx4fiROsSfTLfF08f920yiXgDR09BcJeStXHuCpHv7AOAykmVx9IU9V6JXMC0O2PHO3WRsNNUvEASiReGOnedauSI07IZXRRfVhVFzFCTvXzFvnAgI6lAXLGtkn0vfX7")then if g<=#("Xu7b6KgiWuSm5mmNHBr0FrrjLBtlOgNI0USbpzk7ZdOD2sy7anYPGgjFcXAFq5EQSkxlFlxiquaCNZrrdvlBr8cTKm8D9PR4J8VS6mDY0QykgS2nGhC4UdyTiOLrm4iLOg2PeJv02xKMK1N2uV72nWkGKbKsLlM6HWH90mj7VLcxDVirbT6C7qx25xec9dpRVOfXtNchMagNUXcY2sq2oj9qAPeDhg7SuuMYQv7yRY06kUihtqkRWyDLPZyPIJaFczrzlniHu3kAscfPH6j16q572aj17s0iYv4WCT6fhNv3mcrMTThMAiIVDuGkeqJcdcL7htmXadTs5cUZSIiokoSPX")then local g;local e;e=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[e]=c[e](f(c,e+1,a[#("neL")]))b=b+1;a=d[b];c[a[#("PD")]][a[#("kmM")]]=c[a[#("Thve")]];b=b+1;a=d[b];e=a[#("Ir")]c[e]=c[e](f(c,e+1,a[#("pku")]))b=b+1;a=d[b];e=a[#("Vx")];g=c[a[#("DSO")]];c[e+1]=g;c[e]=g[a[#("4P5E")]];b=b+1;a=d[b];e=a[#("7m")]c[e](c[e+1])elseif g==#("shmVb1et0kBuEzGuLvAp0BKRCGiu1Zt6k8afKob2oMlKyydTTZNvpHt2IGsFTTCb1FjGzAUvtIanoaseDzMcl7QNOhHe6HiFjkT2nHusfqcRGfOInobthAZ3YH1q3PAXzGedrA06et6458gJE91SFZyUuZeRQeAA1osabLqXyfpYD58ZArX3YSrJitSCvip93GdQQgI2TdtzJJqA0oryqGMi6T2R2YCoZp471rjtU4jUz2aJcrMh12Ty44T6n0a5MeKtOtIJe8Nxx1UdTsPKmuy6HHc7Inf44nitsR4TTcc2pvacjQn4lATrRNWhqLa12TCiTBVcz50jrFRkG9X2akSFF0")then local g;c[a[#("0k")]]=a[#("1yK")];b=b+1;a=d[b];c[a[#("N5")]]=a[#("W0N")];b=b+1;a=d[b];c[a[#("lp")]]=a[#("jyQ")];b=b+1;a=d[b];g=a[#("Gu")]c[g]=c[g](f(c,g+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{805;509;210;286};}]))b=b+1;a=d[b];c[a[#{{325;686;570;46};{464;405;303;736};}]][a[#{{782;283;647;247};"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("pKR1")]];b=b+1;a=d[b];c[a[#("nk")]]=c[a[#("ATk")]][a[#("DTxj")]];b=b+1;a=d[b];c[a[#("hi")]]=e[a[#("0RB")]];b=b+1;a=d[b];c[a[#("ia")]]=c[a[#("vE7")]][a[#("mmNY")]];b=b+1;a=d[b];c[a[#("1W")]]=a[#("CMn")];b=b+1;a=d[b];c[a[#{{883;686;439;795};"1 + 1 = 111";}]]=a[#("ghi")];else local g;c[a[#("AA")]]=e[a[#("C6y")]];b=b+1;a=d[b];c[a[#("TQ")]]=c[a[#("HG5")]][a[#("JLKW")]];b=b+1;a=d[b];c[a[#("Fl")]]=a[#("Dom")];b=b+1;a=d[b];c[a[#("Ga")]]=a[#("Lcm")];b=b+1;a=d[b];c[a[#("bj")]]=a[#("mMr")];b=b+1;a=d[b];c[a[#("4C")]]=a[#{"1 + 1 = 111";{186;203;579;819};"1 + 1 = 111";}];b=b+1;a=d[b];g=a[#("RI")]c[g]=c[g](f(c,g+1,a[#("BIO")]))b=b+1;a=d[b];c[a[#("N0")]][a[#("f59")]]=c[a[#("mtlT")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{424;788;169;587};}]]=a[#("fUk")];b=b+1;a=d[b];c[a[#("qW")]]=c[a[#("vyC")]][c[a[#{{194;558;721;971};"1 + 1 = 111";{912;715;306;556};{571;33;965;652};}]]];end;elseif g<=#("Q4XCiclaH32tS5kGpJKal5LLrXi1Ra7N2YehLEShfFkrOQf7ZPC550BVtlju3usG5oB40d4V0C4RVt6LSkbcJcScxsYAtxnUlPvAokgVUQeD5Ua9oINTsp73GzIHoFCEokFg8HxIdps27pgMsYkVUEC6RC3ZMJHooLnVp3bSlfPc6e6qr6oAuQTUTJzGOH5FTeNvbvxzXCKPZz9MFNIQug3J2DcQFFeOjkt2CLo5JZN2fe5tKWab9pjNkdEJtQ4ry5GPfgk4yMgGDaDXISgTFdP4aRRyhQM35vFkJqoDLgNxiNjkLQaMJkXupMOzzWXSanLhGsorENhzArVyHHXBP9tUJj47")then c[a[#("GE")]]=c[a[#("VFh")]]/a[#("Fl71")];elseif g==#("0dZs4x4cbPsBTi6cz570q129vca40JvyrPNKsfF50uG2Fa51yRko6gv8l072v9lCs4jeFxUsAc95uaEvhiHjzhBltPyDiNK0jdJK01xb71Z4gANlvLUmDcckE7VZ8rkWDiWqB4FpWGlIsGe3bmhH2xyhazg3gHcQQcC8OxUBgFB60F2732YVjO4fUOpcXMioDG1qefoPCQBx5BrGGj9oTrGcivn9gSNEvmDtOM2YNjsEnHktxUGON4FlaZhS2oJUc6bT7724qlLK8bZMl4Nvm91CRrsYEk5yLJCqGBvA2MyCs5n9aGG7MmIdfJcQOdAfpm9AKIgVJnEKLzjVdtY7P8Wyazl6z")then c[a[#{"1 + 1 = 111";{838;622;401;988};}]]=a[#("rSI")];b=b+1;a=d[b];c[a[#("Vy")]]=(a[#("zfJ")]~=0);b=b+1;a=d[b];c[a[#("kS")]][c[a[#("Zd8")]]]=c[a[#("UXYn")]];b=b+1;a=d[b];c[a[#("bL")]]=a[#("OSv")];b=b+1;a=d[b];c[a[#("Sh")]]=a[#("1a0")];b=b+1;a=d[b];c[a[#("y6")]][c[a[#("pzk")]]]=c[a[#("aOmh")]];b=b+1;a=d[b];c[a[#("Ma")]]=a[#("1TW")];b=b+1;a=d[b];c[a[#("tW")]]=a[#("j7t")];b=b+1;a=d[b];c[a[#("qu")]][c[a[#("5my")]]]=c[a[#("GEIW")]];b=b+1;a=d[b];c[a[#("Zo")]][c[a[#("9oG")]]]=c[a[#("tejU")]];else c[a[#("Wa")]]=c[a[#("vE8")]][a[#("6y7V")]];b=b+1;a=d[b];c[a[#("l0")]]=c[a[#{{168;135;745;905};{766;374;943;238};{110;876;716;577};}]][a[#{{782;576;394;305};{438;85;113;702};"1 + 1 = 111";{109;900;54;901};}]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bDE")]][a[#("boWk")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("PJ0")]]=a[#("WWx4")];b=b+1;a=d[b];b=a[#("HSI")];end;elseif g<=#("VYlrmf6YzCAVzzT7CQzqMupCBrBLzkxjv3CPztmeYp4vI3JyPd6FIicBJT05OvznfqzF6dJhDuCxA44HSd6vo1Mn1bgPDrAD1QprEdBLEZbnQQaOZsmLAc9nPlO473Pk49FTONdPMu1zZyHlaC0jfZcYRbMrzGOLj0sQkr9lpH8elKyqOD4FdGfe6RcNaVpgRqp9f1aTDO3I07NgOvO6MiIOVnTEpxlFq2y4uzlXCkczMHo8e68OhtEITLn1hHDfDzq8KSVok0EBgicn9VztyHx7z0lTltQ5S66mppzvkUEq0cBKJ91xhjR5btKTGbd0kITjmZ7TvciOdggvzMklDtXIpak6QQ0jQ")then if g<=#("grtryTbhaebc25mnt402y0Vl4lPbcQm88z9YchnCjusSGmipTDv6sYqpHixleafu2ceD6zlmQzScIcPSdzrKtqPjiTr4Ucxjp70EhPsuqip4fnSFDPiPSFaLx4tmgrDObJXKllLyf7slaVd5aWBf3SBU6ogmugn9QM2HBisreUJVlZKL0zmu1yUthcN6eyd9TsGz3HF2DibjiQJhPFv643ir2IAyFxnQRKb2tlSt4t1SxKlBEGrKcgfZknHvhgyg4uDJPQXDXbcKcA5rv848eONKElSgPvmX6UXbhNWYSYWaeFXUro9jmzbqR3eD7RYBZoOrM4kTlgqp1NF8z7YAxcLHSHtoIt0")then local h;local g;c[a[#("mM")]]=a[#("sUu")];b=b+1;a=d[b];c[a[#("6P")]]=e[a[#("UeE")]];b=b+1;a=d[b];c[a[#("s3")]]=c[a[#("uN9")]][a[#("Jhei")]];b=b+1;a=d[b];c[a[#("Z3")]]=c[a[#("E0m")]][a[#("Db38")]];b=b+1;a=d[b];g=a[#("y1")]c[g]=c[g](f(c,g+1,a[#("Aie")]))b=b+1;a=d[b];c[a[#("uF")]]=e[a[#{{338;76;155;869};"1 + 1 = 111";{657;418;984;136};}]];b=b+1;a=d[b];g=a[#{"1 + 1 = 111";"1 + 1 = 111";}];h=c[a[#("EIo")]];c[g+1]=h;c[g]=h[a[#{"1 + 1 = 111";{258;35;674;567};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Jp")]]=a[#("vFl")];b=b+1;a=d[b];g=a[#("KG")]c[g]=c[g](f(c,g+1,a[#("R0Q")]))b=b+1;a=d[b];g=a[#("Xk")];h=c[a[#("jgr")]];c[g+1]=h;c[g]=h[a[#("vZcn")]];elseif g==#{{228;871;537;632};"1 + 1 = 111";"1 + 1 = 111";{920;800;652;337};{630;947;802;750};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{640;209;399;660};"1 + 1 = 111";{280;855;316;107};{350;852;336;367};"1 + 1 = 111";{839;456;604;2};"1 + 1 = 111";{901;669;875;904};"1 + 1 = 111";{170;616;400;167};{801;477;783;243};{287;927;571;661};{690;168;626;181};"1 + 1 = 111";{108;318;185;952};{181;173;521;35};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{464;13;546;474};"1 + 1 = 111";{131;301;900;358};"1 + 1 = 111";{756;637;868;255};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{686;88;803;622};{679;856;407;458};"1 + 1 = 111";"1 + 1 = 111";{54;822;49;258};{426;802;100;961};"1 + 1 = 111";"1 + 1 = 111";{24;101;151;68};{679;484;850;923};"1 + 1 = 111";{188;819;297;287};"1 + 1 = 111";"1 + 1 = 111";{847;370;165;724};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{904;38;278;943};{488;983;320;433};{670;177;543;750};{917;516;589;950};"1 + 1 = 111";{78;373;123;171};{209;63;242;978};{897;537;581;780};{86;843;23;358};"1 + 1 = 111";{527;204;479;780};"1 + 1 = 111";{48;608;604;99};{2;554;81;523};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{500;16;539;772};{94;713;658;953};{841;776;828;347};"1 + 1 = 111";{603;661;27;221};"1 + 1 = 111";{743;460;639;280};"1 + 1 = 111";{707;579;37;804};{68;116;731;829};"1 + 1 = 111";"1 + 1 = 111";{388;259;24;552};"1 + 1 = 111";"1 + 1 = 111";{702;907;95;86};"1 + 1 = 111";"1 + 1 = 111";{361;395;685;897};{602;676;342;497};"1 + 1 = 111";"1 + 1 = 111";{28;451;892;32};{875;165;233;838};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{92;348;815;722};{227;703;203;981};{335;631;766;709};"1 + 1 = 111";"1 + 1 = 111";{136;281;80;2};{570;84;339;580};{470;158;660;559};"1 + 1 = 111";{574;392;756;729};"1 + 1 = 111";{717;443;944;204};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{506;520;232;414};{702;745;122;395};{430;970;568;140};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{220;535;845;789};{109;295;636;716};{615;622;630;123};{567;957;664;256};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{924;917;222;590};{912;220;327;288};{333;800;893;789};"1 + 1 = 111";"1 + 1 = 111";{115;686;440;480};"1 + 1 = 111";{779;470;144;959};{918;841;62;644};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{401;867;555;820};"1 + 1 = 111";"1 + 1 = 111";{676;75;663;924};"1 + 1 = 111";"1 + 1 = 111";{681;380;867;433};"1 + 1 = 111";"1 + 1 = 111";{835;221;81;173};{525;160;875;772};{829;796;839;830};{858;562;373;531};"1 + 1 = 111";{473;385;844;818};{408;386;636;358};"1 + 1 = 111";{643;849;738;454};"1 + 1 = 111";{469;945;202;86};"1 + 1 = 111";"1 + 1 = 111";{558;695;784;769};{102;531;521;777};{376;470;797;763};{885;762;447;984};{622;531;119;563};"1 + 1 = 111";{717;769;569;95};{954;508;252;228};"1 + 1 = 111";{241;801;938;79};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{155;813;651;752};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{168;769;262;205};{252;131;368;671};"1 + 1 = 111";{985;272;28;963};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{515;26;970;379};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{894;281;608;326};{145;139;654;592};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{713;613;795;312};{843;423;507;998};{36;399;912;322};{559;75;318;961};"1 + 1 = 111";"1 + 1 = 111";{562;959;960;642};"1 + 1 = 111";{833;70;697;17};{282;246;443;426};{965;930;696;970};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{225;995;379;80};{644;142;241;573};{723;916;793;584};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{157;81;427;692};"1 + 1 = 111";"1 + 1 = 111";{757;309;241;816};{317;333;623;201};{681;989;402;410};{208;358;957;644};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{940;738;933;258};"1 + 1 = 111";{203;165;589;449};"1 + 1 = 111";{989;60;791;92};{515;309;648;90};{530;434;292;56};"1 + 1 = 111";{548;512;875;358};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{11;490;634;396};"1 + 1 = 111";"1 + 1 = 111";{656;318;64;661};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{643;928;29;969};"1 + 1 = 111";{676;286;606;684};"1 + 1 = 111";"1 + 1 = 111";{760;565;386;185};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{802;898;170;231};{92;574;604;349};"1 + 1 = 111";"1 + 1 = 111";{192;576;914;666};"1 + 1 = 111";{638;553;388;241};"1 + 1 = 111";{704;38;753;981};{8;41;992;5};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{21;956;954;538};"1 + 1 = 111";{674;601;331;775};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{145;971;949;57};"1 + 1 = 111";{480;776;907;858};{795;538;627;383};{320;904;588;935};"1 + 1 = 111";"1 + 1 = 111";{675;417;441;94};"1 + 1 = 111";{648;17;115;217};{589;177;762;118};"1 + 1 = 111";{584;240;293;342};{534;569;703;667};"1 + 1 = 111";{620;784;930;280};"1 + 1 = 111";{338;694;336;87};"1 + 1 = 111";{989;775;621;611};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{719;189;120;343};{191;136;316;630};{73;469;157;524};"1 + 1 = 111";{953;634;14;697};{473;711;289;595};"1 + 1 = 111";{934;151;30;21};{101;293;193;21};{863;526;140;968};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{254;165;385;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{454;805;297;879};"1 + 1 = 111";{215;157;161;746};"1 + 1 = 111";"1 + 1 = 111";{575;892;131;655};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then local g;g=a[#("qx")]c[g]=c[g](f(c,g+1,a[#("ryr")]))b=b+1;a=d[b];c[a[#("Zg")]][a[#("E1r")]]=c[a[#("7nxE")]];b=b+1;a=d[b];c[a[#("vt")]]=c[a[#("xeC")]][a[#("qRxn")]];b=b+1;a=d[b];c[a[#("yG")]]=a[#("NDV")];b=b+1;a=d[b];c[a[#("L6")]][a[#("7Oy")]]=c[a[#("HSob")]];b=b+1;a=d[b];c[a[#("eY")]]=c[a[#("0he")]][a[#("YsZl")]];b=b+1;a=d[b];c[a[#("U1")]]=e[a[#("CR5")]];b=b+1;a=d[b];c[a[#("bc")]]=c[a[#("kLM")]][a[#("2jDZ")]];b=b+1;a=d[b];c[a[#("vN")]]=a[#("0xX")];b=b+1;a=d[b];c[a[#("Nv")]]=a[#("2yn")];else c[a[#("sG")]]();b=b+1;a=d[b];c[a[#("bJ")]]=(a[#("qB9")]~=0);b=b+1;a=d[b];e[a[#("cWO")]]=c[a[#("8I")]];b=b+1;a=d[b];c[a[#("j9")]]=h[a[#("eHO")]];b=b+1;a=d[b];c[a[#("xY")]]=c[a[#("Sg1")]][a[#("9bDD")]];b=b+1;a=d[b];c[a[#("j7")]][a[#("sD6")]]=a[#("6Uj7")];b=b+1;a=d[b];b=a[#("6NO")];end;elseif g<=#("B0oc9fkflcXq9x1Z1MWdkredut4yImJSohKr9tFs1roFXVODFUb10CUiVkSPlWI9Eeb1XKZIgDm3dKpJQB2XkR2WxBGYMZheToaTTWQ54EVxo1fl5i9U4VZXloFvda6quijZJGZ3V73R6GIGvu3DZyj8AnIFru13HEbgRqMzsg861h0QR89ThDB78lzu8uMBf9jCECYfTFkTzmgsy1XsuiWeddhG1qA7EI127ylpk39MrRJVfg7hItf6nfzAtsoCemp0vnu9PIhBijWvFvAVssAjD4P28W62PHHeCSA1V8CamOYdsd472EjWXfyCJDa3LpVMMR3W6J9t0A7YgLK5189lyVrvu8rs8J")then c[a[#("FG")]]=(a[#("CiI")]~=0);b=b+1;elseif g==#("62mBLjiatEZ5yhJu82ebNqKn1AIC8qQvrab54j9VT7PRIZ4oVNtB3HWQs8KkMRcdYENxgOBY3tsPL2QbFtQv7pCVovM6JYjc5M3dmIhhlFHKogeArJPsaQfJc2hVbFpfjqT89MZ7lIkCS2GiqlOai0bpGtbtAxfQpBA8yfBQURgCGO0jv9FZ1o7toEDPKFIZDEmqCIVkV7qBTJT2E17B1qZaEgT3NVgojr9cCJSYote48GKQULlSIh7lOlXvY1H91cqCJRB4jjmHm5c8GdjcKyRctXypWx9yXec6oigcjqJy4A9TiYZVRFADuohVskiXkZUh2gTy6h2sZsh3YPh7HnQrOKLaavT9hVn")then local g;local h;local f;c[a[#("rc")]]=e[a[#("Poq")]];b=b+1;a=d[b];c[a[#("jo")]]=e[a[#("AW5")]];b=b+1;a=d[b];f=a[#("uE")]c[f]=c[f](c[f+1])b=b+1;a=d[b];h=a[#("hXW")];g=c[h]for a=h+1,a[#("uUKJ")]do g=g..c[a];end;c[a[#("XS")]]=g;b=b+1;a=d[b];c[a[#("He")]][a[#("cRK")]]=c[a[#("VPQW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=e[a[#("6gM")]];b=b+1;a=d[b];c[a[#("Jf")]]=a[#("GNn")];b=b+1;a=d[b];c[a[#("pL")]]=c[a[#("CBQ")]][c[a[#("RXlu")]]];b=b+1;a=d[b];c[a[#("EP")]]=a[#("XnZ")];b=b+1;a=d[b];c[a[#("um")]]=c[a[#("oyK")]][c[a[#("da1Q")]]];else local h;local g;c[a[#("di")]][a[#("pef")]]=a[#{{263;868;411;617};{478;55;325;84};"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];g=a[#("Bb")]c[g]=c[g](f(c,g+1,a[#("kBc")]))b=b+1;a=d[b];g=a[#("B2")];h=c[a[#("QqU")]];c[g+1]=h;c[g]=h[a[#("oo4a")]];b=b+1;a=d[b];g=a[#("mN")]c[g](c[g+1])b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=e[a[#("caZ")]];b=b+1;a=d[b];c[a[#("nZ")]]=c[a[#("GXU")]][a[#("XIqp")]];b=b+1;a=d[b];c[a[#("YI")]]=a[#{{449;572;642;975};{968;503;945;194};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("55")]]=e[a[#("frM")]];b=b+1;a=d[b];c[a[#("Cc")]]=c[a[#("72C")]][a[#("dSq2")]];b=b+1;a=d[b];c[a[#("BP")]]=c[a[#("hVx")]][a[#("nDQv")]];end;elseif g<=#{{603;14;597;92};{550;880;583;775};{169;884;961;201};{237;168;376;742};{881;685;346;981};"1 + 1 = 111";{949;503;237;278};"1 + 1 = 111";"1 + 1 = 111";{378;711;70;146};"1 + 1 = 111";{743;773;483;699};{379;419;719;415};"1 + 1 = 111";{149;151;154;224};"1 + 1 = 111";{412;412;223;916};"1 + 1 = 111";"1 + 1 = 111";{636;819;297;851};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{556;859;446;961};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{96;485;612;564};"1 + 1 = 111";{371;254;837;266};{54;51;373;197};{47;974;918;211};"1 + 1 = 111";{109;610;81;529};{255;469;877;334};{9;751;325;208};{248;220;421;309};{828;499;405;83};"1 + 1 = 111";{44;656;220;857};{393;940;823;357};"1 + 1 = 111";{562;746;645;779};"1 + 1 = 111";{773;357;854;247};{443;489;948;610};"1 + 1 = 111";{537;266;176;465};{839;499;877;367};{608;71;952;786};"1 + 1 = 111";"1 + 1 = 111";{293;275;398;480};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{112;692;844;855};"1 + 1 = 111";"1 + 1 = 111";{892;243;347;103};{771;734;765;502};"1 + 1 = 111";{753;817;58;692};{754;274;880;725};{9;632;39;540};{830;315;916;81};{88;50;168;768};{123;830;139;719};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{162;37;549;419};{136;977;899;113};{871;98;253;279};"1 + 1 = 111";{995;400;965;824};{797;604;301;798};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{873;425;483;316};"1 + 1 = 111";"1 + 1 = 111";{491;291;81;472};{974;396;662;41};{92;224;471;438};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{976;389;637;444};"1 + 1 = 111";{622;701;458;92};{419;193;617;976};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{922;618;217;754};{835;563;852;503};"1 + 1 = 111";"1 + 1 = 111";{827;401;953;646};"1 + 1 = 111";"1 + 1 = 111";{629;357;717;402};{516;185;239;232};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{95;753;466;485};{928;192;209;998};{256;22;252;617};{135;195;219;474};{377;4;433;617};"1 + 1 = 111";{891;336;966;342};{589;763;522;926};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{361;714;322;90};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{241;298;144;325};"1 + 1 = 111";{845;594;13;966};"1 + 1 = 111";{733;718;45;437};{10;88;771;117};{230;563;263;517};{359;60;354;708};{9;333;700;59};"1 + 1 = 111";"1 + 1 = 111";{352;735;75;429};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{524;881;135;437};{590;149;277;802};{372;368;370;918};"1 + 1 = 111";"1 + 1 = 111";{504;358;17;881};"1 + 1 = 111";{616;571;829;364};"1 + 1 = 111";"1 + 1 = 111";{18;778;993;635};{948;140;976;565};{353;908;334;337};{398;226;463;579};"1 + 1 = 111";{435;77;627;248};{97;801;918;203};"1 + 1 = 111";{358;28;375;350};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{996;621;75;262};"1 + 1 = 111";{397;859;569;327};{554;646;376;31};"1 + 1 = 111";{881;98;148;331};{751;919;452;979};{515;867;982;533};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{934;177;560;602};{599;423;604;452};"1 + 1 = 111";"1 + 1 = 111";{780;45;317;380};"1 + 1 = 111";"1 + 1 = 111";{322;842;969;896};"1 + 1 = 111";{217;839;5;792};{151;552;873;106};"1 + 1 = 111";"1 + 1 = 111";{342;319;170;319};"1 + 1 = 111";{154;637;933;537};"1 + 1 = 111";{649;139;901;255};{597;501;965;770};{460;517;967;423};{722;520;974;607};"1 + 1 = 111";{963;845;820;883};{482;345;589;117};"1 + 1 = 111";"1 + 1 = 111";{771;149;637;28};"1 + 1 = 111";"1 + 1 = 111";{729;865;755;663};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{957;722;403;917};"1 + 1 = 111";{379;597;618;619};{702;760;271;234};{970;236;982;435};{938;474;128;344};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{321;336;791;433};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{452;713;550;807};"1 + 1 = 111";{967;501;629;628};"1 + 1 = 111";"1 + 1 = 111";{96;508;446;495};"1 + 1 = 111";"1 + 1 = 111";{794;173;872;942};"1 + 1 = 111";{695;39;100;363};"1 + 1 = 111";{536;566;902;388};{181;531;813;305};"1 + 1 = 111";{516;562;524;469};{553;765;926;519};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{113;80;568;515};{957;184;774;639};{772;633;576;525};"1 + 1 = 111";{333;974;868;269};"1 + 1 = 111";{465;79;604;81};{20;797;701;273};"1 + 1 = 111";{981;490;707;72};"1 + 1 = 111";"1 + 1 = 111";{477;441;787;684};"1 + 1 = 111";"1 + 1 = 111";{60;873;609;474};{357;456;214;897};"1 + 1 = 111";{496;293;702;114};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{554;613;790;565};{167;571;289;106};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{961;290;370;884};{613;439;153;44};{715;985;908;16};"1 + 1 = 111";{363;447;607;847};"1 + 1 = 111";{585;344;623;229};{800;515;758;87};{617;32;232;390};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{311;296;705;735};"1 + 1 = 111";{467;918;129;157};{992;390;326;617};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{873;597;186;878};{156;615;399;57};"1 + 1 = 111";"1 + 1 = 111";{433;822;396;265};{242;471;729;981};"1 + 1 = 111";{102;29;749;194};{380;90;733;365};{114;502;870;839};"1 + 1 = 111";{420;199;723;338};"1 + 1 = 111";"1 + 1 = 111";{32;927;798;986};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{427;490;519;432};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{967;384;836;651};{674;470;363;366};"1 + 1 = 111";{38;169;398;84};"1 + 1 = 111";"1 + 1 = 111";{98;747;230;720};{788;819;428;617};{424;317;246;303};{877;422;498;820};"1 + 1 = 111";{571;468;193;975};{27;338;595;208};{312;875;128;265};{657;885;880;78};"1 + 1 = 111";{957;548;782;937};"1 + 1 = 111";{929;388;780;745};{784;501;413;403};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{64;944;323;118};"1 + 1 = 111";{329;551;179;971};"1 + 1 = 111";{338;62;765;698};{506;694;417;912};{410;243;64;419};{690;73;806;758};"1 + 1 = 111";"1 + 1 = 111";{128;515;567;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{583;152;608;66};}then if g<=#("XgcE27s3tx0XypF3QJVMMNV7phduaABrbrpMsTAYfhnLo2G7f24YDtsjvfnV47245IWg92L6i6HFAjTyLfphFMYR8gqmGP4hotPQfA8mq7QHXYUmv0jYSVztUfh3MyBDbzqfEcrkhd0I6q4kve0QFgAE5v6aseL3HmFyIOStJ9QP41xDl6HHIV858Wkhfq2dC7bUWGNSvHgGAVJe9EZxHdvVnJzVDKnrhNm6ZMQPsZlaOCGnmgiMCGGzMpGmg2pVsZzXJNoxXjdS2uhVdlIvCMZMgYuKgEJBJASYdSPK2VZsCYGriUi4u3tR9XRUsOqtLNiDNsSvH7ERXHjsrcCvuOgQfaYqb4rnEGSZPdPZcX")then if g<=#("xAN4DNzCpm486GDxMEBtMPpmrZtNoyMtHqTqDgvNMCcbKHVslQcuMDVRjANNtVn1KLBPWm4FhXSjNnNUdaCJurSdGbgcESt1okC8fgH9WImYVLe5X2JstPHs3xjUf1aAE05CWPO7ECWXe3s47lpMjbIKOjeT6W45HXu5QMjioLY12TnaeoX4LzpCsuXMK5bSI1pqJyoubgxImQS55eOR8athI2MuZHIsKgtaD7BRaC2EbSpMN2RGqtTIIiTRV3GEJe7gxRC7N7RGhZfZMaS60ccqxVDuoU6g6y57Ujo5BT2sNnASc3eUlKOHbRTLngT3bKKT3ieDVWFhjTNjvVsuQl5xUz5dAOSta9rcNQY")then if g<=#("ZL8zeHxsdKpDYym0Pn9FmbchekhjBLGP6zGemGrnbN90yoGMWCxARtRYI1t3An1DeLHz2iNj5WEJbmU0PFx9nf7MSSHvlyYYWHVWRgUOYnE50hWugEo401o8N4RjMr7I7PXEC7iIUTkaMcWK5loSj374sXjWAKcHq67kts3juQkhQnvKihoAdoyeS3lOYxijQOUPfLpNreyET0neBJOrvMDbJ3DBgpv8HaBbEQFH1Mi813u1PhmoS0YelSgmiYGcTz7TAlKVdgBTEEjPILV8cgpQlv0WKsycgfpD6MCEHCkMAfLRIBOIdH9MjrHdvYkVSyNynRT5jrCL6OpgViniO09JgOtPeyhTqA3bD")then if(c[a[#("ga")]]<a[#("l0hK")])then b=a[#("bQK")];else b=b+1;end;elseif g==#("D0STzVfyQFbBsmKbh1zdrKye0VkStHUnNIQyB5CoDS8YNOf5iorbNz53CN2NLxdiVXXUHmLlAjLJLKBmQoKeoSKoNW5YdZOgOZcZ0vz6OgMDYxr1lP7vX84dnIhUqXiKGE4WIMvu0NBifgBpFdMz1rtQ59MrnOP17b7tCFtKsNGjIW7gh1omkUTnko1I9egl8JkdjhY9TcfoWjhicGkxzCRnsTinOWKoGtl8M369dpDiOEBbgSFD3TWG26VA8Ku7C1SD8iHiJktj8JJYrhg5qguXHQgPiHbD4GQXW8d8lx4TANHsx6h1DzQuH56rb2acj0oD2WctdiU4mMy3jXrmzjaFZup1cV6tv1JJyd")then local h;local g;c[a[#("XT")]][a[#{"1 + 1 = 111";{36;82;462;698};{812;493;92;615};}]]=a[#("62E2")];b=b+1;a=d[b];g=a[#("hg")]c[g]=c[g](f(c,g+1,a[#("RBL")]))b=b+1;a=d[b];g=a[#{"1 + 1 = 111";"1 + 1 = 111";}];h=c[a[#("zEz")]];c[g+1]=h;c[g]=h[a[#("Kmu8")]];b=b+1;a=d[b];g=a[#("dv")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("l8")]]=e[a[#("OIX")]];b=b+1;a=d[b];c[a[#("Kq")]]=c[a[#("7fZ")]][a[#{"1 + 1 = 111";{656;264;120;701};{206;623;703;756};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("EG")]]=a[#("ZjI")];b=b+1;a=d[b];c[a[#("ri")]]=e[a[#("Zfi")]];b=b+1;a=d[b];c[a[#("A8")]]=c[a[#("N7t")]][a[#("iG6S")]];b=b+1;a=d[b];c[a[#("ba")]]=c[a[#("nPC")]][a[#("uT84")]];else local j;local n,m;local g;local h;local l;c[a[#("Tg")]]=a[#("i5s")];b=b+1;a=d[b];c[a[#("YD")]]=c[a[#("R0F")]][a[#("uelT")]];b=b+1;a=d[b];l=a[#("Eba")];h=c[l]for a=l+1,a[#("zgu1")]do h=h..c[a];end;c[a[#("Sf")]]=h;b=b+1;a=d[b];c[a[#("Qq")]]=a[#("794")];b=b+1;a=d[b];c[a[#("Q1")]]=e[a[#("0Qp")]];b=b+1;a=d[b];c[a[#("7q")]]=c[a[#("j5x")]][a[#("4ezr")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{524;337;637;798};}]]=a[#("stj")];b=b+1;a=d[b];c[a[#("UN")]]=a[#("jJm")];b=b+1;a=d[b];c[a[#("MG")]]=a[#("gEo")];b=b+1;a=d[b];g=a[#("xR")]n,m=k(c[g](f(c,g+1,a[#{{63;99;567;763};"1 + 1 = 111";"1 + 1 = 111";}])))i=m+g-1 j=0;for a=g,i do j=j+1;c[a]=n[j];end;b=b+1;a=d[b];g=a[#("dG")]c[g](f(c,g+1,i))b=b+1;a=d[b];if(c[a[#("Gu")]]~=a[#{{192;255;427;778};"1 + 1 = 111";"1 + 1 = 111";{215;902;131;122};}])then b=b+1;else b=a[#("Odu")];end;end;elseif g<=#("L3YXtPWh5IcinKYOa0UOHGlqsmBIvcYFfyRsKvQ0cmus9MSTImJSOA2eSHFhnoW2THd03FeOk3Luk2rQFR9iDg1QFNLc1JMYBDKDJ10ci5HUYI3ZpYNGoNANQyvp4bWMrX3SsYhN179IJg16TVXd6fJXd7WlFKihi5DbPkHBQ9PrO2eKGAHinTQlngPuc5hqY2zNNZqIovx6Brjl3lPfd93AprYIGlzU2zDVDB7Ri842xTU56EC0qcmZ89yubTcc7MebYySCo86efbdGH2LcUIEZlOWEcMQA615UPTgJV9MsfhT762Xih9szio0kMoAMsGings0YVcqU6lTd4ZHkZHs6JGMA367HK9aK9G1N")then local b=a[#("0y")];do return c[b](f(c,b+1,a[#("fJt")]))end;elseif g>#{{341;384;100;806};"1 + 1 = 111";{909;347;771;618};{980;745;381;361};"1 + 1 = 111";"1 + 1 = 111";{898;356;766;262};"1 + 1 = 111";{410;852;882;80};"1 + 1 = 111";{252;542;695;370};{155;774;129;547};"1 + 1 = 111";{117;716;338;69};{494;715;957;733};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{943;109;839;547};"1 + 1 = 111";{433;619;212;555};{132;937;575;803};{577;711;536;755};{280;615;721;853};"1 + 1 = 111";{126;115;435;151};"1 + 1 = 111";"1 + 1 = 111";{47;800;619;15};"1 + 1 = 111";{714;961;645;770};{226;860;399;565};"1 + 1 = 111";{638;169;95;656};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{371;199;394;298};{92;630;396;455};{197;153;19;199};{508;660;235;800};{592;563;876;248};{302;974;732;589};"1 + 1 = 111";{556;14;179;934};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{421;915;384;539};{851;941;164;324};"1 + 1 = 111";{956;521;373;544};"1 + 1 = 111";{598;413;721;652};"1 + 1 = 111";{514;291;931;785};{681;908;377;500};"1 + 1 = 111";"1 + 1 = 111";{508;139;887;737};"1 + 1 = 111";{339;413;171;600};{495;704;107;331};{189;844;424;715};{421;274;392;361};"1 + 1 = 111";{878;270;670;349};"1 + 1 = 111";{390;236;580;235};{440;914;815;538};"1 + 1 = 111";"1 + 1 = 111";{520;146;571;572};"1 + 1 = 111";{517;167;313;87};"1 + 1 = 111";{975;24;847;85};{308;696;164;118};{243;885;546;302};{11;327;508;57};{283;132;659;921};{611;49;749;406};"1 + 1 = 111";"1 + 1 = 111";{252;955;600;842};{157;225;149;475};"1 + 1 = 111";{865;582;989;447};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{523;749;35;690};"1 + 1 = 111";"1 + 1 = 111";{75;648;581;918};"1 + 1 = 111";{45;42;92;257};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{296;756;768;672};"1 + 1 = 111";{927;848;520;181};{715;136;19;309};{415;728;734;606};"1 + 1 = 111";"1 + 1 = 111";{35;815;980;633};{293;704;53;586};"1 + 1 = 111";{610;589;580;89};{961;306;299;651};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{234;373;62;317};"1 + 1 = 111";"1 + 1 = 111";{504;928;408;27};{434;576;802;688};{473;851;22;995};{618;122;403;873};{664;435;82;250};"1 + 1 = 111";{533;8;236;807};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{329;661;47;821};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{381;192;621;29};{376;477;35;372};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{369;699;586;179};{570;93;71;228};{748;221;154;867};{108;384;123;850};{802;85;288;670};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{873;292;404;565};"1 + 1 = 111";"1 + 1 = 111";{675;800;97;215};"1 + 1 = 111";{336;416;868;748};{139;74;261;230};"1 + 1 = 111";{897;466;860;883};{327;68;247;305};"1 + 1 = 111";"1 + 1 = 111";{920;384;823;907};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{121;808;326;505};{787;232;217;483};"1 + 1 = 111";{995;666;333;132};"1 + 1 = 111";"1 + 1 = 111";{174;988;388;242};"1 + 1 = 111";"1 + 1 = 111";{453;707;659;688};"1 + 1 = 111";{481;2;661;969};{807;681;109;732};"1 + 1 = 111";{2;761;133;780};"1 + 1 = 111";{65;989;651;697};{224;502;186;337};"1 + 1 = 111";"1 + 1 = 111";{275;904;835;611};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{820;579;795;417};{923;974;796;766};{242;810;769;581};{202;239;119;73};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{440;343;143;51};{825;464;189;293};"1 + 1 = 111";{589;541;428;963};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{819;945;352;54};{210;980;389;577};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{277;161;270;620};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{603;827;612;225};{350;974;493;521};{635;422;667;276};"1 + 1 = 111";"1 + 1 = 111";{327;611;677;431};{522;612;685;915};"1 + 1 = 111";{525;489;881;467};{218;885;927;453};{726;479;781;730};{750;195;7;882};"1 + 1 = 111";{663;322;810;522};"1 + 1 = 111";"1 + 1 = 111";{656;762;484;977};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{824;732;431;427};{187;914;250;226};{924;967;159;341};{703;178;966;3};{570;369;529;714};"1 + 1 = 111";"1 + 1 = 111";{375;977;711;222};"1 + 1 = 111";{445;652;738;28};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{187;480;102;730};{229;840;473;739};"1 + 1 = 111";"1 + 1 = 111";{211;475;539;471};{593;870;295;636};{316;673;503;620};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{246;10;207;265};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{116;51;819;975};{874;217;723;131};{568;3;917;240};{630;520;156;600};"1 + 1 = 111";{267;606;735;894};{680;499;669;61};"1 + 1 = 111";{116;771;917;621};{620;980;851;198};"1 + 1 = 111";"1 + 1 = 111";{165;655;694;697};"1 + 1 = 111";{444;922;177;534};"1 + 1 = 111";{398;157;445;247};"1 + 1 = 111";{770;600;49;236};{74;354;358;243};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{273;623;851;705};"1 + 1 = 111";{666;867;749;542};"1 + 1 = 111";{651;508;228;437};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{945;805;279;540};"1 + 1 = 111";{869;254;772;393};{300;496;886;509};"1 + 1 = 111";{214;134;752;204};{417;102;396;404};{903;80;47;393};{996;70;860;491};"1 + 1 = 111";{173;757;395;184};"1 + 1 = 111";"1 + 1 = 111";{12;536;157;839};{856;923;465;25};"1 + 1 = 111";{633;984;708;332};{412;364;781;98};{730;872;972;847};"1 + 1 = 111";"1 + 1 = 111";{57;546;873;719};"1 + 1 = 111";{366;347;616;819};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{298;633;180;389};{465;438;313;472};"1 + 1 = 111";"1 + 1 = 111";{872;451;781;428};{95;61;201;309};{399;547;246;654};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{813;619;209;66};"1 + 1 = 111";{864;814;905;451};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{331;271;983;178};{723;458;812;601};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{759;103;406;338};"1 + 1 = 111";}then c[a[#("N2")]][c[a[#("cz8")]]]=a[#("DXiQ")];else if c[a[#("hX")]]then b=b+1;else b=a[#("Aaj")];end;end;elseif g<=#("Kl3avboUuhWQnP08aDCjVEvavHIyY1sWYrzUhlgCI4Uo0PRqsGDlJxjgZ2PYE06DZ915qg1YvaM1TgjQ0qfrygnCir4oHs7R8rz1XWalOP0IVsySS97nVOeSWAW9mNrcd43CSs2eq3OTqPQ04lGHuU6tmRfy9b9byXF0A5aAh361avBgU6eagUSt8JoanFfp4MvEjZB8lgACXfs1p8Nd685Oel20Q9lNYR6ya774GfY9tqG3pyVp1bt5QRA86Krl5XNgi41raSI0k6tYP9Ksn5VWxaSsI885YMdGNAUuHDoiEDVUyMt7a989c1ThmJUcUMcI2YkoooWURMr4p756Pa4ZOeEWRNh7Tmy1Bn1JBeSVm")then if g<=#("sAJZ2oNYyURm3YtyIMgYbFoBDcgvFKrjMBWen2U2u4YOjotdpdGgOylXliv0irtXCIKDbpkQ1nEhQKqoScgCelGoo82eG4UcLbmMO1b930oA4ehL2hhgk2Tpcvndxfk6EBGPxOK1ahIn6fuk1qmyWN1Ts6KrN8MXQr5DIDonHqfdtFt6bclg2Wk1JXvBesnbFVHOj1Nzc90GHYAXNNqLXG54he3UgXjoddIJ8PWjzWd35PtVyJYBbNo9ZNGf73soZMCDp1Z71glaDb8DUixI9TmAZJTujQmGEYdtm1GHT0J5CoHXPdvZHVpgzcOQhEYk4PHO7Oq2NZYijr8Lc5Qftx9TJ75knZzpczaWS2ZaXEm")then c[a[#("qM")]]=e[a[#("JRx")]];b=b+1;a=d[b];c[a[#("ND")]]=c[a[#("Rdu")]][a[#("P3AU")]];b=b+1;a=d[b];c[a[#("6Z")]]=c[a[#("YbD")]][a[#("m4Ja")]];b=b+1;a=d[b];c[a[#("X8")]]=c[a[#("U2i")]][a[#("GaLK")]];b=b+1;a=d[b];c[a[#("il")]]=h[a[#("EqW")]];b=b+1;a=d[b];c[a[#("bu")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("BzYo")]];b=b+1;a=d[b];c[a[#("JN")]]=h[a[#("9Fz")]];b=b+1;a=d[b];c[a[#("nk")]]=c[a[#("KPJ")]][a[#("ehPP")]];b=b+1;a=d[b];c[a[#("tg")]]=c[a[#{"1 + 1 = 111";{67;352;430;217};"1 + 1 = 111";}]]+c[a[#("6BjQ")]];b=b+1;a=d[b];c[a[#("JJ")]]=c[a[#{{443;943;730;140};{833;308;414;638};"1 + 1 = 111";}]]*c[a[#("H6Gv")]];elseif g==#("7g6gddOmYS0HQXfaTfPXBIgVqm2jfQs0krVCaYgjlmBuIEf4XZqRYzpzalZ1kEgiz9xzbO949FMohVmXg8xqzMcVbxCZ8p9Rfs5IhR2j0vRsXbqo8cVlhZTX7LxPlj6UG5iY0PQAgnBc4T8afm06FXJqJiLHtn7QA7X23Dztxvf4zR2oMxJ9tapSv2pSeif2qUN65ggNYGJiRO11pv47O7vASfGbmRpnpmOOe5sGp5lYBgaRayCSoioszmo0KfBgpu3EanXtdyRSWI8MeZaYoI9h8vp1RD6jFeIfnHRWLiP0BHH0oNVVeM2SvVGP85MKCHmRa2zIiong3iRCYzNeRke2l0UCabXPGey3tZ0vnnN0")then local i;local g;c[a[#("oM")]]=(a[#("TA9")]~=0);b=b+1;a=d[b];e[a[#{{467;963;67;290};{911;375;851;223};{831;492;167;4};}]]=c[a[#("ou")]];b=b+1;a=d[b];c[a[#("tU")]]=e[a[#("psd")]];b=b+1;a=d[b];c[a[#("Bh")]]=c[a[#("odN")]][a[#("FRKc")]];b=b+1;a=d[b];g=a[#("aS")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("WR")]]=h[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("HM")]]=c[a[#("OKu")]][a[#{{572;664;460;606};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("VI")]]=c[a[#("Dxi")]][a[#("1WSj")]];b=b+1;a=d[b];c[a[#("Ed")]][a[#("Ad2")]]=a[#("d945")];b=b+1;a=d[b];c[a[#("Us")]]=h[a[#("8kx")]];b=b+1;a=d[b];c[a[#("Yx")]]=c[a[#("JDN")]][a[#("IoVW")]];b=b+1;a=d[b];c[a[#("kI")]]=c[a[#("LpF")]][a[#("VU2M")]];b=b+1;a=d[b];c[a[#("N3")]]=e[a[#("MB1")]];b=b+1;a=d[b];c[a[#("dR")]]=c[a[#("yD4")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{84;505;360;641};}]];b=b+1;a=d[b];c[a[#("li")]]=a[#("Bg7")];b=b+1;a=d[b];c[a[#("em")]]=a[#("eZK")];b=b+1;a=d[b];c[a[#("kI")]]=a[#("RlT")];b=b+1;a=d[b];c[a[#("Rb")]]=a[#("Ayj")];b=b+1;a=d[b];g=a[#("BD")]c[g]=c[g](f(c,g+1,a[#{{332;894;239;781};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#{{659;889;574;762};{105;10;952;977};}]][a[#("9oK")]]=c[a[#("UZVi")]];b=b+1;a=d[b];c[a[#("CJ")]]=h[a[#("edI")]];b=b+1;a=d[b];c[a[#("1M")]]=c[a[#{"1 + 1 = 111";{871;317;813;848};"1 + 1 = 111";}]][a[#("ITah")]];b=b+1;a=d[b];c[a[#("BZ")]]=c[a[#("iSn")]][a[#("kTa3")]];b=b+1;a=d[b];c[a[#("9i")]]=c[a[#("nmg")]][a[#("HcLc")]];b=b+1;a=d[b];c[a[#("uE")]]=c[a[#("24B")]][a[#("q6Yk")]];b=b+1;a=d[b];c[a[#("7K")]][a[#("Gr1")]]=c[a[#("qOWI")]];b=b+1;a=d[b];c[a[#("Oz")]]=h[a[#("qXK")]];b=b+1;a=d[b];c[a[#("9J")]]=c[a[#("blk")]][a[#("xH0a")]];b=b+1;a=d[b];c[a[#("6g")]]=c[a[#("GJe")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{459;500;158;342};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("sU")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("YoNQ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{863;348;732;15};}]]=c[a[#("0Wd")]][a[#("cT9q")]];b=b+1;a=d[b];c[a[#("KL")]][a[#("jrZ")]]=c[a[#("H3mQ")]];b=b+1;a=d[b];c[a[#("it")]]=h[a[#("vR0")]];b=b+1;a=d[b];c[a[#("VO")]]=c[a[#{{607;479;969;842};"1 + 1 = 111";{193;182;431;283};}]][a[#("YaLY")]];b=b+1;a=d[b];c[a[#("ql")]]=c[a[#("mtW")]][a[#("47Cj")]];b=b+1;a=d[b];g=a[#("Mx")];i=c[a[#("rz5")]];c[g+1]=i;c[g]=i[a[#("O39Z")]];b=b+1;a=d[b];c[a[#("dE")]]=e[a[#("Ibv")]];b=b+1;a=d[b];c[a[#("Oc")]]=c[a[#("hfC")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("BD")]]=a[#("SLJ")];b=b+1;a=d[b];c[a[#("Q4")]]=a[#("njd")];b=b+1;a=d[b];c[a[#("zi")]]=a[#("8fK")];b=b+1;a=d[b];c[a[#{{863;842;896;464};{729;354;841;135};}]]=a[#("ufy")];b=b+1;a=d[b];g=a[#("OV")]c[g]=c[g](f(c,g+1,a[#("QrY")]))b=b+1;a=d[b];c[a[#("WY")]]=a[#("WEI")];b=b+1;a=d[b];c[a[#("32")]]=a[#("1fj")];b=b+1;a=d[b];c[a[#("DT")]]=a[#("5kx")];b=b+1;a=d[b];g=a[#("xu")]c[g](f(c,g+1,a[#("pFx")]))b=b+1;a=d[b];c[a[#("Xo")]]=e[a[#("MiJ")]];b=b+1;a=d[b];c[a[#("lO")]]=a[#{"1 + 1 = 111";{731;333;671;978};{464;464;440;532};}];b=b+1;a=d[b];g=a[#("Xi")]c[g](c[g+1])b=b+1;a=d[b];c[a[#("iD")]]=h[a[#("ZLM")]];b=b+1;a=d[b];c[a[#("bx")]]=c[a[#("Na8")]][a[#("bshD")]];b=b+1;a=d[b];c[a[#("sk")]]=c[a[#("qEJ")]][a[#("HOF9")]];b=b+1;a=d[b];c[a[#("m7")]]=c[a[#("dg2")]][a[#("Dtkh")]];b=b+1;a=d[b];c[a[#("Qq")]]=c[a[#("95d")]][a[#("nO7R")]];b=b+1;a=d[b];g=a[#("NV")];i=c[a[#("Tsf")]];c[g+1]=i;c[g]=i[a[#("0WE6")]];else c[a[#("K7")]]=c[a[#("SlT")]][c[a[#{"1 + 1 = 111";{567;215;625;710};"1 + 1 = 111";"1 + 1 = 111";}]]];b=b+1;a=d[b];c[a[#("Mt")]]=a[#("SUR")];b=b+1;a=d[b];c[a[#("VL")]][a[#("TxN")]]=c[a[#("pD5s")]];b=b+1;a=d[b];c[a[#("Y4")]]=a[#("ERF")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{726;488;728;800};}]]=c[a[#("lH9")]][c[a[#("F3hG")]]];b=b+1;a=d[b];c[a[#("TO")]]=a[#("6ii")];end;elseif g<=#("WYned0KsI2qCtFji6HgBIKYUXi8Ir0EIoEAbGy6knx8lhB9tQmrRGz0m9Dq51baRzTn0fhNIK5mlMNNvjP1fJXbZNncdgatmvqWynioJKTgLmOKx04Wmj5iMRzm2fJCJMa0v0oiaAsGZQBM9NQnlogdAhkRY5vEarH8mYoGLWWW0As5qWnpzvpuF6AnQIteeZGIjCAkyjMACtmaYoBcSgeOclDpyb0dCRSa3VWYvc1pUZ2lTzzCgrx8V2G78kXxtJ7VMlgdCMQPoZ3mtrG8Mz6kuUpbpY0lpF5l2hJHrv9ELST68sOQOYU5MWB26fYNWFzU3SulT8RqzCKMatd6kjHCUaJfRQLmIvSfs9cp7C7QhEG")then local g;c[a[#("02")]][c[a[#("pCe")]]]=c[a[#("pCDS")]];b=b+1;a=d[b];c[a[#("pk")]]=c[a[#("T7D")]][a[#("uT2K")]];b=b+1;a=d[b];c[a[#("2j")]]=e[a[#("FWU")]];b=b+1;a=d[b];c[a[#("hh")]]=c[a[#("qBh")]][a[#("PsTA")]];b=b+1;a=d[b];c[a[#("LJ")]]=a[#("WKF")];b=b+1;a=d[b];c[a[#("Vm")]]=c[a[#("EMO")]][c[a[#("pZlz")]]];b=b+1;a=d[b];c[a[#("zG")]][a[#("AiM")]]=c[a[#("XFuT")]];b=b+1;a=d[b];c[a[#("0p")]]=c[a[#("tt4")]][a[#("9y1p")]];b=b+1;a=d[b];c[a[#("ME")]][a[#("dor")]]=a[#("uGCU")];b=b+1;a=d[b];c[a[#("D6")]]=c[a[#("Qxp")]][a[#("ytVQ")]];b=b+1;a=d[b];c[a[#{{246;528;234;767};{774;50;901;100};}]]=e[a[#("3gV")]];b=b+1;a=d[b];c[a[#("tW")]]=c[a[#("7dO")]][a[#("A1Ks")]];b=b+1;a=d[b];c[a[#("Nt")]]=a[#("AD9")];b=b+1;a=d[b];c[a[#("lU")]]=a[#("NCa")];b=b+1;a=d[b];c[a[#("lN")]]=a[#("XX4")];b=b+1;a=d[b];g=a[#("5n")]c[g]=c[g](f(c,g+1,a[#("vqm")]))b=b+1;a=d[b];c[a[#("jF")]][a[#("2ky")]]=c[a[#("6UGX")]];b=b+1;a=d[b];c[a[#("Bt")]]=c[a[#{"1 + 1 = 111";{539;156;459;942};{772;576;343;127};}]][a[#("QRTx")]];b=b+1;a=d[b];c[a[#("ma")]]=(a[#("tTX")]~=0);b=b+1;a=d[b];c[a[#("VN")]][a[#("17t")]]=c[a[#("UhUH")]];b=b+1;a=d[b];c[a[#("qA")]]=c[a[#("E0W")]][a[#("61MZ")]];b=b+1;a=d[b];c[a[#("rh")]]=a[#("uI6")];b=b+1;a=d[b];c[a[#("uq")]][a[#("nOD")]]=c[a[#("i19Y")]];b=b+1;a=d[b];c[a[#("ah")]]=c[a[#("CPB")]][a[#("5dGP")]];b=b+1;a=d[b];c[a[#("yn")]]=(a[#("4KZ")]~=0);b=b+1;a=d[b];c[a[#("8O")]][a[#("QMM")]]=c[a[#("55ch")]];b=b+1;a=d[b];c[a[#("rR")]]=c[a[#("MJc")]][a[#("p2eO")]];b=b+1;a=d[b];c[a[#("4t")]]=a[#("PNW")];b=b+1;a=d[b];c[a[#("CI")]]=e[a[#("DIg")]];b=b+1;a=d[b];c[a[#("Fh")]]=c[a[#("EvZ")]][a[#{"1 + 1 = 111";{271;463;405;793};{255;670;81;294};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("r2")]]=a[#("oWY")];b=b+1;a=d[b];c[a[#("g4")]]=a[#("y77")];b=b+1;a=d[b];g=a[#("74")]c[g]=c[g](f(c,g+1,a[#("sjD")]))b=b+1;a=d[b];c[a[#("sK")]][c[a[#("hHR")]]]=c[a[#("qJoA")]];b=b+1;a=d[b];c[a[#("Ji")]]=c[a[#("nnn")]][a[#("IoUV")]];b=b+1;a=d[b];c[a[#("Vd")]]=c[a[#("Gb6")]][a[#("fURP")]];b=b+1;a=d[b];c[a[#("vn")]][a[#("1NA")]]=c[a[#("NldO")]];b=b+1;a=d[b];c[a[#("8D")]]=c[a[#("I5i")]][a[#("ZfMr")]];b=b+1;a=d[b];c[a[#("Av")]][a[#("UFI")]]=a[#{{188;622;656;304};{78;248;640;427};{20;846;75;924};{777;992;624;513};}];b=b+1;a=d[b];c[a[#{{326;550;839;221};{703;174;491;802};}]]=c[a[#("Yhl")]][a[#("vXA7")]];b=b+1;a=d[b];c[a[#("I0")]]=c[a[#("LyL")]][a[#("xYf2")]];b=b+1;a=d[b];c[a[#("aT")]][a[#("kGS")]]=c[a[#("RkqQ")]];b=b+1;a=d[b];c[a[#("lq")]]=c[a[#("1oq")]][a[#("Fkz8")]];b=b+1;a=d[b];c[a[#("Bb")]]=e[a[#("heX")]];b=b+1;a=d[b];c[a[#("h8")]]=c[a[#("0nN")]][a[#("CTBv")]];b=b+1;a=d[b];c[a[#("tv")]]=a[#("Hdg")];b=b+1;a=d[b];c[a[#("dQ")]]=a[#("b3G")];b=b+1;a=d[b];c[a[#("Gi")]]=a[#("9Xd")];b=b+1;a=d[b];g=a[#("zs")]c[g]=c[g](f(c,g+1,a[#("bJj")]))b=b+1;a=d[b];c[a[#("UQ")]][a[#("BCA")]]=c[a[#{"1 + 1 = 111";{551;181;322;210};{973;916;482;346};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("ol")]]=c[a[#("4Ec")]][a[#("Uq81")]];b=b+1;a=d[b];c[a[#{{854;308;220;431};{814;909;55;466};}]]=a[#("O1C")];b=b+1;a=d[b];c[a[#("XI")]][a[#("Rud")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{664;426;173;769};{894;951;728;168};}]];b=b+1;a=d[b];c[a[#("hJ")]]=c[a[#("EBh")]][a[#("YflD")]];b=b+1;a=d[b];c[a[#("Y5")]]=e[a[#("qoD")]];b=b+1;a=d[b];c[a[#("N1")]]=c[a[#("9f6")]][a[#("OY6i")]];b=b+1;a=d[b];c[a[#("Zg")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#{{877;505;627;123};{404;650;817;328};}]]=a[#("4PW")];b=b+1;a=d[b];c[a[#("ec")]]=a[#("Xr0")];b=b+1;a=d[b];c[a[#("oM")]]=a[#{{743;383;522;989};{488;993;529;621};{98;995;629;757};}];b=b+1;a=d[b];g=a[#("ZB")]c[g]=c[g](f(c,g+1,a[#("CZ4")]))b=b+1;a=d[b];c[a[#("Tm")]][a[#("UDM")]]=c[a[#("3yat")]];b=b+1;a=d[b];c[a[#("Om")]]=c[a[#("BM1")]][a[#("Nvd6")]];b=b+1;a=d[b];c[a[#("vG")]]=e[a[#("8iv")]];b=b+1;a=d[b];c[a[#("U5")]]=c[a[#("I9i")]][a[#("z1Rk")]];b=b+1;a=d[b];c[a[#("SS")]]=a[#("N2W")];b=b+1;a=d[b];c[a[#("SW")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{346;1;427;974};}];b=b+1;a=d[b];c[a[#("55")]]=a[#("KeG")];b=b+1;a=d[b];c[a[#("It")]]=a[#("GtZ")];b=b+1;a=d[b];g=a[#("60")]c[g]=c[g](f(c,g+1,a[#("krs")]))b=b+1;a=d[b];c[a[#("cJ")]][a[#("IOh")]]=c[a[#("AlAK")]];b=b+1;a=d[b];c[a[#("as")]]=c[a[#("XKz")]][a[#("kCMO")]];b=b+1;a=d[b];c[a[#("le")]]=a[#("6cF")];b=b+1;a=d[b];c[a[#("v9")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("pD")]][c[a[#("d2f")]]]=c[a[#("vI7Y")]];b=b+1;a=d[b];c[a[#("mk")]]=c[a[#{{290;693;775;511};"1 + 1 = 111";{16;173;360;977};}]][a[#("xaX3")]];b=b+1;a=d[b];c[a[#("bx")]]=e[a[#("fxQ")]];b=b+1;a=d[b];c[a[#("EG")]]=c[a[#("tlN")]][a[#("xqPA")]];b=b+1;a=d[b];c[a[#("84")]]=a[#("QC6")];b=b+1;a=d[b];c[a[#("bl")]]=c[a[#("VFo")]][c[a[#("6qXh")]]];elseif g==#("mY2Nb1DN8793jpFcyETdUEsbqX8Sm1uqEy22Y8lQ2ehv9igS74sNUDASF0vn2UBhMTAVxMnzsckPx7ciRqVrIRGb8jy8M7XiOaTpTuuuR3uSrVvIYnHM9iJ5nzXnopWuocavnWzv5ALPvYTmXZjzBliGCYcuIhgBg9DpUaubYkRKH4JAPKAzfy4d4F4zUeYYsjIxuEDXFiLpFI8IpMP7RSvTfzvof5rTx2rxvmelhN37WPJvHxjhA0gLYZq6inRJ113MqLlcID0eYz6B09STWjtGWRJH5id35uf5V6e5kgK6acWA20giG8XRIy0KcPhAA7iEsbP35XIPJyGT4jOeb4y6HyxygE3G9jGd3sg1lmnTBhi")then local d=a[#("vR")]local e={c[d](c[d+1])};local b=0;for a=d,a[#("6zad")]do b=b+1;c[a]=e[b];end else local g;c[a[#("Ht")]]=c[a[#("phq")]][a[#("Czvr")]];b=b+1;a=d[b];c[a[#("1U")]]=a[#("KE0")];b=b+1;a=d[b];c[a[#("9G")]][a[#("Xpg")]]=c[a[#("CWvQ")]];b=b+1;a=d[b];c[a[#("Fx")]]=c[a[#("mna")]][a[#{{368;838;206;944};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("XQ")]]=e[a[#("MVl")]];b=b+1;a=d[b];c[a[#("8u")]]=c[a[#("4Vv")]][a[#("ydYx")]];b=b+1;a=d[b];c[a[#("S5")]]=a[#("znv")];b=b+1;a=d[b];c[a[#("yJ")]]=a[#("rIY")];b=b+1;a=d[b];c[a[#{{366;50;792;305};{219;682;924;724};}]]=a[#("NgZ")];b=b+1;a=d[b];g=a[#("Mk")]c[g]=c[g](f(c,g+1,a[#("jEW")]))b=b+1;a=d[b];c[a[#("Z9")]][a[#("Gy1")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{259;413;178;28};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("sS")]]=c[a[#{{548;479;256;920};"1 + 1 = 111";{380;768;925;687};}]][a[#("3PFU")]];b=b+1;a=d[b];c[a[#("Ov")]]=(a[#("BYx")]~=0);b=b+1;a=d[b];c[a[#("ic")]][a[#{"1 + 1 = 111";{617;967;659;72};{457;189;996;292};}]]=c[a[#("7H4S")]];b=b+1;a=d[b];c[a[#("Q8")]]=c[a[#("VGi")]][a[#("8OGI")]];b=b+1;a=d[b];c[a[#("dk")]]=a[#("iP9")];b=b+1;a=d[b];c[a[#("ec")]][a[#("CJP")]]=c[a[#("K59u")]];b=b+1;a=d[b];c[a[#("UO")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{317;641;394;256};}]][a[#("IboY")]];b=b+1;a=d[b];c[a[#("1i")]]=a[#("8K4")];b=b+1;a=d[b];c[a[#("4V")]]=a[#("3sQ")];b=b+1;a=d[b];c[a[#("px")]][c[a[#{"1 + 1 = 111";{487;479;308;257};{518;62;368;250};}]]]=c[a[#("2KO9")]];b=b+1;a=d[b];c[a[#("VQ")]]=c[a[#("kXo")]][a[#("5zoy")]];b=b+1;a=d[b];c[a[#("FE")]]=(a[#("ctY")]~=0);b=b+1;a=d[b];c[a[#("ru")]][a[#("uBE")]]=c[a[#("WrL9")]];b=b+1;a=d[b];c[a[#("SJ")]]=c[a[#("zML")]][a[#("IEHN")]];b=b+1;a=d[b];c[a[#("NR")]][a[#("P8d")]]=a[#("UIp9")];b=b+1;a=d[b];c[a[#("3c")]]=c[a[#{{629;594;728;977};"1 + 1 = 111";{908;239;158;335};}]][a[#("oHOU")]];b=b+1;a=d[b];c[a[#("jH")]]=c[a[#("4IM")]][a[#("2BQo")]];b=b+1;a=d[b];c[a[#("ce")]][a[#("Zdl")]]=c[a[#("y24V")]];b=b+1;a=d[b];c[a[#("GB")]]=c[a[#("4Fe")]][a[#("JAig")]];b=b+1;a=d[b];c[a[#("AT")]]=a[#("t1c")];b=b+1;a=d[b];c[a[#("S3")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";{928;387;366;448};}]];b=b+1;a=d[b];c[a[#("G5")]]=c[a[#("gch")]][a[#("rt9n")]];b=b+1;a=d[b];c[a[#("WJ")]]=a[#("RkA")];b=b+1;a=d[b];c[a[#("rW")]]=a[#("0VP")];b=b+1;a=d[b];g=a[#("1c")]c[g]=c[g](f(c,g+1,a[#("VG4")]))b=b+1;a=d[b];c[a[#{{83;944;729;824};"1 + 1 = 111";}]][c[a[#("SuY")]]]=c[a[#("dELE")]];b=b+1;a=d[b];c[a[#("jb")]]=c[a[#("oo7")]][a[#("uuOG")]];b=b+1;a=d[b];c[a[#("1f")]]=e[a[#("I6l")]];b=b+1;a=d[b];c[a[#("mS")]]=c[a[#("59x")]][a[#("yVFa")]];b=b+1;a=d[b];c[a[#("c9")]]=a[#("BEN")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{205;197;682;294};}]]=a[#("BuV")];b=b+1;a=d[b];c[a[#("y9")]]=a[#("Oay")];b=b+1;a=d[b];g=a[#("ng")]c[g]=c[g](f(c,g+1,a[#("0h3")]))b=b+1;a=d[b];c[a[#("rg")]][a[#("6Jv")]]=c[a[#("vMvl")]];b=b+1;a=d[b];c[a[#("k2")]]=c[a[#("GGs")]][a[#("QJWN")]];b=b+1;a=d[b];c[a[#("Bl")]]=a[#("fnT")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("8Mo")]]=c[a[#("uAiA")]];b=b+1;a=d[b];c[a[#("ip")]]=c[a[#("ykG")]][a[#("4HB5")]];b=b+1;a=d[b];c[a[#("20")]]=a[#("2cd")];b=b+1;a=d[b];c[a[#("Zt")]][a[#("KjN")]]=c[a[#("yZlD")]];b=b+1;a=d[b];c[a[#("RU")]]=c[a[#("1Yd")]][a[#("cnyd")]];b=b+1;a=d[b];c[a[#("N4")]]=e[a[#("dz1")]];b=b+1;a=d[b];c[a[#("fD")]]=c[a[#("Ne8")]][a[#("Y4hH")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{913;290;58;227};}]]=a[#("lWW")];b=b+1;a=d[b];c[a[#("P1")]]=a[#("MaQ")];b=b+1;a=d[b];c[a[#("oR")]]=a[#{{48;361;710;260};"1 + 1 = 111";{228;819;946;667};}];b=b+1;a=d[b];c[a[#("eW")]]=a[#("MM5")];b=b+1;a=d[b];g=a[#("KW")]c[g]=c[g](f(c,g+1,a[#("G8S")]))b=b+1;a=d[b];c[a[#("1o")]][a[#("2da")]]=c[a[#("Q8YE")]];b=b+1;a=d[b];c[a[#("4G")]]=c[a[#("jsR")]][a[#("FS7S")]];b=b+1;a=d[b];c[a[#("2y")]]=e[a[#("V2m")]];b=b+1;a=d[b];c[a[#("JL")]]=c[a[#("mLf")]][a[#("4lou")]];b=b+1;a=d[b];c[a[#("3H")]]=a[#("pZV")];b=b+1;a=d[b];c[a[#("1u")]]=a[#("EMD")];b=b+1;a=d[b];c[a[#("81")]]=a[#("dzY")];b=b+1;a=d[b];c[a[#("dD")]]=a[#("D61")];b=b+1;a=d[b];g=a[#("XN")]c[g]=c[g](f(c,g+1,a[#("vLb")]))b=b+1;a=d[b];c[a[#("KV")]][a[#("WGe")]]=c[a[#("0uKR")]];b=b+1;a=d[b];c[a[#("Qh")]]=c[a[#("tfp")]][a[#("HA3S")]];b=b+1;a=d[b];c[a[#("nW")]]=a[#("uCD")];b=b+1;a=d[b];c[a[#("rl")]]=a[#{"1 + 1 = 111";{49;800;908;858};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("4G")]][c[a[#("mj3")]]]=c[a[#("CkTb")]];b=b+1;a=d[b];c[a[#("uf")]]=c[a[#("LRn")]][a[#("AsMl")]];b=b+1;a=d[b];c[a[#("Hu")]]=e[a[#("Eog")]];b=b+1;a=d[b];c[a[#("pn")]]=c[a[#("bI7")]][a[#("6T6W")]];b=b+1;a=d[b];c[a[#("YM")]]=a[#("J7u")];b=b+1;a=d[b];c[a[#("zX")]]=c[a[#("UCp")]][c[a[#("P1Db")]]];b=b+1;a=d[b];c[a[#("nh")]][a[#("vK8")]]=c[a[#("19co")]];b=b+1;a=d[b];c[a[#("9s")]]=c[a[#("6Y5")]][a[#("DtAv")]];end;elseif g<=#("2gQ3bcyFJl74OrXB3bQz1C0McW3ZROGzpmG9Y9E6WaERvlm3AWZzCTsAqe0oiIX5QIPCVXN4HTN08iq0K9A5Zg6H3gTUjpXnmIbXHUiMj51SfDBiYaPji2fJLhJPe3Ur6zNAgDsZ1YW4ooBAQL6iKOfuDCmzlDIqkKWRZabuR0rugltxRi9E7MSrts7Pq3NypFTPCULPJLCUvVoqhZSdEdtJ1EyHcxeXm3eLDO47It4vj76JeRHBlK4llkY8vdMmGOHCQNYE5VFjj7z4IZDvZNLN92zr06LESRZFBE2B2cGBeVcoV3BHLpx3d3DYnGN9jbCCh3Dd6bEXhkJn0kH6Fd2Cu6CHaemxAHqcsKg1BxLJWKV2up7c9Q")then if g<=#("fi9hkC5d2YgxK3G4pePGiDtPUkKmVgkyTcl4tC5AFsSUPnk8ZuS8tkuMZuy91TsVOTNISMLXioaZVJ9H9LyAyldJRJe9e6IWa6g6KNqmT40fjF1qu1aqv2xDQe0iIMSmQoZYCd6vtkREu7AmSXPn5rAhJNpGXiPgmOz5PcYq4O6lk3iSPOBU7FqzYSoZXBJlFLrQIFHP9ysruo6PFH1jR5iRyag7Y9DEeUQKMCjkhVUKl8dKVJuqJzEKCKrIyJ195ZmLIvdcxRc6kJGA7GloPm4QpgickMWI4VOvVCbAGr32xIz2d2K2xNuS4HuCna1V5EcA4jPFFWSxtcsSSp8sb3kqA6BnhJmGAh72G874mfxL58z2oMU")then if g<=#("bJTbtV98SCx5Kl6lfBlTref6HKvCHJ9FZpE1z6JV99lVSCbTcnXXAbP7EWFUzICjC2ftRfWi2BUs2toeIMAtVleYLHxMCYvBIcs0vRb6BO59rvfjIAlXiiypXrTkSjRdfsV0azT0KD2gqfHoBnebNJrzOcdd71oq6148KpijQumQpr9RVFTEfQBGavl8uP3TnMkzlIOlf5vrvMjxdvsDhVlqBy7odkYbCECNhKGm0HzjuijzmZ49xALDB38XKAi4htZ2jGpEZfNKvc6rnJbopYOb29mnLSNAzEbatroQJBjrXbgz6RKby3OtQXajtb2hDmk2a686tvPZPxo13Yq4iLbGZStGqevHIcZL0nyaTNRbnZPsJ")then local f;c[a[#("p2")]]=h[a[#("skC")]];b=b+1;a=d[b];c[a[#("AQ")]][a[#("SUH")]]=c[a[#("qegW")]];b=b+1;a=d[b];c[a[#("sJ")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";{914;20;579;674};}]];b=b+1;a=d[b];f=a[#("Ud")]c[f]=c[f]()b=b+1;a=d[b];c[a[#("PS")]]=h[a[#{{494;46;637;786};"1 + 1 = 111";{9;368;296;966};}]];b=b+1;a=d[b];c[a[#("hp")]]=c[a[#("F1C")]]-c[a[#("t96V")]];b=b+1;a=d[b];if(a[#("9t")]<=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{818;107;871;906};{168;945;757;929};}]])then b=b+1;else b=a[#("E45")];end;elseif g==#("qGU881kPcsMCQpaiqMIOaPAqlF49rada6gY0XKd7Aklfyq7CbfIcV4iLfEWE7kxcpLFJBjuQJKo0Eu24HC8mCapb7nUsXKaoXj0XVzb2U1ElQsgVL26FmkKovDLnzc29J9cuEfjiBgCKHdvPg9S5NGcNJMBrYXDS9ENRqWrFSYdgS9Rsh6hAt7vd6AV2P1uNNULcBOytSnmZC54J4ij2QcyciKU1azZ0DBD8yO2EIXSgUGLbFl7HSD6LvJ303HssyxvbD5lppPt3trrN8TvYBsiaE2NZUbLbEATxjKIKaSqcidqdqq2jkF1envHKsvFoerA4J4DzkWYTcf2BLJIEjB19IOjYc7qPmc80OvFvXD9yRiciDg")then local f;c[a[#("g1")]]=e[a[#("4G5")]];b=b+1;a=d[b];c[a[#("bY")]]=c[a[#{{143;863;818;411};"1 + 1 = 111";{632;751;684;240};}]][a[#("hyY3")]];b=b+1;a=d[b];c[a[#("3d")]]=c[a[#("tCG")]][a[#("Q62j")]];b=b+1;a=d[b];c[a[#{{78;62;587;811};{444;66;10;677};}]]=c[a[#("fU3")]][a[#("CiEq")]];b=b+1;a=d[b];f=a[#("Of")]c[f]=c[f](c[f+1])b=b+1;a=d[b];if c[a[#("Xh")]]then b=b+1;else b=a[#("ApC")];end;else local b=a[#("z7")]c[b](f(c,b+1,a[#("Nky")]))end;elseif g<=#("UYbfOBAx4VPvmFiH9hbXpdlQQCDsAMau68H0k6tzn9LKihW2ILcaBtTQMvzm8h6rUtAn8svdXNJpCLIJQLVYK94Mp0oZIhBgctZYRI4op9nYUEoaY0GxviSVAX8heGFPlDmiVT1hQGIKWf2VMnbRLdU4Lez3JWkTEINrrfpe8zR0Kh8u5nF1FXdhSsIQt8J4vZgnCKEH76Tmx4tDge7vrtnQFGJ9IJVaZXEVbV2uT83Je1UY8eKpanMbLAT6bF9zlTyKAJCulNMsAPMNVUaE8F9MkCjLb6so9ExvDkzzMpdyMtM5YfkrEFBQTWA7z0sptxt6rqkLvM1TBM910oW6VbUEdRMRUB9V6Ydo9PNI5K52ORogWJgk")then local f;c[a[#("qe")]]=h[a[#("Rlg")]];b=b+1;a=d[b];c[a[#("KU")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("g2pF")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{602;964;600;72};}]]=c[a[#("oSs")]][a[#("2Nje")]];b=b+1;a=d[b];c[a[#("K9")]]=c[a[#("ZGv")]][a[#("P4S9")]];b=b+1;a=d[b];c[a[#("fj")]]=a[#("GjV")];b=b+1;a=d[b];c[a[#{{316;81;850;313};"1 + 1 = 111";}]]=e[a[#("5bS")]];b=b+1;a=d[b];c[a[#("Wz")]]=a[#("7Nj")];b=b+1;a=d[b];c[a[#("fP")]]=e[a[#("CFh")]];b=b+1;a=d[b];c[a[#("ib")]]=e[a[#("hbt")]];b=b+1;a=d[b];f=a[#("ku")]c[f]=c[f](c[f+1])elseif g==#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{829;320;237;166};{193;129;649;751};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{25;549;695;181};{479;294;370;994};"1 + 1 = 111";{548;261;848;700};{48;494;833;890};"1 + 1 = 111";"1 + 1 = 111";{606;970;12;237};{581;163;149;712};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{201;271;511;943};"1 + 1 = 111";{348;668;694;5};{888;573;903;847};{869;887;332;686};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{493;19;274;158};"1 + 1 = 111";"1 + 1 = 111";{661;187;236;37};{497;417;982;633};"1 + 1 = 111";"1 + 1 = 111";{80;977;696;388};"1 + 1 = 111";"1 + 1 = 111";{188;667;757;187};{406;419;918;54};{175;813;480;35};"1 + 1 = 111";{721;357;201;449};{44;289;598;387};"1 + 1 = 111";"1 + 1 = 111";{47;120;630;671};"1 + 1 = 111";"1 + 1 = 111";{817;679;296;442};{890;977;707;169};{36;17;917;13};"1 + 1 = 111";{105;410;284;332};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{626;750;959;754};{319;600;755;403};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{438;10;2;898};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{276;62;397;536};"1 + 1 = 111";{734;366;247;103};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{580;170;152;756};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{930;196;747;823};{741;340;314;162};{548;665;824;405};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{732;420;624;254};"1 + 1 = 111";{25;408;329;537};"1 + 1 = 111";{481;401;457;299};"1 + 1 = 111";"1 + 1 = 111";{604;821;613;875};{5;298;326;866};{944;532;83;127};{387;642;619;474};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{715;303;153;758};"1 + 1 = 111";{661;529;84;285};{698;698;693;781};{261;544;903;13};"1 + 1 = 111";{906;187;114;650};"1 + 1 = 111";{753;737;250;86};{44;811;20;689};{44;991;496;283};"1 + 1 = 111";{952;453;29;959};{604;929;239;90};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{547;360;765;500};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{16;803;72;182};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{837;725;229;602};"1 + 1 = 111";"1 + 1 = 111";{418;473;166;393};"1 + 1 = 111";{969;94;46;431};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{694;615;515;706};"1 + 1 = 111";{609;927;511;438};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{232;375;20;927};"1 + 1 = 111";{824;243;814;109};"1 + 1 = 111";{837;523;241;45};{913;981;327;148};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{386;797;178;730};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{901;566;801;267};"1 + 1 = 111";"1 + 1 = 111";{377;428;54;745};{242;600;717;266};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{818;161;200;208};"1 + 1 = 111";"1 + 1 = 111";{625;315;150;356};{962;383;68;364};{903;441;339;248};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{143;323;359;524};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{423;579;143;971};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{342;361;552;781};"1 + 1 = 111";{746;97;17;142};{668;313;73;507};{252;379;468;903};"1 + 1 = 111";{985;993;968;68};"1 + 1 = 111";{709;545;485;325};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{553;644;917;421};{587;348;767;457};{118;779;662;626};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{781;988;578;60};{364;743;871;294};"1 + 1 = 111";{644;760;853;494};{395;55;881;196};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{931;572;453;854};"1 + 1 = 111";{960;662;997;857};"1 + 1 = 111";{176;825;154;768};"1 + 1 = 111";{209;106;408;133};"1 + 1 = 111";{691;574;87;45};"1 + 1 = 111";{389;28;571;528};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{604;747;87;580};"1 + 1 = 111";"1 + 1 = 111";{698;929;264;781};{487;958;26;51};{697;526;1;16};{220;377;34;466};"1 + 1 = 111";{100;580;210;473};{355;74;507;620};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{50;866;544;150};{433;499;215;519};"1 + 1 = 111";"1 + 1 = 111";{457;408;41;764};{442;650;687;55};"1 + 1 = 111";{740;170;884;802};{848;457;580;971};{82;847;328;347};"1 + 1 = 111";{302;505;482;60};{733;72;531;450};"1 + 1 = 111";{411;175;689;790};{49;381;24;158};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{822;943;941;2};"1 + 1 = 111";"1 + 1 = 111";{47;683;128;772};"1 + 1 = 111";"1 + 1 = 111";{418;995;701;40};"1 + 1 = 111";"1 + 1 = 111";{942;235;433;997};{581;417;856;915};"1 + 1 = 111";{866;290;699;126};"1 + 1 = 111";{471;501;856;78};"1 + 1 = 111";{233;29;631;337};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{679;779;80;73};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{403;878;857;772};{947;497;224;157};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{920;894;360;181};"1 + 1 = 111";"1 + 1 = 111";{727;767;715;280};"1 + 1 = 111";{527;983;479;605};{529;266;712;366};"1 + 1 = 111";"1 + 1 = 111";{833;312;387;788};"1 + 1 = 111";{852;828;209;325};{697;662;714;702};{250;263;733;212};{927;205;264;669};{509;124;988;477};"1 + 1 = 111";{843;328;438;923};"1 + 1 = 111";{751;82;888;151};{100;598;425;35};{168;919;714;736};"1 + 1 = 111";"1 + 1 = 111";{208;747;875;418};"1 + 1 = 111";"1 + 1 = 111";{45;535;997;724};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{983;451;186;850};{318;156;990;419};"1 + 1 = 111";{23;332;767;849};{577;738;44;135};"1 + 1 = 111";"1 + 1 = 111";{906;277;589;82};{151;91;831;608};"1 + 1 = 111";{679;798;421;852};{510;968;493;980};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{405;429;632;329};"1 + 1 = 111";"1 + 1 = 111";{149;803;703;135};{732;372;712;357};{26;512;827;447};{408;66;398;73};{741;129;834;864};{847;75;227;632};}then local b=a[#("NL")]c[b](f(c,b+1,a[#("FTt")]))else local g;c[a[#("3Z")]][a[#("qhL")]]=c[a[#("r6my")]];b=b+1;a=d[b];c[a[#("7B")]]=a[#("CR9")];b=b+1;a=d[b];c[a[#{{125;990;622;219};"1 + 1 = 111";}]]=c[a[#("3W4")]][c[a[#("fGHZ")]]];b=b+1;a=d[b];c[a[#("mF")]]=a[#("A08")];b=b+1;a=d[b];c[a[#("nI")]]=e[a[#("Dxh")]];b=b+1;a=d[b];c[a[#("lZ")]]=c[a[#("m67")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{636;765;916;438};{250;6;422;669};}]];b=b+1;a=d[b];c[a[#("WM")]]=a[#("KKe")];b=b+1;a=d[b];c[a[#("il")]]=a[#("mYk")];b=b+1;a=d[b];g=a[#("AC")]c[g]=c[g](f(c,g+1,a[#("ZYq")]))b=b+1;a=d[b];c[a[#("Cn")]][c[a[#("Aus")]]]=c[a[#("lGQq")]];b=b+1;a=d[b];c[a[#("T7")]]=a[#("Oqu")];b=b+1;a=d[b];c[a[#("Mm")]]=c[a[#("KOs")]][c[a[#("UtHM")]]];b=b+1;a=d[b];c[a[#("oa")]]=a[#("dOe")];b=b+1;a=d[b];c[a[#("Y4")]]=c[a[#("MKU")]][c[a[#("FnTz")]]];b=b+1;a=d[b];c[a[#("I2")]][a[#("k1X")]]=c[a[#("Vo2n")]];b=b+1;a=d[b];c[a[#("l4")]]=a[#("MlQ")];b=b+1;a=d[b];c[a[#("R8")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][c[a[#("G6fN")]]];b=b+1;a=d[b];c[a[#("y0")]]=a[#("Kjp")];b=b+1;a=d[b];c[a[#("ZU")]][a[#("e0f")]]=c[a[#("KvBF")]];b=b+1;a=d[b];c[a[#("xH")]]=a[#("Mrj")];b=b+1;a=d[b];c[a[#("vB")]]=c[a[#("qYU")]][c[a[#("QQmZ")]]];b=b+1;a=d[b];c[a[#("lD")]]=a[#("Ucl")];b=b+1;a=d[b];c[a[#("IM")]]=c[a[#("d5O")]][c[a[#("ioBe")]]];b=b+1;a=d[b];c[a[#("M7")]][a[#("HBP")]]=c[a[#("7zKy")]];b=b+1;a=d[b];c[a[#("X7")]]=a[#("Lpd")];b=b+1;a=d[b];c[a[#("PK")]]=c[a[#("aRQ")]][c[a[#("1Wh8")]]];b=b+1;a=d[b];c[a[#("po")]]=e[a[#("z5e")]];b=b+1;a=d[b];c[a[#("pU")]]=c[a[#("FZS")]][a[#("ftTz")]];b=b+1;a=d[b];c[a[#("qv")]]=a[#("S1L")];b=b+1;a=d[b];c[a[#("AX")]]=a[#("Bgu")];b=b+1;a=d[b];c[a[#("Q1")]]=a[#("6zI")];b=b+1;a=d[b];g=a[#("7D")]c[g]=c[g](f(c,g+1,a[#("FRM")]))b=b+1;a=d[b];c[a[#("Lx")]][a[#("lNu")]]=c[a[#("pBc2")]];b=b+1;a=d[b];c[a[#("MO")]]=a[#("oQ5")];b=b+1;a=d[b];c[a[#("hf")]]=c[a[#("i0k")]][c[a[#("y3cS")]]];b=b+1;a=d[b];c[a[#{{844;492;404;396};"1 + 1 = 111";}]]=a[#("7AU")];b=b+1;a=d[b];c[a[#("pj")]][a[#("nV0")]]=c[a[#("Yb3f")]];b=b+1;a=d[b];c[a[#("uh")]]=a[#("01a")];b=b+1;a=d[b];c[a[#("Bg")]]=c[a[#("5EG")]][c[a[#("GXYb")]]];b=b+1;a=d[b];c[a[#("d4")]]=a[#("iby")];b=b+1;a=d[b];c[a[#("Bh")]][a[#("tBK")]]=c[a[#("gvRE")]];b=b+1;a=d[b];c[a[#("45")]]=a[#("ExO")];b=b+1;a=d[b];c[a[#("v0")]]=c[a[#{{277;758;825;598};{870;567;178;990};{371;772;958;199};}]][c[a[#("YnCo")]]];b=b+1;a=d[b];c[a[#("oe")]]=e[a[#("6FM")]];b=b+1;a=d[b];c[a[#("3N")]]=c[a[#("OuB")]][a[#("x7Yg")]];b=b+1;a=d[b];c[a[#("pi")]]=a[#("06W")];b=b+1;a=d[b];c[a[#("mL")]]=a[#("N1B")];b=b+1;a=d[b];c[a[#("nk")]]=a[#("ktA")];b=b+1;a=d[b];c[a[#("ru")]]=a[#("CDG")];b=b+1;a=d[b];g=a[#("jG")]c[g]=c[g](f(c,g+1,a[#("03U")]))b=b+1;a=d[b];c[a[#("XH")]][a[#("hYT")]]=c[a[#{{908;440;689;271};"1 + 1 = 111";"1 + 1 = 111";{430;631;482;723};}]];b=b+1;a=d[b];c[a[#("rl")]]=a[#("lAI")];b=b+1;a=d[b];c[a[#("Dm")]]=c[a[#("197")]][c[a[#("ex1e")]]];b=b+1;a=d[b];c[a[#("5u")]]=e[a[#("KO1")]];b=b+1;a=d[b];c[a[#("ya")]]=c[a[#("Oqo")]][a[#("02cq")]];b=b+1;a=d[b];c[a[#{{480;974;581;673};"1 + 1 = 111";}]]=a[#("531")];b=b+1;a=d[b];c[a[#("Sl")]]=a[#("LJi")];b=b+1;a=d[b];c[a[#("b0")]]=a[#("9fQ")];b=b+1;a=d[b];c[a[#("xm")]]=a[#("KLM")];b=b+1;a=d[b];g=a[#("lM")]c[g]=c[g](f(c,g+1,a[#{"1 + 1 = 111";{894;344;651;30};"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("xl")]][a[#("sb3")]]=c[a[#("rGSX")]];b=b+1;a=d[b];c[a[#("jC")]]=a[#("vLG")];b=b+1;a=d[b];c[a[#("WL")]]=c[a[#("Mi1")]][c[a[#("3TIu")]]];b=b+1;a=d[b];c[a[#("dW")]]=a[#("Pg4")];b=b+1;a=d[b];c[a[#("Fr")]]=a[#("6gm")];b=b+1;a=d[b];c[a[#("90")]][c[a[#("qeA")]]]=c[a[#("kBX3")]];b=b+1;a=d[b];c[a[#("Iv")]]=a[#("tmn")];b=b+1;a=d[b];c[a[#("oC")]]=c[a[#("cYj")]][c[a[#("1mXb")]]];b=b+1;a=d[b];c[a[#("yW")]]=a[#("ibt")];b=b+1;a=d[b];c[a[#("h4")]]=e[a[#("9Rq")]];b=b+1;a=d[b];c[a[#("Kr")]]=a[#{{862;321;384;791};"1 + 1 = 111";{938;434;555;998};}];b=b+1;a=d[b];c[a[#("JI")]]=c[a[#("ngf")]][c[a[#("todm")]]];b=b+1;a=d[b];c[a[#("Bn")]]=a[#("Qxg")];b=b+1;a=d[b];c[a[#("Ij")]]=c[a[#("VE5")]][c[a[#("UFNk")]]];b=b+1;a=d[b];c[a[#("cP")]][c[a[#("Lh1")]]]=c[a[#("5llF")]];b=b+1;a=d[b];c[a[#("cG")]]=a[#("xHV")];b=b+1;a=d[b];c[a[#("dy")]]=c[a[#("9lB")]][c[a[#("0paE")]]];b=b+1;a=d[b];c[a[#("XO")]]=a[#("Wap")];b=b+1;a=d[b];c[a[#("Rh")]]=e[a[#("ZmL")]];b=b+1;a=d[b];c[a[#("9V")]]=c[a[#("mJI")]][a[#("9Oon")]];end;elseif g<=#("EprIIooVhRUnSVoSfCpzh6r2IOeWuNqcak4oRiJUADDWFYUCLjau0JWH8Aa3jDAFBRmI19a73G8ODFxU4MkkM6mCzxqrhPK7c8vYLmLLidCuLheDcq9Iro2FFVjFTTZn5aLFiJiRbKcJE10qsXo1PcPXg1s0df2AnnzKGJtEirGSmtaN42m5E8I3vXzrprO5SMuqDpVTEVTyG6LW1Q5k365pPGnSkco0NLaK8TkPgDCTpkxAmMAJxEbVRfM6bcJBH2U55aYiGqdBEmaEiYFIMPEjJo33hnNe4bmxBCEmYrdfALrEfhXnIaY1yKvQg4arN9HDaNdRtsTuMyU87AY9AAH3mu80fYf4qVCAdZDCeg3oqEpa0yTRgb1nD")then if g<=#("qPOnLGmZd06t4h6v5tGrMSf89SezXp4o6AJYY1GybBAzeGELUUgISlbIKPn3BYcY6RxEJiHdYipksQ4EnDOdivHVzaniOM6nzLDxi9cMmcUJ50p3UUP8j9QLkLeI4zAlmbVRnIuoAb0gL70JVuy367eA51lH5ESYMJx3eIPmzBIhiK9mVGXKaGoo7vWvvXt5tbEcL6EmPlFGA6qv29WzRiYfti5TWs1MhMYhf6MYcK4YbTZbeAExb4olnzTDbUAxu3yXhjp5x7vgn9dKs4PvZEKmyM4RnjXrkIEivb34kI9dIh7nuijgfdH0skzFpJSmje6QF5oqaUlqEHOqPQxeaQlgaO0kNyPLZW3EkqSA42gu1qvWGi0JmOm")then local d=c[a[#("NJ8h")]];if d then b=b+1;else c[a[#("1O")]]=d;b=a[#("gUt")];end;elseif g==#("20Q1eeOMfLBRNkfy86khK0oUreOEIfzlKALuL0uZoEpqZOivcDLpDf4cL6KaAkeamphmKVXhMu3fL84N5sBfEiSEGITOquzeApeJG6VrQEOimYCNb6ehT9GdHORbbi0q5ZPu3vh9HizaFKrRggNuqruBUbc2oUqHNxmyjgTQZfKKKFI6v944FGaOEoL2soUX22yhx4Hay7GkRU0oDfHpZvchxJ35F0xKvXRShBJCC3GIaZ6TyxAnSF7GZpUYbMGIK5Z3cigcGfX50EgIMjIhAj200l21QVA0y77f9cQopxRNSbQvjml1eyhBc8d1qpxVP6I2GbIJDs2cDpiYFGSEKJVa0Hca9Z8aa67VEYZhOMzWGe7X0pxUH3kg")then local h;local g;c[a[#("DE")]]=e[a[#("Rb4")]];b=b+1;a=d[b];c[a[#("u5")]]=c[a[#("fft")]][a[#("Nfbq")]];b=b+1;a=d[b];c[a[#("hI")]]=c[a[#("0gN")]][a[#("dCFr")]];b=b+1;a=d[b];c[a[#("La")]]=c[a[#("Kd1")]][a[#("zfyM")]];b=b+1;a=d[b];c[a[#("dm")]]=e[a[#{{791;835;338;571};"1 + 1 = 111";{455;150;600;413};}]];b=b+1;a=d[b];c[a[#("4u")]]=c[a[#("h1r")]][a[#("9osx")]];b=b+1;a=d[b];c[a[#("he")]]=a[#("39b")];b=b+1;a=d[b];c[a[#("MX")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{770;162;458;751};}];b=b+1;a=d[b];c[a[#("t2")]]=a[#("mfg")];b=b+1;a=d[b];g=a[#("yB")]c[g]=c[g](f(c,g+1,a[#("qWH")]))b=b+1;a=d[b];g=a[#("2Q")];h=c[a[#("Qyz")]];c[g+1]=h;c[g]=h[a[#("Mls0")]];b=b+1;a=d[b];c[a[#("jK")]]=e[a[#("Kfv")]];b=b+1;a=d[b];c[a[#("4S")]]=c[a[#("RFG")]][a[#("QaZJ")]];b=b+1;a=d[b];c[a[#("Z6")]]=a[#("cOI")];b=b+1;a=d[b];c[a[#("Vl")]]=a[#("UvW")];b=b+1;a=d[b]
