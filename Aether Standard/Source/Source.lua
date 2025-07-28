local Library = {}
Library.__index = Library

local Handler = loadstring(game:HttpGet("https://raw.githubusercontent.com/sentr/Aether/main/Aether%20Standard/Modules/Handler.lua"))()
local Setup = Handler.new()

local Services = Setup.Services
local Fonts = {
	["MonsterratSemiBold"] = Setup.GetFont("SemiBold", "Normal"),
	["MonsterratBold"] = Setup.GetFont("Bold", "Normal"),
}

local Standard = Instance.new("ScreenGui")
local Component_1 = Instance.new("Frame")
local TopBar_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local Corner_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local UIGradient_1 = Instance.new("UIGradient")
local Header_1 = Instance.new("Frame")
local UIListLayout_1 = Instance.new("UIListLayout")
local Subtitle_1 = Instance.new("TextLabel")
local Title_1 = Instance.new("TextLabel")
local ActionBar_1 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_1 = Instance.new("UIPadding")
local Close_1 = Instance.new("ImageButton")
local UIStroke_2 = Instance.new("UIStroke")
local Container_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TabZone_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local List_1 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Tab_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Icon_1 = Instance.new("ImageLabel")
local TabTitle_1 = Instance.new("TextLabel")
local Identifier_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Tab_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Icon_2 = Instance.new("ImageLabel")
local TabTitle_2 = Instance.new("TextLabel")
local Corner_2 = Instance.new("Frame")
local Line_1 = Instance.new("Frame")
local SearchBar_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local TextBox_1 = Instance.new("TextBox")
local SearchIcon_1 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Holder_1 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Container_2 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Toggle_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Corner_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local UIGradient_3 = Instance.new("UIGradient")
local UIStroke_7 = Instance.new("UIStroke")
local Title_2 = Instance.new("TextLabel")
local Description_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local ToggleHolder_1 = Instance.new("Frame")
local Toggle_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local Frame_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Checkbox_1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local Check_1 = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local UIPadding_4 = Instance.new("UIPadding")
local Toggle_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Corner_4 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local UIGradient_6 = Instance.new("UIGradient")
local UIStroke_11 = Instance.new("UIStroke")
local Title_3 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local ToggleHolder_2 = Instance.new("Frame")
local Checkbox_2 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_12 = Instance.new("UIStroke")
local Check_2 = Instance.new("ImageLabel")
local UIGradient_7 = Instance.new("UIGradient")
local Toggle_4 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local Keybind_1 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIStroke_14 = Instance.new("UIStroke")
local Title_4 = Instance.new("TextLabel")
local Description_3 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local KeybindHolder_1 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIStroke_15 = Instance.new("UIStroke")
local Value_1 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local UIListLayout_6 = Instance.new("UIListLayout")
local Corner_5 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIStroke_16 = Instance.new("UIStroke")
local UIGradient_9 = Instance.new("UIGradient")
local Section_1 = Instance.new("TextLabel")
local Button_1 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIStroke_17 = Instance.new("UIStroke")
local Title_5 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local ButtonHolder_1 = Instance.new("Frame")
local Button_2 = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local Button_3 = Instance.new("Frame")
local Icon_3 = Instance.new("ImageLabel")
local Corner_6 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local UIStroke_18 = Instance.new("UIStroke")
local UIGradient_10 = Instance.new("UIGradient")
local Dropdown_1 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Corner_7 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local UIStroke_19 = Instance.new("UIStroke")
local UIGradient_11 = Instance.new("UIGradient")
local UIStroke_20 = Instance.new("UIStroke")
local Title_7 = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local DropdownHolder_1 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local UIStroke_21 = Instance.new("UIStroke")
local Value_2 = Instance.new("TextLabel")
local Chevron_1 = Instance.new("ImageLabel")
local Toggle_5 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Corner_8 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIStroke_22 = Instance.new("UIStroke")
local UIGradient_12 = Instance.new("UIGradient")
local UIStroke_23 = Instance.new("UIStroke")
local Title_8 = Instance.new("TextLabel")
local Description_6 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local ToggleHolder_3 = Instance.new("Frame")
local Toggle_6 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIStroke_24 = Instance.new("UIStroke")
local Dot_1 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local Checkbox_3 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local UIStroke_25 = Instance.new("UIStroke")
local Check_3 = Instance.new("ImageLabel")
local UIGradient_14 = Instance.new("UIGradient")
local Toggle_7 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local Corner_9 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local UIStroke_26 = Instance.new("UIStroke")
local UIGradient_15 = Instance.new("UIGradient")
local UIStroke_27 = Instance.new("UIStroke")
local Title_9 = Instance.new("TextLabel")
local Description_7 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local ToggleHolder_4 = Instance.new("Frame")
local Toggle_8 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local UIStroke_28 = Instance.new("UIStroke")
local Dot_2 = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local Checkbox_4 = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local UIStroke_29 = Instance.new("UIStroke")
local Check_4 = Instance.new("ImageLabel")
local UIGradient_17 = Instance.new("UIGradient")
local Divider_1 = Instance.new("Frame")
local Chevron_2 = Instance.new("ImageLabel")
local UIStroke_30 = Instance.new("UIStroke")
local Profile_1 = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local Corner_10 = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local UIStroke_31 = Instance.new("UIStroke")
local UIGradient_18 = Instance.new("UIGradient")
local ScreenshotZone_1 = Instance.new("Frame")
local Corner_11 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local Corner_12 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local ScreenShot_1 = Instance.new("ImageLabel")
local UICorner_40 = Instance.new("UICorner")
local UIStroke_32 = Instance.new("UIStroke")
local UICorner_41 = Instance.new("UICorner")
local Username_1 = Instance.new("TextLabel")
local Display_1 = Instance.new("TextLabel")
local UIStroke_33 = Instance.new("UIStroke")
local Spline_1 = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local UIListLayout_7 = Instance.new("UIListLayout")

Standard.Name = "Standard"
Standard.Parent = Services.Players.LocalPlayer:WaitForChild("PlayerGui")

Component_1.Name = "Component"
Component_1.Parent = Standard
Component_1.AnchorPoint = Vector2.new(0.5, 0.5)
Component_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Component_1.BackgroundTransparency = 1
Component_1.BorderColor3 = Color3.fromRGB(0,0,0)
Component_1.BorderSizePixel = 0
Component_1.Position = UDim2.new(0.5, 0,0.5, 0)
Component_1.Size = UDim2.new(0, 543,0, 583)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Component_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(0.105893187, 0,0, 0)
TopBar_1.Size = UDim2.new(0, 433,0, 64)
TopBar_1.ZIndex = -1

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,25)

Corner_1.Name = "Corner"
Corner_1.Parent = TopBar_1
Corner_1.AnchorPoint = Vector2.new(0, 1)
Corner_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_1.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_1.BorderSizePixel = 0
Corner_1.Position = UDim2.new(0, 0,1, 0)
Corner_1.Size = UDim2.new(1, 0,0, 30)
Corner_1.ZIndex = -1

UICorner_2.Parent = Corner_1

UIStroke_1.Parent = Corner_1
UIStroke_1.Color = Color3.fromRGB(50,50,50)
UIStroke_1.Thickness = 1

UIGradient_1.Parent = UIStroke_1
UIGradient_1.Rotation = 90
UIGradient_1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

Header_1.Name = "Header"
Header_1.Parent = TopBar_1
Header_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Header_1.BackgroundTransparency = 1
Header_1.BorderColor3 = Color3.fromRGB(0,0,0)
Header_1.BorderSizePixel = 0
Header_1.Position = UDim2.new(0.0329999998, 0,0, 0)
Header_1.Size = UDim2.new(0, 164,1, 0)

UIListLayout_1.Parent = Header_1
UIListLayout_1.Padding = UDim.new(0,1)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

Subtitle_1.Name = "Subtitle"
Subtitle_1.Parent = Header_1
Subtitle_1.AutomaticSize = Enum.AutomaticSize.Y
Subtitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Subtitle_1.BackgroundTransparency = 1
Subtitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Subtitle_1.BorderSizePixel = 0
Subtitle_1.LayoutOrder = 2
Subtitle_1.Position = UDim2.new(0.0182926822, 0,0.552631557, 0)
Subtitle_1.Size = UDim2.new(0, 200,0, 0)
Subtitle_1.Font = Enum.Font.GothamMedium
Subtitle_1.Text = "Made by a handsome guy"
Subtitle_1.TextColor3 = Color3.fromRGB(180,180,180)
Subtitle_1.TextSize = 15
Subtitle_1.TextXAlignment = Enum.TextXAlignment.Left

Title_1.Name = "Title"
Title_1.Parent = Header_1
Title_1.AutomaticSize = Enum.AutomaticSize.Y
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.0182926822, 0,0.0789473653, 0)
Title_1.Size = UDim2.new(0, 200,0, 0)
Title_1.Font = Enum.Font.Unknown
Title_1.Text = "Aether Library"
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 17
Title_1.TextWrapped = true
Title_1.TextXAlignment = Enum.TextXAlignment.Left

ActionBar_1.Name = "Action Bar"
ActionBar_1.Parent = TopBar_1
ActionBar_1.AnchorPoint = Vector2.new(1, 0)
ActionBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ActionBar_1.BackgroundTransparency = 1
ActionBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
ActionBar_1.BorderSizePixel = 0
ActionBar_1.Position = UDim2.new(1, 0,0, 0)
ActionBar_1.Size = UDim2.new(-0.0430638529, 103,1, 0)

UIListLayout_2.Parent = ActionBar_1
UIListLayout_2.Padding = UDim.new(0,10)
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

UIPadding_1.Parent = ActionBar_1
UIPadding_1.PaddingRight = UDim.new(0,15)

Close_1.Name = "Close"
Close_1.Parent = ActionBar_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.LayoutOrder = 2
Close_1.Size = UDim2.new(0, 20,0, 20)
Close_1.Image = "rbxassetid://10747384394"
Close_1.ImageColor3 = Color3.fromRGB(200,200,200)

UIStroke_2.Parent = TopBar_1
UIStroke_2.Color = Color3.fromRGB(50,50,50)
UIStroke_2.Thickness = 1

Container_1.Name = "Container"
Container_1.Parent = Component_1
Container_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Container_1.BorderColor3 = Color3.fromRGB(0,0,0)
Container_1.BorderSizePixel = 0
Container_1.Position = UDim2.new(0.105893187, 0,0.111492284, 4)
Container_1.Size = UDim2.new(0, 433,0, 413)

UICorner_3.Parent = Container_1
UICorner_3.CornerRadius = UDim.new(0,15)

TabZone_1.Name = "TabZone"
TabZone_1.Parent = Container_1
TabZone_1.AnchorPoint = Vector2.new(0, 0.5)
TabZone_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
TabZone_1.BackgroundTransparency = 0.20000000298023224
TabZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabZone_1.BorderSizePixel = 0
TabZone_1.Position = UDim2.new(-0.00237529702, 0,0.5, 0)
TabZone_1.Size = UDim2.new(0, 0,1, 0)
TabZone_1.ZIndex = 2
TabZone_1.ClipsDescendants = true

UICorner_4.Parent = TabZone_1
UICorner_4.CornerRadius = UDim.new(0,15)

List_1.Name = "List"
List_1.Parent = TabZone_1
List_1.Active = true
List_1.AnchorPoint = Vector2.new(0.5, 0)
List_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
List_1.BackgroundTransparency = 1
List_1.BorderColor3 = Color3.fromRGB(0,0,0)
List_1.BorderSizePixel = 0
List_1.Position = UDim2.new(0.5, 0,0.196999997, 0)
List_1.Size = UDim2.new(0, 175,0, 301)
List_1.ClipsDescendants = true
List_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
List_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
List_1.CanvasPosition = Vector2.new(0, 0)
List_1.CanvasSize = UDim2.new(0, 0,0, 0)
List_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
List_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
List_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
List_1.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
List_1.ScrollBarImageTransparency = 0
List_1.ScrollBarThickness = 0
List_1.ScrollingDirection = Enum.ScrollingDirection.XY
List_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
List_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
List_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_3.Parent = List_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_2.Parent = List_1
UIPadding_2.PaddingBottom = UDim.new(0,1)
UIPadding_2.PaddingLeft = UDim.new(0,1)
UIPadding_2.PaddingRight = UDim.new(0,1)
UIPadding_2.PaddingTop = UDim.new(0,1)

Tab_1.Name = "Tab"
Tab_1.Parent = List_1
Tab_1.BackgroundColor3 = Color3.fromRGB(50,50,50)
Tab_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_1.BorderSizePixel = 0
Tab_1.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_1.Size = UDim2.new(0, 173,0, 43)

UICorner_5.Parent = Tab_1
UICorner_5.CornerRadius = UDim.new(0,15)

UIStroke_3.Parent = Tab_1
UIStroke_3.Color = Color3.fromRGB(70,70,70)
UIStroke_3.Thickness = 1

Icon_1.Name = "Icon"
Icon_1.Parent = Tab_1
Icon_1.AnchorPoint = Vector2.new(0, 0.5)
Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_1.BackgroundTransparency = 1
Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_1.BorderSizePixel = 0
Icon_1.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_1.Size = UDim2.new(0, 22,0, 22)
Icon_1.Image = "rbxassetid://10723425539"
Icon_1.ImageColor3 = Color3.fromRGB(220,220,220)

TabTitle_1.Name = "TabTitle"
TabTitle_1.Parent = Tab_1
TabTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_1.BackgroundTransparency = 1
TabTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_1.BorderSizePixel = 0
TabTitle_1.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_1.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_1.Font = Enum.Font.Unknown
TabTitle_1.Text = "Tab Example"
TabTitle_1.TextColor3 = Color3.fromRGB(220,220,220)
TabTitle_1.TextSize = 14
TabTitle_1.TextWrapped = true
TabTitle_1.TextXAlignment = Enum.TextXAlignment.Left

Identifier_1.Name = "Identifier"
Identifier_1.Parent = Tab_1
Identifier_1.AnchorPoint = Vector2.new(0, 0.5)
Identifier_1.BackgroundColor3 = Color3.fromRGB(162,111,175)
Identifier_1.BorderColor3 = Color3.fromRGB(0,0,0)
Identifier_1.BorderSizePixel = 0
Identifier_1.Position = UDim2.new(-0.0250000004, 0,0.476999998, 0)
Identifier_1.Size = UDim2.new(0, 9,0.5, 0)

UICorner_6.Parent = Identifier_1
UICorner_6.CornerRadius = UDim.new(1,0)

Tab_2.Name = "Tab"
Tab_2.Parent = List_1
Tab_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
Tab_2.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_2.Size = UDim2.new(0, 173,0, 43)
Tab_2.ClipsDescendants = true

UICorner_7.Parent = Tab_2
UICorner_7.CornerRadius = UDim.new(0,15)

UIStroke_4.Parent = Tab_2
UIStroke_4.Color = Color3.fromRGB(50,50,50)
UIStroke_4.Thickness = 1

Icon_2.Name = "Icon"
Icon_2.Parent = Tab_2
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_2.Size = UDim2.new(0, 22,0, 22)
Icon_2.Image = "rbxassetid://10723425539"
Icon_2.ImageColor3 = Color3.fromRGB(180,180,180)

TabTitle_2.Name = "TabTitle"
TabTitle_2.Parent = Tab_2
TabTitle_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_2.BackgroundTransparency = 1
TabTitle_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_2.BorderSizePixel = 0
TabTitle_2.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_2.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_2.Font = Enum.Font.Unknown
TabTitle_2.Text = "Tab Example"
TabTitle_2.TextColor3 = Color3.fromRGB(180,180,180)
TabTitle_2.TextSize = 14
TabTitle_2.TextWrapped = true
TabTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Corner_2.Name = "Corner"
Corner_2.Parent = TabZone_1
Corner_2.AnchorPoint = Vector2.new(1, 0)
Corner_2.BackgroundColor3 = Color3.fromRGB(28,28,28)
Corner_2.BackgroundTransparency = 0.4000000059604645
Corner_2.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_2.BorderSizePixel = 0
Corner_2.Position = UDim2.new(1, 0,0, 0)
Corner_2.Size = UDim2.new(0, 25,1, 0)
Corner_2.ZIndex = -1

Line_1.Name = "Line"
Line_1.Parent = Corner_2
Line_1.AnchorPoint = Vector2.new(1, 0.5)
Line_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(1, 0,0.5, 0)
Line_1.Size = UDim2.new(0, 1,1, 0)

SearchBar_1.Name = "SearchBar"
SearchBar_1.Parent = TabZone_1
SearchBar_1.AnchorPoint = Vector2.new(0.5, 0)
SearchBar_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
SearchBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchBar_1.BorderSizePixel = 0
SearchBar_1.Position = UDim2.new(0.5, 0,0.0500000007, 0)
SearchBar_1.Size = UDim2.new(0, 173,0, 43)

UICorner_8.Parent = SearchBar_1
UICorner_8.CornerRadius = UDim.new(0,15)

UIStroke_5.Parent = SearchBar_1
UIStroke_5.Color = Color3.fromRGB(65,65,65)
UIStroke_5.Thickness = 1

TextBox_1.Parent = SearchBar_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0, 37,0, 1)
TextBox_1.Size = UDim2.new(-0.457054168, 200,1, 0)
TextBox_1.Font = Enum.Font.Unknown
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = "Search..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
TextBox_1.TextSize = 14
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left

SearchIcon_1.Name = "SearchIcon"
SearchIcon_1.Parent = SearchBar_1
SearchIcon_1.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_1.BackgroundTransparency = 1
SearchIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_1.BorderSizePixel = 0
SearchIcon_1.Position = UDim2.new(0.0452411622, -1,0.5, 0)
SearchIcon_1.Size = UDim2.new(0, 25,0, 25)
SearchIcon_1.Image = "rbxassetid://10734943674"
SearchIcon_1.ImageColor3 = Color3.fromRGB(179,179,179)

UIGradient_2.Parent = TabZone_1
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(209, 209, 209)) ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}

Holder_1.Name = "Holder"
Holder_1.Parent = Container_1
Holder_1.Active = true
Holder_1.AnchorPoint = Vector2.new(0.5, 0.5)
Holder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Holder_1.BackgroundTransparency = 1
Holder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Holder_1.BorderSizePixel = 0
Holder_1.Position = UDim2.new(0.5, 2,0.5, 0)
Holder_1.Size = UDim2.new(0, 384,0, 395)
Holder_1.ClipsDescendants = true
Holder_1.AutomaticCanvasSize = Enum.AutomaticSize.X
Holder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Holder_1.CanvasPosition = Vector2.new(0, 0)
Holder_1.CanvasSize = UDim2.new(0, 0,0, 0)
Holder_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Holder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Holder_1.ScrollBarImageTransparency = 0
Holder_1.ScrollBarThickness = 0
Holder_1.ScrollingDirection = Enum.ScrollingDirection.XY
Holder_1.ScrollingEnabled = false
Holder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Holder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_4.Parent =Holder_1
UIListLayout_4.Padding = UDim.new(0,3)
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Container_2.Name = "Container"
Container_2.Parent =Holder_1
Container_2.Active = true
Container_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Container_2.BackgroundTransparency = 1
Container_2.BorderColor3 = Color3.fromRGB(0,0,0)
Container_2.BorderSizePixel = 0
Container_2.Size = UDim2.new(1, 0,1, 0)
Container_2.ClipsDescendants = true
Container_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
Container_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Container_2.CanvasPosition = Vector2.new(0, 0)
Container_2.CanvasSize = UDim2.new(0, 0,0, 0)
Container_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Container_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Container_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Container_2.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
Container_2.ScrollBarImageTransparency = 0
Container_2.ScrollBarThickness = 0
Container_2.ScrollingDirection = Enum.ScrollingDirection.XY
Container_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Container_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
Container_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_5.Parent = Container_2
UIListLayout_5.Padding = UDim.new(0,6)
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Container_2
Toggle_1.AutomaticSize = Enum.AutomaticSize.Y
Toggle_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_1.Size = UDim2.new(1, 0,0, 60)

UICorner_9.Parent = Toggle_1
UICorner_9.CornerRadius = UDim.new(0,20)

Corner_3.Name = "Corner"
Corner_3.Parent = Toggle_1
Corner_3.AnchorPoint = Vector2.new(0, 1)
Corner_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_3.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_3.BorderSizePixel = 0
Corner_3.Position = UDim2.new(0, 0,1, 0)
Corner_3.Size = UDim2.new(1, 0,0.5, 0)

UICorner_10.Parent = Corner_3

UIStroke_6.Parent = Corner_3
UIStroke_6.Color = Color3.fromRGB(45,45,45)
UIStroke_6.Thickness = 1

UIGradient_3.Parent = UIStroke_6
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_7.Parent = Toggle_1
UIStroke_7.Color = Color3.fromRGB(45,45,45)
UIStroke_7.Thickness = 1

Title_2.Name = "Title"
Title_2.Parent = Toggle_1
Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.fromRGB(0,0,0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_2.Size = UDim2.new(0, 200,0, 15)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Checkbox Example"
Title_2.TextColor3 = Color3.fromRGB(255,255,255)
Title_2.TextSize = 16
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Description_1.Name = "Description"
Description_1.Parent = Toggle_1
Description_1.AutomaticSize = Enum.AutomaticSize.Y
Description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_1.BackgroundTransparency = 1
Description_1.BorderColor3 = Color3.fromRGB(0,0,0)
Description_1.BorderSizePixel = 0
Description_1.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_1.Size = UDim2.new(0, 222,0, 30)
Description_1.Font = Enum.Font.Unknown
Description_1.Text = "Lorem Ipsum Dolor Amet"
Description_1.TextColor3 = Color3.fromRGB(180,180,180)
Description_1.TextSize = 14
Description_1.TextWrapped = true
Description_1.TextXAlignment = Enum.TextXAlignment.Left
Description_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_3.Parent = Description_1
UIPadding_3.PaddingBottom = UDim.new(0,5)

ToggleHolder_1.Name = "ToggleHolder"
ToggleHolder_1.Parent = Toggle_1
ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_1.BackgroundTransparency = 1
ToggleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_1.BorderSizePixel = 0
ToggleHolder_1.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_1.Size = UDim2.new(0, 114,0, 43)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ToggleHolder_1
Toggle_2.AnchorPoint = Vector2.new(0, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_2.Size = UDim2.new(0, 59,0, 30)
Toggle_2.Visible = false

UICorner_11.Parent = Toggle_2
UICorner_11.CornerRadius = UDim.new(1,0)

UIStroke_8.Parent = Toggle_2
UIStroke_8.Color = Color3.fromRGB(63,63,63)
UIStroke_8.Thickness = 1

Frame_1.Parent = Toggle_2
Frame_1.AnchorPoint = Vector2.new(0, 0.5)
Frame_1.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0, 3,0.5, 0)
Frame_1.Size = UDim2.new(0, 25,0, 25)

UICorner_12.Parent = Frame_1
UICorner_12.CornerRadius = UDim.new(1,0)

UIGradient_4.Parent = Frame_1
UIGradient_4.Rotation = 90
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_1.Name = "Checkbox"
Checkbox_1.Parent = ToggleHolder_1
Checkbox_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_1.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_1.BorderSizePixel = 0
Checkbox_1.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_1.Size = UDim2.new(0, 35,0, 35)

UICorner_13.Parent = Checkbox_1
UICorner_13.CornerRadius = UDim.new(0,15)

UIStroke_9.Parent = Checkbox_1
UIStroke_9.Color = Color3.fromRGB(63,63,63)
UIStroke_9.Thickness = 1

Check_1.Name = "Check"
Check_1.Parent = Checkbox_1
Check_1.AnchorPoint = Vector2.new(0.5, 0.5)
Check_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_1.BackgroundTransparency = 1
Check_1.BorderColor3 = Color3.fromRGB(0,0,0)
Check_1.BorderSizePixel = 0
Check_1.Position = UDim2.new(0.5, 0,0.5, 0)
Check_1.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_1.Image = "rbxassetid://10709790644"
Check_1.ImageColor3 = Color3.fromRGB(0,0,0)
Check_1.ImageTransparency = 1

UIGradient_5.Parent = Checkbox_1
UIGradient_5.Rotation = 90
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

UIPadding_4.Parent = Container_2
UIPadding_4.PaddingBottom = UDim.new(0,1)
UIPadding_4.PaddingLeft = UDim.new(0,1)
UIPadding_4.PaddingRight = UDim.new(0,1)
UIPadding_4.PaddingTop = UDim.new(0,1)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Container_2
Toggle_3.AutomaticSize = Enum.AutomaticSize.Y
Toggle_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_3.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_3.BorderSizePixel = 0
Toggle_3.LayoutOrder = 1
Toggle_3.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_3.Size = UDim2.new(1, 0,0, 60)

UICorner_14.Parent = Toggle_3
UICorner_14.CornerRadius = UDim.new(0,20)

Corner_4.Name = "Corner"
Corner_4.Parent = Toggle_3
Corner_4.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_4.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_4.BorderSizePixel = 0
Corner_4.Size = UDim2.new(1, 0,0.5, 0)

UICorner_15.Parent = Corner_4

UIStroke_10.Parent = Corner_4
UIStroke_10.Color = Color3.fromRGB(45,45,45)
UIStroke_10.Thickness = 1

UIGradient_6.Parent = UIStroke_10
UIGradient_6.Rotation = -90
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_11.Parent = Toggle_3
UIStroke_11.Color = Color3.fromRGB(45,45,45)
UIStroke_11.Thickness = 1

Title_3.Name = "Title"
Title_3.Parent = Toggle_3
Title_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_3.BackgroundTransparency = 1
Title_3.BorderColor3 = Color3.fromRGB(0,0,0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_3.Size = UDim2.new(0, 200,0, 15)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Toggle Example"
Title_3.TextColor3 = Color3.fromRGB(255,255,255)
Title_3.TextSize = 16
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Description_2.Name = "Description"
Description_2.Parent = Toggle_3
Description_2.AutomaticSize = Enum.AutomaticSize.Y
Description_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_2.BackgroundTransparency = 1
Description_2.BorderColor3 = Color3.fromRGB(0,0,0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_2.Size = UDim2.new(0, 222,0, 30)
Description_2.Font = Enum.Font.Unknown
Description_2.Text = "Lorem Ipsum Dolor Amet"
Description_2.TextColor3 = Color3.fromRGB(180,180,180)
Description_2.TextSize = 14
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_5.Parent = Description_2
UIPadding_5.PaddingBottom = UDim.new(0,5)

ToggleHolder_2.Name = "ToggleHolder"
ToggleHolder_2.Parent = Toggle_3
ToggleHolder_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_2.BackgroundTransparency = 1
ToggleHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_2.BorderSizePixel = 0
ToggleHolder_2.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_2.Size = UDim2.new(0, 116,0, 43)

Checkbox_2.Name = "Checkbox"
Checkbox_2.Parent = ToggleHolder_2
Checkbox_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_2.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_2.BorderSizePixel = 0
Checkbox_2.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_2.Size = UDim2.new(0, 35,0, 35)

UICorner_16.Parent = Checkbox_2
UICorner_16.CornerRadius = UDim.new(0,15)

UIStroke_12.Parent = Checkbox_2
UIStroke_12.Color = Color3.fromRGB(63,63,63)
UIStroke_12.Thickness = 1

Check_2.Name = "Check"
Check_2.Parent = Checkbox_2
Check_2.AnchorPoint = Vector2.new(0.5, 0.5)
Check_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_2.BackgroundTransparency = 1
Check_2.BorderColor3 = Color3.fromRGB(0,0,0)
Check_2.BorderSizePixel = 0
Check_2.Position = UDim2.new(0.5, 0,0.5, 0)
Check_2.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_2.Image = "rbxassetid://10709790644"
Check_2.ImageColor3 = Color3.fromRGB(0,0,0)
Check_2.ImageTransparency = 1

UIGradient_7.Parent = Checkbox_2
UIGradient_7.Rotation = 90
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_4.Name = "Toggle"
Toggle_4.Parent = ToggleHolder_2
Toggle_4.AnchorPoint = Vector2.new(0, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_4.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_4.Size = UDim2.new(0, 59,0, 30)
Toggle_4.Visible = false

UICorner_17.Parent = Toggle_4
UICorner_17.CornerRadius = UDim.new(1,0)

UIStroke_13.Parent = Toggle_4
UIStroke_13.Color = Color3.fromRGB(63,63,63)
UIStroke_13.Thickness = 1

Frame_2.Parent = Toggle_4
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 3,0.5, 0)
Frame_2.Size = UDim2.new(0, 25,0, 25)

UICorner_18.Parent = Frame_2
UICorner_18.CornerRadius = UDim.new(1,0)

UIGradient_8.Parent = Frame_2
UIGradient_8.Rotation = 90
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Keybind_1.Name = "Keybind"
Keybind_1.Parent = Container_2
Keybind_1.AutomaticSize = Enum.AutomaticSize.Y
Keybind_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Keybind_1.BorderColor3 = Color3.fromRGB(0,0,0)
Keybind_1.BorderSizePixel = 0
Keybind_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Keybind_1.Size = UDim2.new(1, 0,0, 60)

UICorner_19.Parent = Keybind_1
UICorner_19.CornerRadius = UDim.new(0,20)

UIStroke_14.Parent = Keybind_1
UIStroke_14.Color = Color3.fromRGB(45,45,45)
UIStroke_14.Thickness = 1

Title_4.Name = "Title"
Title_4.Parent = Keybind_1
Title_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_4.BackgroundTransparency = 1
Title_4.BorderColor3 = Color3.fromRGB(0,0,0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_4.Size = UDim2.new(0, 200,0, 15)
Title_4.Font = Enum.Font.Unknown
Title_4.Text = "Keybind Example"
Title_4.TextColor3 = Color3.fromRGB(255,255,255)
Title_4.TextSize = 16
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Description_3.Name = "Description"
Description_3.Parent = Keybind_1
Description_3.AutomaticSize = Enum.AutomaticSize.Y
Description_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_3.BackgroundTransparency = 1
Description_3.BorderColor3 = Color3.fromRGB(0,0,0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_3.Size = UDim2.new(0, 192,0, 30)
Description_3.Font = Enum.Font.Unknown
Description_3.Text = "Lorem Ipsum Dolor Amet"
Description_3.TextColor3 = Color3.fromRGB(180,180,180)
Description_3.TextSize = 14
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left
Description_3.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_6.Parent = Description_3
UIPadding_6.PaddingBottom = UDim.new(0,5)

KeybindHolder_1.Name = "KeybindHolder"
KeybindHolder_1.Parent = Keybind_1
KeybindHolder_1.AnchorPoint = Vector2.new(0.959999979, 0.5)
KeybindHolder_1.AutomaticSize = Enum.AutomaticSize.X
KeybindHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
KeybindHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeybindHolder_1.BorderSizePixel = 0
KeybindHolder_1.Position = UDim2.new(0.960553408, 0,0.5, 0)
KeybindHolder_1.Size = UDim2.new(0, 89,0, 40)

UICorner_20.Parent = KeybindHolder_1
UICorner_20.CornerRadius = UDim.new(0,12)

UIStroke_15.Parent = KeybindHolder_1
UIStroke_15.Color = Color3.fromRGB(60,60,60)
UIStroke_15.Thickness = 1

Value_1.Name = "Value"
Value_1.Parent = KeybindHolder_1
Value_1.AnchorPoint = Vector2.new(1, 0)
Value_1.AutomaticSize = Enum.AutomaticSize.X
Value_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_1.BackgroundTransparency = 1
Value_1.BorderColor3 = Color3.fromRGB(255,255,255)
Value_1.BorderSizePixel = 0
Value_1.Position = UDim2.new(1.04347825, 0,0, 0)
Value_1.Size = UDim2.new(0, 0,1, 0)
Value_1.Font = Enum.Font.Unknown
Value_1.Text = "Left Control"
Value_1.TextColor3 = Color3.fromRGB(220,220,220)
Value_1.TextSize = 13
Value_1.TextTruncate = Enum.TextTruncate.AtEnd
Value_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = KeybindHolder_1
UIPadding_7.PaddingLeft = UDim.new(0,10)
UIPadding_7.PaddingRight = UDim.new(0,10)

UIListLayout_6.Parent = KeybindHolder_1
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

Corner_5.Name = "Corner"
Corner_5.Parent = Keybind_1
Corner_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_5.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_5.BorderSizePixel = 0
Corner_5.Size = UDim2.new(1, 0,0.5, 0)
Corner_5.ZIndex = -1

UICorner_21.Parent = Corner_5

UIStroke_16.Parent = Corner_5
UIStroke_16.Color = Color3.fromRGB(45,45,45)
UIStroke_16.Thickness = 1

UIGradient_9.Parent = UIStroke_16
UIGradient_9.Rotation = -90
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Section_1.Name = "Section"
Section_1.Parent = Container_2
Section_1.AutomaticSize = Enum.AutomaticSize.Y
Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderSizePixel = 0
Section_1.Size = UDim2.new(1, 0,0, 0)
Section_1.Font = Enum.Font.Unknown
Section_1.Text = "Section"
Section_1.TextColor3 = Color3.fromRGB(255,255,255)
Section_1.TextSize = 17
Section_1.TextXAlignment = Enum.TextXAlignment.Left

Button_1.Name = "Button"
Button_1.Parent = Container_2
Button_1.AutomaticSize = Enum.AutomaticSize.Y
Button_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Button_1.Size = UDim2.new(1, 0,0, 60)

UICorner_22.Parent = Button_1
UICorner_22.CornerRadius = UDim.new(0,20)

UIStroke_17.Parent = Button_1
UIStroke_17.Color = Color3.fromRGB(45,45,45)
UIStroke_17.Thickness = 1

Title_5.Name = "Title"
Title_5.Parent = Button_1
Title_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_5.BackgroundTransparency = 1
Title_5.BorderColor3 = Color3.fromRGB(0,0,0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_5.Size = UDim2.new(0, 200,0, 15)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "Button Example"
Title_5.TextColor3 = Color3.fromRGB(255,255,255)
Title_5.TextSize = 16
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = Button_1
Description_4.AutomaticSize = Enum.AutomaticSize.Y
Description_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_4.BackgroundTransparency = 1
Description_4.BorderColor3 = Color3.fromRGB(0,0,0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_4.Size = UDim2.new(0, 222,0, 30)
Description_4.Font = Enum.Font.Unknown
Description_4.Text = "Lorem Ipsum Dolor Amet"
Description_4.TextColor3 = Color3.fromRGB(180,180,180)
Description_4.TextSize = 14
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left
Description_4.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_8.Parent = Description_4
UIPadding_8.PaddingBottom = UDim.new(0,5)

ButtonHolder_1.Name = "ButtonHolder"
ButtonHolder_1.Parent = Button_1
ButtonHolder_1.AnchorPoint = Vector2.new(0, 0.5)
ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonHolder_1.BackgroundTransparency = 1
ButtonHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonHolder_1.BorderSizePixel = 0
ButtonHolder_1.Position = UDim2.new(0.66200006, 0,0.5, 0)
ButtonHolder_1.Size = UDim2.new(0, 118,0, 43)

Button_2.Name = "Button"
Button_2.Parent = ButtonHolder_1
Button_2.AnchorPoint = Vector2.new(0, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_2.BackgroundTransparency = 1
Button_2.BorderColor3 = Color3.fromRGB(0,0,0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.140000001, 0,0.5, 0)
Button_2.Size = UDim2.new(0, 93,0, 35)

Title_6.Name = "Title"
Title_6.Parent = Button_2
Title_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_6.BackgroundTransparency = 1
Title_6.BorderColor3 = Color3.fromRGB(0,0,0)
Title_6.BorderSizePixel = 0
Title_6.Size = UDim2.new(1.05520141, 0,1, 0)
Title_6.Font = Enum.Font.Unknown
Title_6.Text = "Click"
Title_6.TextColor3 = Color3.fromRGB(180,180,180)
Title_6.TextSize = 17
Title_6.TextXAlignment = Enum.TextXAlignment.Right

Button_3.Name = "Button"
Button_3.Parent = ButtonHolder_1
Button_3.AnchorPoint = Vector2.new(0, 0.5)
Button_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_3.BackgroundTransparency = 1
Button_3.BorderColor3 = Color3.fromRGB(0,0,0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.734354317, 0,0.5, 0)
Button_3.Size = UDim2.new(0, 30,0, 35)
Button_3.Visible = false

Icon_3.Name = "Icon"
Icon_3.Parent = Button_3
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_3.BackgroundTransparency = 1
Icon_3.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.5, 0,0.5, 0)
Icon_3.Size = UDim2.new(0, 25,0, 25)
Icon_3.Image = "rbxassetid://10734898355"
Icon_3.ImageColor3 = Color3.fromRGB(220,220,220)

Corner_6.Name = "Corner"
Corner_6.Parent = Button_1
Corner_6.AnchorPoint = Vector2.new(0, 1)
Corner_6.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_6.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_6.BorderSizePixel = 0
Corner_6.Position = UDim2.new(0, 0,1, 0)
Corner_6.Size = UDim2.new(1, 0,0.5, 0)
Corner_6.ZIndex = -1

UICorner_23.Parent = Corner_6

UIStroke_18.Parent = Corner_6
UIStroke_18.Color = Color3.fromRGB(45,45,45)
UIStroke_18.Thickness = 1

UIGradient_10.Parent = UIStroke_18
UIGradient_10.Rotation = 90
UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Container_2
Dropdown_1.AutomaticSize = Enum.AutomaticSize.Y
Dropdown_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Dropdown_1.Size = UDim2.new(1, 0,0, 60)

UICorner_24.Parent = Dropdown_1

Corner_7.Name = "Corner"
Corner_7.Parent = Dropdown_1
Corner_7.AnchorPoint = Vector2.new(0, 1)
Corner_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_7.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_7.BorderSizePixel = 0
Corner_7.Position = UDim2.new(0, 0,1, 0)
Corner_7.Size = UDim2.new(1, 0,0.5, 0)

UICorner_25.Parent = Corner_7

UIStroke_19.Parent = Corner_7
UIStroke_19.Color = Color3.fromRGB(45,45,45)
UIStroke_19.Thickness = 1

UIGradient_11.Parent = UIStroke_19
UIGradient_11.Rotation = 90
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_20.Parent = Dropdown_1
UIStroke_20.Color = Color3.fromRGB(45,45,45)
UIStroke_20.Thickness = 1

Title_7.Name = "Title"
Title_7.Parent = Dropdown_1
Title_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_7.BackgroundTransparency = 1
Title_7.BorderColor3 = Color3.fromRGB(0,0,0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_7.Size = UDim2.new(0, 200,0, 15)
Title_7.Font = Enum.Font.Unknown
Title_7.Text = "Dropdown  Example"
Title_7.TextColor3 = Color3.fromRGB(255,255,255)
Title_7.TextSize = 16
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Dropdown_1
Description_5.AutomaticSize = Enum.AutomaticSize.Y
Description_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_5.BackgroundTransparency = 1
Description_5.BorderColor3 = Color3.fromRGB(0,0,0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_5.Size = UDim2.new(0, 192,0, 30)
Description_5.Font = Enum.Font.Unknown
Description_5.Text = "Lorem Ipsum Dolor Amet"
Description_5.TextColor3 = Color3.fromRGB(180,180,180)
Description_5.TextSize = 14
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left
Description_5.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_9.Parent = Description_5
UIPadding_9.PaddingBottom = UDim.new(0,5)

DropdownHolder_1.Name = "DropdownHolder"
DropdownHolder_1.Parent = Dropdown_1
DropdownHolder_1.AnchorPoint = Vector2.new(0, 0.5)
DropdownHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
DropdownHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownHolder_1.BorderSizePixel = 0
DropdownHolder_1.Position = UDim2.new(0.55902195, 0,0.5, 0)
DropdownHolder_1.Size = UDim2.new(0, 156,0, 40)

UICorner_26.Parent = DropdownHolder_1
UICorner_26.CornerRadius = UDim.new(0,12)

UIStroke_21.Parent = DropdownHolder_1
UIStroke_21.Color = Color3.fromRGB(60,60,60)
UIStroke_21.Thickness = 1

Value_2.Name = "Value"
Value_2.Parent = DropdownHolder_1
Value_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_2.BackgroundTransparency = 1
Value_2.BorderColor3 = Color3.fromRGB(255,255,255)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0.0482760146, 0,0, 0)
Value_2.Size = UDim2.new(0, 116,0, 40)
Value_2.Font = Enum.Font.Unknown
Value_2.Text = "4x, Apple, Cherry, Lemon"
Value_2.TextColor3 = Color3.fromRGB(220,220,220)
Value_2.TextSize = 13
Value_2.TextTruncate = Enum.TextTruncate.AtEnd
Value_2.TextXAlignment = Enum.TextXAlignment.Left

Chevron_1.Name = "Chevron"
Chevron_1.Parent = DropdownHolder_1
Chevron_1.AnchorPoint = Vector2.new(0, 0.5)
Chevron_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_1.BackgroundTransparency = 1
Chevron_1.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_1.BorderSizePixel = 0
Chevron_1.Position = UDim2.new(0.80392158, 3,0.5, 0)
Chevron_1.Size = UDim2.new(0, 22,0, 22)
Chevron_1.Image = "rbxassetid://10709797508"
Chevron_1.ImageColor3 = Color3.fromRGB(220,220,220)

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Container_2
Toggle_5.AutomaticSize = Enum.AutomaticSize.Y
Toggle_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_5.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_5.Size = UDim2.new(1, 0,0, 60)

UICorner_27.Parent = Toggle_5

Corner_8.Name = "Corner"
Corner_8.Parent = Toggle_5
Corner_8.AnchorPoint = Vector2.new(0, 1)
Corner_8.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_8.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_8.BorderSizePixel = 0
Corner_8.Position = UDim2.new(0, 0,1, 0)
Corner_8.Size = UDim2.new(1, 0,0.5, 0)

UICorner_28.Parent = Corner_8

UIStroke_22.Parent = Corner_8
UIStroke_22.Color = Color3.fromRGB(45,45,45)
UIStroke_22.Thickness = 1

UIGradient_12.Parent = UIStroke_22
UIGradient_12.Rotation = 90
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_23.Parent = Toggle_5
UIStroke_23.Color = Color3.fromRGB(45,45,45)
UIStroke_23.Thickness = 1

Title_8.Name = "Title"
Title_8.Parent = Toggle_5
Title_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_8.BackgroundTransparency = 1
Title_8.BorderColor3 = Color3.fromRGB(0,0,0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_8.Size = UDim2.new(0, 200,0, 15)
Title_8.Font = Enum.Font.Unknown
Title_8.Text = "Toggle Example"
Title_8.TextColor3 = Color3.fromRGB(255,255,255)
Title_8.TextSize = 16
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Description_6.Name = "Description"
Description_6.Parent = Toggle_5
Description_6.AutomaticSize = Enum.AutomaticSize.Y
Description_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_6.BackgroundTransparency = 1
Description_6.BorderColor3 = Color3.fromRGB(0,0,0)
Description_6.BorderSizePixel = 0
Description_6.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_6.Size = UDim2.new(0, 222,0, 30)
Description_6.Font = Enum.Font.Unknown
Description_6.Text = "Lorem Ipsum Dolor Amet"
Description_6.TextColor3 = Color3.fromRGB(180,180,180)
Description_6.TextSize = 14
Description_6.TextWrapped = true
Description_6.TextXAlignment = Enum.TextXAlignment.Left
Description_6.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_10.Parent = Description_6
UIPadding_10.PaddingBottom = UDim.new(0,5)

ToggleHolder_3.Name = "ToggleHolder"
ToggleHolder_3.Parent = Toggle_5
ToggleHolder_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_3.BackgroundTransparency = 1
ToggleHolder_3.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_3.BorderSizePixel = 0
ToggleHolder_3.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_3.Size = UDim2.new(0, 116,0, 43)

Toggle_6.Name = "Toggle"
Toggle_6.Parent = ToggleHolder_3
Toggle_6.AnchorPoint = Vector2.new(0, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(60,60,60)
Toggle_6.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_6.Size = UDim2.new(0, 59,0, 30)

UICorner_29.Parent = Toggle_6
UICorner_29.CornerRadius = UDim.new(1,0)

UIStroke_24.Parent = Toggle_6
UIStroke_24.Color = Color3.fromRGB(93,93,93)
UIStroke_24.Thickness = 1

Dot_1.Name = "Dot"
Dot_1.Parent = Toggle_6
Dot_1.AnchorPoint = Vector2.new(1, 0.5)
Dot_1.BackgroundColor3 = Color3.fromRGB(220,220,220)
Dot_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_1.BorderSizePixel = 0
Dot_1.Position = UDim2.new(1, -3,0.5, 0)
Dot_1.Size = UDim2.new(0, 25,0, 25)

UICorner_30.Parent = Dot_1
UICorner_30.CornerRadius = UDim.new(1,0)

UIGradient_13.Parent = Dot_1
UIGradient_13.Rotation = 90
UIGradient_13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_3.Name = "Checkbox"
Checkbox_3.Parent = ToggleHolder_3
Checkbox_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_3.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_3.BorderSizePixel = 0
Checkbox_3.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_3.Size = UDim2.new(0, 35,0, 35)
Checkbox_3.Visible = false

UICorner_31.Parent = Checkbox_3
UICorner_31.CornerRadius = UDim.new(0,15)

UIStroke_25.Parent = Checkbox_3
UIStroke_25.Color = Color3.fromRGB(63,63,63)
UIStroke_25.Thickness = 1

Check_3.Name = "Check"
Check_3.Parent = Checkbox_3
Check_3.AnchorPoint = Vector2.new(0.5, 0.5)
Check_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_3.BackgroundTransparency = 1
Check_3.BorderColor3 = Color3.fromRGB(0,0,0)
Check_3.BorderSizePixel = 0
Check_3.Position = UDim2.new(0.5, 0,0.5, 0)
Check_3.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_3.Image = "rbxassetid://10709790644"
Check_3.ImageColor3 = Color3.fromRGB(0,0,0)
Check_3.ImageTransparency = 1

UIGradient_14.Parent = Checkbox_3
UIGradient_14.Rotation = 90
UIGradient_14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_7.Name = "Toggle"
Toggle_7.Parent = Container_2
Toggle_7.AutomaticSize = Enum.AutomaticSize.Y
Toggle_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_7.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_7.BorderSizePixel = 0
Toggle_7.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_7.Size = UDim2.new(1, 0,0, 60)

UICorner_32.Parent = Toggle_7

Corner_9.Name = "Corner"
Corner_9.Parent = Toggle_7
Corner_9.AnchorPoint = Vector2.new(0, 1)
Corner_9.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_9.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_9.BorderSizePixel = 0
Corner_9.Position = UDim2.new(0, 0,1, 0)
Corner_9.Size = UDim2.new(1, 0,0.5, 0)

UICorner_33.Parent = Corner_9

UIStroke_26.Parent = Corner_9
UIStroke_26.Color = Color3.fromRGB(45,45,45)
UIStroke_26.Thickness = 1

UIGradient_15.Parent = UIStroke_26
UIGradient_15.Rotation = 90
UIGradient_15.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_27.Parent = Toggle_7
UIStroke_27.Color = Color3.fromRGB(45,45,45)
UIStroke_27.Thickness = 1

Title_9.Name = "Title"
Title_9.Parent = Toggle_7
Title_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_9.BackgroundTransparency = 1
Title_9.BorderColor3 = Color3.fromRGB(0,0,0)
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_9.Size = UDim2.new(0, 200,0, 15)
Title_9.Font = Enum.Font.Unknown
Title_9.Text = "Checkbox Example"
Title_9.TextColor3 = Color3.fromRGB(255,255,255)
Title_9.TextSize = 16
Title_9.TextXAlignment = Enum.TextXAlignment.Left

Description_7.Name = "Description"
Description_7.Parent = Toggle_7
Description_7.AutomaticSize = Enum.AutomaticSize.Y
Description_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_7.BackgroundTransparency = 1
Description_7.BorderColor3 = Color3.fromRGB(0,0,0)
Description_7.BorderSizePixel = 0
Description_7.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_7.Size = UDim2.new(0, 222,0, 30)
Description_7.Font = Enum.Font.Unknown
Description_7.Text = "Lorem Ipsum Dolor Amet"
Description_7.TextColor3 = Color3.fromRGB(180,180,180)
Description_7.TextSize = 14
Description_7.TextWrapped = true
Description_7.TextXAlignment = Enum.TextXAlignment.Left
Description_7.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_11.Parent = Description_7
UIPadding_11.PaddingBottom = UDim.new(0,5)

ToggleHolder_4.Name = "ToggleHolder"
ToggleHolder_4.Parent = Toggle_7
ToggleHolder_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_4.BackgroundTransparency = 1
ToggleHolder_4.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_4.BorderSizePixel = 0
ToggleHolder_4.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_4.Size = UDim2.new(0, 114,0, 43)

Toggle_8.Name = "Toggle"
Toggle_8.Parent = ToggleHolder_4
Toggle_8.AnchorPoint = Vector2.new(0, 0.5)
Toggle_8.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_8.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_8.BorderSizePixel = 0
Toggle_8.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_8.Size = UDim2.new(0, 59,0, 30)

UICorner_34.Parent = Toggle_8
UICorner_34.CornerRadius = UDim.new(1,0)

UIStroke_28.Parent = Toggle_8
UIStroke_28.Color = Color3.fromRGB(63,63,63)
UIStroke_28.Thickness = 1

Dot_2.Name = "Dot"
Dot_2.Parent = Toggle_8
Dot_2.AnchorPoint = Vector2.new(0, 0.5)
Dot_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Dot_2.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_2.BorderSizePixel = 0
Dot_2.Position = UDim2.new(0, 3,0.5, 0)
Dot_2.Size = UDim2.new(0, 25,0, 25)

UICorner_35.Parent = Dot_2
UICorner_35.CornerRadius = UDim.new(1,0)

UIGradient_16.Parent = Dot_2
UIGradient_16.Rotation = 90
UIGradient_16.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_4.Name = "Checkbox"
Checkbox_4.Parent = ToggleHolder_4
Checkbox_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_4.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_4.BorderSizePixel = 0
Checkbox_4.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_4.Size = UDim2.new(0, 35,0, 35)
Checkbox_4.Visible = false

UICorner_36.Parent = Checkbox_4
UICorner_36.CornerRadius = UDim.new(0,15)

UIStroke_29.Parent = Checkbox_4
UIStroke_29.Color = Color3.fromRGB(63,63,63)
UIStroke_29.Thickness = 1

Check_4.Name = "Check"
Check_4.Parent = Checkbox_4
Check_4.AnchorPoint = Vector2.new(0.5, 0.5)
Check_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_4.BackgroundTransparency = 1
Check_4.BorderColor3 = Color3.fromRGB(0,0,0)
Check_4.BorderSizePixel = 0
Check_4.Position = UDim2.new(0.5, 0,0.5, 0)
Check_4.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_4.Image = "rbxassetid://10709790644"
Check_4.ImageColor3 = Color3.fromRGB(0,0,0)
Check_4.ImageTransparency = 1

UIGradient_17.Parent = Checkbox_4
UIGradient_17.Rotation = 90
UIGradient_17.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Divider_1.Name = "Divider"
Divider_1.Parent = Container_2
Divider_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Divider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Divider_1.BorderSizePixel = 0
Divider_1.Size = UDim2.new(1, 0,0, 1)

Chevron_2.Name = "Chevron"
Chevron_2.Parent = Container_1
Chevron_2.AnchorPoint = Vector2.new(0, 0.5)
Chevron_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_2.BackgroundTransparency = 1
Chevron_2.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_2.BorderSizePixel = 0
Chevron_2.Position = UDim2.new(0, 0,0.5, 0)
Chevron_2.Size = UDim2.new(0, 25,0, 25)
Chevron_2.Image = "rbxassetid://10709791437"

UIStroke_30.Parent = Container_1
UIStroke_30.Color = Color3.fromRGB(50,50,50)
UIStroke_30.Thickness = 1

Profile_1.Name = "Profile"
Profile_1.Parent = Component_1
Profile_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Profile_1.BorderColor3 = Color3.fromRGB(0,0,0)
Profile_1.BorderSizePixel = 0
Profile_1.Position = UDim2.new(0.112338856, 0,0.922772288, 0)
Profile_1.Size = UDim2.new(0, 329,0, 77)
Profile_1.ZIndex = -1

UICorner_37.Parent = Profile_1
UICorner_37.CornerRadius = UDim.new(0,25)

Corner_10.Name = "Corner"
Corner_10.Parent = Profile_1
Corner_10.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_10.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_10.BorderSizePixel = 0
Corner_10.Size = UDim2.new(1, 0,0, 35)
Corner_10.ZIndex = -1

UICorner_38.Parent = Corner_10

UIStroke_31.Parent = Corner_10
UIStroke_31.Color = Color3.fromRGB(50,50,50)
UIStroke_31.Thickness = 1

UIGradient_18.Parent = UIStroke_31
UIGradient_18.Rotation = -90
UIGradient_18.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

ScreenshotZone_1.Name = "ScreenshotZone"
ScreenshotZone_1.Parent = Profile_1
ScreenshotZone_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
ScreenshotZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenshotZone_1.BorderSizePixel = 0
ScreenshotZone_1.Size = UDim2.new(0, 100,1, 0)

Corner_11.Name = "Corner"
Corner_11.Parent = ScreenshotZone_1
Corner_11.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_11.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_11.BorderSizePixel = 0
Corner_11.Size = UDim2.new(0, 100,0, 25)

UICorner_39.Parent = Corner_11

Corner_12.Name = "Corner"
Corner_12.Parent = ScreenshotZone_1
Corner_12.AnchorPoint = Vector2.new(1, 0)
Corner_12.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_12.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_12.BorderSizePixel = 0
Corner_12.Position = UDim2.new(1, 0,0, 0)
Corner_12.Size = UDim2.new(0, 25,1, 0)

Line_2.Name = "Line"
Line_2.Parent = Corner_12
Line_2.AnchorPoint = Vector2.new(1, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(1, 0,0.5, 0)
Line_2.Size = UDim2.new(0, 1,1, 0)

ScreenShot_1.Name = "ScreenShot"
ScreenShot_1.Parent = ScreenshotZone_1
ScreenShot_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenShot_1.BackgroundColor3 = Color3.fromRGB(47,50,68)
ScreenShot_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenShot_1.BorderSizePixel = 0
ScreenShot_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScreenShot_1.Size = UDim2.new(0, 60,0, 60)
ScreenShot_1.ZIndex = 2
ScreenShot_1.Image = "rbxassetid://99420331643568"

UICorner_40.Parent = ScreenShot_1
UICorner_40.CornerRadius = UDim.new(1,0)

UIStroke_32.Parent = ScreenShot_1
UIStroke_32.Color = Color3.fromRGB(60,60,60)
UIStroke_32.Thickness = 2

UICorner_41.Parent = ScreenshotZone_1
UICorner_41.CornerRadius = UDim.new(0,25)

Username_1.Name = "Username"
Username_1.Parent = Profile_1
Username_1.AutomaticSize = Enum.AutomaticSize.Y
Username_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Username_1.BackgroundTransparency = 1
Username_1.BorderColor3 = Color3.fromRGB(0,0,0)
Username_1.BorderSizePixel = 0
Username_1.LayoutOrder = 2
Username_1.Position = UDim2.new(0.331126481, 0,0.539511144, 0)
Username_1.Size = UDim2.new(0, 200,0, 0)
Username_1.Font = Enum.Font.GothamMedium
Username_1.Text = "@severitysvc"
Username_1.TextColor3 = Color3.fromRGB(180,180,180)
Username_1.TextSize = 15
Username_1.TextXAlignment = Enum.TextXAlignment.Left

Display_1.Name = "Display"
Display_1.Parent = Profile_1
Display_1.AutomaticSize = Enum.AutomaticSize.Y
Display_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Display_1.BackgroundTransparency = 1
Display_1.BorderColor3 = Color3.fromRGB(0,0,0)
Display_1.BorderSizePixel = 0
Display_1.Position = UDim2.new(0.331126481, 0,0.251376063, 0)
Display_1.Size = UDim2.new(0, 200,0, 0)
Display_1.Font = Enum.Font.Unknown
Display_1.Text = "Severity"
Display_1.TextColor3 = Color3.fromRGB(255,255,255)
Display_1.TextSize = 17
Display_1.TextWrapped = true
Display_1.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_33.Parent = Profile_1
UIStroke_33.Color = Color3.fromRGB(50,50,50)
UIStroke_33.Thickness = 1

Spline_1.Name = "Spline"
Spline_1.Parent = Component_1
Spline_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Spline_1.BackgroundTransparency = 0.4000000059604645
Spline_1.BorderColor3 = Color3.fromRGB(0,0,0)
Spline_1.BorderSizePixel = 0
Spline_1.LayoutOrder = 1
Spline_1.Position = UDim2.new(0.209023938, 0,1.10495055, 0)
Spline_1.Size = UDim2.new(0, 208,0, 6)

UICorner_42.Parent = Spline_1
UICorner_42.CornerRadius = UDim.new(1,0)

UIListLayout_7.Parent = Component_1
UIListLayout_7.Padding = UDim.new(0,5)
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrderName = "Standard"
Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Component_1.Name = "Component"
Component_1.Parent = Standard
Component_1.AnchorPoint = Vector2.new(0.5, 0.5)
Component_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Component_1.BackgroundTransparency = 1
Component_1.BorderColor3 = Color3.fromRGB(0,0,0)
Component_1.BorderSizePixel = 0
Component_1.Position = UDim2.new(0.5, 0,0.5, 0)
Component_1.Size = UDim2.new(0, 543,0, 583)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Component_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(0.105893187, 0,0, 0)
TopBar_1.Size = UDim2.new(0, 433,0, 64)
TopBar_1.ZIndex = -1

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,25)

Corner_1.Name = "Corner"
Corner_1.Parent = TopBar_1
Corner_1.AnchorPoint = Vector2.new(0, 1)
Corner_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_1.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_1.BorderSizePixel = 0
Corner_1.Position = UDim2.new(0, 0,1, 0)
Corner_1.Size = UDim2.new(1, 0,0, 30)
Corner_1.ZIndex = -1

UICorner_2.Parent = Corner_1

UIStroke_1.Parent = Corner_1
UIStroke_1.Color = Color3.fromRGB(50,50,50)
UIStroke_1.Thickness = 1

UIGradient_1.Parent = UIStroke_1
UIGradient_1.Rotation = 90
UIGradient_1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

Header_1.Name = "Header"
Header_1.Parent = TopBar_1
Header_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Header_1.BackgroundTransparency = 1
Header_1.BorderColor3 = Color3.fromRGB(0,0,0)
Header_1.BorderSizePixel = 0
Header_1.Position = UDim2.new(0.0329999998, 0,0, 0)
Header_1.Size = UDim2.new(0, 164,1, 0)

UIListLayout_1.Parent = Header_1
UIListLayout_1.Padding = UDim.new(0,1)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

Subtitle_1.Name = "Subtitle"
Subtitle_1.Parent = Header_1
Subtitle_1.AutomaticSize = Enum.AutomaticSize.Y
Subtitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Subtitle_1.BackgroundTransparency = 1
Subtitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Subtitle_1.BorderSizePixel = 0
Subtitle_1.LayoutOrder = 2
Subtitle_1.Position = UDim2.new(0.0182926822, 0,0.552631557, 0)
Subtitle_1.Size = UDim2.new(0, 200,0, 0)
Subtitle_1.Font = Enum.Font.GothamMedium
Subtitle_1.Text = "Made by a handsome guy"
Subtitle_1.TextColor3 = Color3.fromRGB(180,180,180)
Subtitle_1.TextSize = 15
Subtitle_1.TextXAlignment = Enum.TextXAlignment.Left

Title_1.Name = "Title"
Title_1.Parent = Header_1
Title_1.AutomaticSize = Enum.AutomaticSize.Y
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.0182926822, 0,0.0789473653, 0)
Title_1.Size = UDim2.new(0, 200,0, 0)
Title_1.Font = Enum.Font.Unknown
Title_1.Text = "Aether Library"
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 17
Title_1.TextWrapped = true
Title_1.TextXAlignment = Enum.TextXAlignment.Left

Action Bar_1.Name = "Action Bar"
Action Bar_1.Parent = TopBar_1
Action Bar_1.AnchorPoint = Vector2.new(1, 0)
Action Bar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Action Bar_1.BackgroundTransparency = 1
Action Bar_1.BorderColor3 = Color3.fromRGB(0,0,0)
Action Bar_1.BorderSizePixel = 0
Action Bar_1.Position = UDim2.new(1, 0,0, 0)
Action Bar_1.Size = UDim2.new(-0.0430638529, 103,1, 0)

UIListLayout_2.Parent = Action Bar_1
UIListLayout_2.Padding = UDim.new(0,10)
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

UIPadding_1.Parent = Action Bar_1
UIPadding_1.PaddingRight = UDim.new(0,15)

Close_1.Name = "Close"
Close_1.Parent = Action Bar_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.LayoutOrder = 2
Close_1.Size = UDim2.new(0, 20,0, 20)
Close_1.Image = "rbxassetid://10747384394"
Close_1.ImageColor3 = Color3.fromRGB(200,200,200)

UIStroke_2.Parent = TopBar_1
UIStroke_2.Color = Color3.fromRGB(50,50,50)
UIStroke_2.Thickness = 1

Container_1.Name = "Container"
Container_1.Parent = Component_1
Container_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Container_1.BorderColor3 = Color3.fromRGB(0,0,0)
Container_1.BorderSizePixel = 0
Container_1.Position = UDim2.new(0.105893187, 0,0.111492284, 4)
Container_1.Size = UDim2.new(0, 433,0, 413)

UICorner_3.Parent = Container_1
UICorner_3.CornerRadius = UDim.new(0,15)

TabZone_1.Name = "TabZone"
TabZone_1.Parent = Container_1
TabZone_1.AnchorPoint = Vector2.new(0, 0.5)
TabZone_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
TabZone_1.BackgroundTransparency = 0.20000000298023224
TabZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabZone_1.BorderSizePixel = 0
TabZone_1.Position = UDim2.new(-0.00237529702, 0,0.5, 0)
TabZone_1.Size = UDim2.new(0, 0,1, 0)
TabZone_1.ZIndex = 2
TabZone_1.ClipsDescendants = true

UICorner_4.Parent = TabZone_1
UICorner_4.CornerRadius = UDim.new(0,15)

List_1.Name = "List"
List_1.Parent = TabZone_1
List_1.Active = true
List_1.AnchorPoint = Vector2.new(0.5, 0)
List_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
List_1.BackgroundTransparency = 1
List_1.BorderColor3 = Color3.fromRGB(0,0,0)
List_1.BorderSizePixel = 0
List_1.Position = UDim2.new(0.5, 0,0.196999997, 0)
List_1.Size = UDim2.new(0, 175,0, 301)
List_1.ClipsDescendants = true
List_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
List_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
List_1.CanvasPosition = Vector2.new(0, 0)
List_1.CanvasSize = UDim2.new(0, 0,0, 0)
List_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
List_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
List_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
List_1.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
List_1.ScrollBarImageTransparency = 0
List_1.ScrollBarThickness = 0
List_1.ScrollingDirection = Enum.ScrollingDirection.XY
List_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
List_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
List_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_3.Parent = List_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_2.Parent = List_1
UIPadding_2.PaddingBottom = UDim.new(0,1)
UIPadding_2.PaddingLeft = UDim.new(0,1)
UIPadding_2.PaddingRight = UDim.new(0,1)
UIPadding_2.PaddingTop = UDim.new(0,1)

Tab_1.Name = "Tab"
Tab_1.Parent = List_1
Tab_1.BackgroundColor3 = Color3.fromRGB(50,50,50)
Tab_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_1.BorderSizePixel = 0
Tab_1.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_1.Size = UDim2.new(0, 173,0, 43)

UICorner_5.Parent = Tab_1
UICorner_5.CornerRadius = UDim.new(0,15)

UIStroke_3.Parent = Tab_1
UIStroke_3.Color = Color3.fromRGB(70,70,70)
UIStroke_3.Thickness = 1

Icon_1.Name = "Icon"
Icon_1.Parent = Tab_1
Icon_1.AnchorPoint = Vector2.new(0, 0.5)
Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_1.BackgroundTransparency = 1
Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_1.BorderSizePixel = 0
Icon_1.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_1.Size = UDim2.new(0, 22,0, 22)
Icon_1.Image = "rbxassetid://10723425539"
Icon_1.ImageColor3 = Color3.fromRGB(220,220,220)

TabTitle_1.Name = "TabTitle"
TabTitle_1.Parent = Tab_1
TabTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_1.BackgroundTransparency = 1
TabTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_1.BorderSizePixel = 0
TabTitle_1.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_1.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_1.Font = Enum.Font.Unknown
TabTitle_1.Text = "Tab Example"
TabTitle_1.TextColor3 = Color3.fromRGB(220,220,220)
TabTitle_1.TextSize = 14
TabTitle_1.TextWrapped = true
TabTitle_1.TextXAlignment = Enum.TextXAlignment.Left

Identifier_1.Name = "Identifier"
Identifier_1.Parent = Tab_1
Identifier_1.AnchorPoint = Vector2.new(0, 0.5)
Identifier_1.BackgroundColor3 = Color3.fromRGB(162,111,175)
Identifier_1.BorderColor3 = Color3.fromRGB(0,0,0)
Identifier_1.BorderSizePixel = 0
Identifier_1.Position = UDim2.new(-0.0250000004, 0,0.476999998, 0)
Identifier_1.Size = UDim2.new(0, 9,0.5, 0)

UICorner_6.Parent = Identifier_1
UICorner_6.CornerRadius = UDim.new(1,0)

Tab_2.Name = "Tab"
Tab_2.Parent = List_1
Tab_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
Tab_2.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_2.Size = UDim2.new(0, 173,0, 43)
Tab_2.ClipsDescendants = true

UICorner_7.Parent = Tab_2
UICorner_7.CornerRadius = UDim.new(0,15)

UIStroke_4.Parent = Tab_2
UIStroke_4.Color = Color3.fromRGB(50,50,50)
UIStroke_4.Thickness = 1

Icon_2.Name = "Icon"
Icon_2.Parent = Tab_2
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_2.Size = UDim2.new(0, 22,0, 22)
Icon_2.Image = "rbxassetid://10723425539"
Icon_2.ImageColor3 = Color3.fromRGB(180,180,180)

TabTitle_2.Name = "TabTitle"
TabTitle_2.Parent = Tab_2
TabTitle_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_2.BackgroundTransparency = 1
TabTitle_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_2.BorderSizePixel = 0
TabTitle_2.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_2.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_2.Font = Enum.Font.Unknown
TabTitle_2.Text = "Tab Example"
TabTitle_2.TextColor3 = Color3.fromRGB(180,180,180)
TabTitle_2.TextSize = 14
TabTitle_2.TextWrapped = true
TabTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Corner_2.Name = "Corner"
Corner_2.Parent = TabZone_1
Corner_2.AnchorPoint = Vector2.new(1, 0)
Corner_2.BackgroundColor3 = Color3.fromRGB(28,28,28)
Corner_2.BackgroundTransparency = 0.4000000059604645
Corner_2.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_2.BorderSizePixel = 0
Corner_2.Position = UDim2.new(1, 0,0, 0)
Corner_2.Size = UDim2.new(0, 25,1, 0)
Corner_2.ZIndex = -1

Line_1.Name = "Line"
Line_1.Parent = Corner_2
Line_1.AnchorPoint = Vector2.new(1, 0.5)
Line_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(1, 0,0.5, 0)
Line_1.Size = UDim2.new(0, 1,1, 0)

SearchBar_1.Name = "SearchBar"
SearchBar_1.Parent = TabZone_1
SearchBar_1.AnchorPoint = Vector2.new(0.5, 0)
SearchBar_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
SearchBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchBar_1.BorderSizePixel = 0
SearchBar_1.Position = UDim2.new(0.5, 0,0.0500000007, 0)
SearchBar_1.Size = UDim2.new(0, 173,0, 43)

UICorner_8.Parent = SearchBar_1
UICorner_8.CornerRadius = UDim.new(0,15)

UIStroke_5.Parent = SearchBar_1
UIStroke_5.Color = Color3.fromRGB(65,65,65)
UIStroke_5.Thickness = 1

TextBox_1.Parent = SearchBar_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0, 37,0, 1)
TextBox_1.Size = UDim2.new(-0.457054168, 200,1, 0)
TextBox_1.Font = Enum.Font.Unknown
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = "Search..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
TextBox_1.TextSize = 14
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left

SearchIcon_1.Name = "SearchIcon"
SearchIcon_1.Parent = SearchBar_1
SearchIcon_1.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_1.BackgroundTransparency = 1
SearchIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_1.BorderSizePixel = 0
SearchIcon_1.Position = UDim2.new(0.0452411622, -1,0.5, 0)
SearchIcon_1.Size = UDim2.new(0, 25,0, 25)
SearchIcon_1.Image = "rbxassetid://10734943674"
SearchIcon_1.ImageColor3 = Color3.fromRGB(179,179,179)

UIGradient_2.Parent = TabZone_1
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(209, 209, 209)) ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}

Holder_1.Name = "Holder"
Holder_1.Parent = Container_1
Holder_1.Active = true
Holder_1.AnchorPoint = Vector2.new(0.5, 0.5)
Holder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Holder_1.BackgroundTransparency = 1
Holder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Holder_1.BorderSizePixel = 0
Holder_1.Position = UDim2.new(0.5, 2,0.5, 0)
Holder_1.Size = UDim2.new(0, 384,0, 395)
Holder_1.ClipsDescendants = true
Holder_1.AutomaticCanvasSize = Enum.AutomaticSize.X
Holder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Holder_1.CanvasPosition = Vector2.new(0, 0)
Holder_1.CanvasSize = UDim2.new(0, 0,0, 0)
Holder_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Holder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Holder_1.ScrollBarImageTransparency = 0
Holder_1.ScrollBarThickness = 0
Holder_1.ScrollingDirection = Enum.ScrollingDirection.XY
Holder_1.ScrollingEnabled = false
Holder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Holder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_4.Parent =Holder_1
UIListLayout_4.Padding = UDim.new(0,3)
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Container_2.Name = "Container"
Container_2.Parent =Holder_1
Container_2.Active = true
Container_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Container_2.BackgroundTransparency = 1
Container_2.BorderColor3 = Color3.fromRGB(0,0,0)
Container_2.BorderSizePixel = 0
Container_2.Size = UDim2.new(1, 0,1, 0)
Container_2.ClipsDescendants = true
Container_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
Container_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Container_2.CanvasPosition = Vector2.new(0, 0)
Container_2.CanvasSize = UDim2.new(0, 0,0, 0)
Container_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Container_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Container_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Container_2.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
Container_2.ScrollBarImageTransparency = 0
Container_2.ScrollBarThickness = 0
Container_2.ScrollingDirection = Enum.ScrollingDirection.XY
Container_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Container_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
Container_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_5.Parent = Container_2
UIListLayout_5.Padding = UDim.new(0,6)
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Container_2
Toggle_1.AutomaticSize = Enum.AutomaticSize.Y
Toggle_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_1.Size = UDim2.new(1, 0,0, 60)

UICorner_9.Parent = Toggle_1
UICorner_9.CornerRadius = UDim.new(0,20)

Corner_3.Name = "Corner"
Corner_3.Parent = Toggle_1
Corner_3.AnchorPoint = Vector2.new(0, 1)
Corner_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_3.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_3.BorderSizePixel = 0
Corner_3.Position = UDim2.new(0, 0,1, 0)
Corner_3.Size = UDim2.new(1, 0,0.5, 0)

UICorner_10.Parent = Corner_3

UIStroke_6.Parent = Corner_3
UIStroke_6.Color = Color3.fromRGB(45,45,45)
UIStroke_6.Thickness = 1

UIGradient_3.Parent = UIStroke_6
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_7.Parent = Toggle_1
UIStroke_7.Color = Color3.fromRGB(45,45,45)
UIStroke_7.Thickness = 1

Title_2.Name = "Title"
Title_2.Parent = Toggle_1
Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.fromRGB(0,0,0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_2.Size = UDim2.new(0, 200,0, 15)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Checkbox Example"
Title_2.TextColor3 = Color3.fromRGB(255,255,255)
Title_2.TextSize = 16
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Description_1.Name = "Description"
Description_1.Parent = Toggle_1
Description_1.AutomaticSize = Enum.AutomaticSize.Y
Description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_1.BackgroundTransparency = 1
Description_1.BorderColor3 = Color3.fromRGB(0,0,0)
Description_1.BorderSizePixel = 0
Description_1.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_1.Size = UDim2.new(0, 222,0, 30)
Description_1.Font = Enum.Font.Unknown
Description_1.Text = "Lorem Ipsum Dolor Amet"
Description_1.TextColor3 = Color3.fromRGB(180,180,180)
Description_1.TextSize = 14
Description_1.TextWrapped = true
Description_1.TextXAlignment = Enum.TextXAlignment.Left
Description_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_3.Parent = Description_1
UIPadding_3.PaddingBottom = UDim.new(0,5)

ToggleHolder_1.Name = "ToggleHolder"
ToggleHolder_1.Parent = Toggle_1
ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_1.BackgroundTransparency = 1
ToggleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_1.BorderSizePixel = 0
ToggleHolder_1.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_1.Size = UDim2.new(0, 114,0, 43)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ToggleHolder_1
Toggle_2.AnchorPoint = Vector2.new(0, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_2.Size = UDim2.new(0, 59,0, 30)
Toggle_2.Visible = false

UICorner_11.Parent = Toggle_2
UICorner_11.CornerRadius = UDim.new(1,0)

UIStroke_8.Parent = Toggle_2
UIStroke_8.Color = Color3.fromRGB(63,63,63)
UIStroke_8.Thickness = 1

Frame_1.Parent = Toggle_2
Frame_1.AnchorPoint = Vector2.new(0, 0.5)
Frame_1.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0, 3,0.5, 0)
Frame_1.Size = UDim2.new(0, 25,0, 25)

UICorner_12.Parent = Frame_1
UICorner_12.CornerRadius = UDim.new(1,0)

UIGradient_4.Parent = Frame_1
UIGradient_4.Rotation = 90
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_1.Name = "Checkbox"
Checkbox_1.Parent = ToggleHolder_1
Checkbox_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_1.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_1.BorderSizePixel = 0
Checkbox_1.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_1.Size = UDim2.new(0, 35,0, 35)

UICorner_13.Parent = Checkbox_1
UICorner_13.CornerRadius = UDim.new(0,15)

UIStroke_9.Parent = Checkbox_1
UIStroke_9.Color = Color3.fromRGB(63,63,63)
UIStroke_9.Thickness = 1

Check_1.Name = "Check"
Check_1.Parent = Checkbox_1
Check_1.AnchorPoint = Vector2.new(0.5, 0.5)
Check_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_1.BackgroundTransparency = 1
Check_1.BorderColor3 = Color3.fromRGB(0,0,0)
Check_1.BorderSizePixel = 0
Check_1.Position = UDim2.new(0.5, 0,0.5, 0)
Check_1.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_1.Image = "rbxassetid://10709790644"
Check_1.ImageColor3 = Color3.fromRGB(0,0,0)
Check_1.ImageTransparency = 1

UIGradient_5.Parent = Checkbox_1
UIGradient_5.Rotation = 90
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

UIPadding_4.Parent = Container_2
UIPadding_4.PaddingBottom = UDim.new(0,1)
UIPadding_4.PaddingLeft = UDim.new(0,1)
UIPadding_4.PaddingRight = UDim.new(0,1)
UIPadding_4.PaddingTop = UDim.new(0,1)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Container_2
Toggle_3.AutomaticSize = Enum.AutomaticSize.Y
Toggle_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_3.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_3.BorderSizePixel = 0
Toggle_3.LayoutOrder = 1
Toggle_3.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_3.Size = UDim2.new(1, 0,0, 60)

UICorner_14.Parent = Toggle_3
UICorner_14.CornerRadius = UDim.new(0,20)

Corner_4.Name = "Corner"
Corner_4.Parent = Toggle_3
Corner_4.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_4.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_4.BorderSizePixel = 0
Corner_4.Size = UDim2.new(1, 0,0.5, 0)

UICorner_15.Parent = Corner_4

UIStroke_10.Parent = Corner_4
UIStroke_10.Color = Color3.fromRGB(45,45,45)
UIStroke_10.Thickness = 1

UIGradient_6.Parent = UIStroke_10
UIGradient_6.Rotation = -90
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_11.Parent = Toggle_3
UIStroke_11.Color = Color3.fromRGB(45,45,45)
UIStroke_11.Thickness = 1

Title_3.Name = "Title"
Title_3.Parent = Toggle_3
Title_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_3.BackgroundTransparency = 1
Title_3.BorderColor3 = Color3.fromRGB(0,0,0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_3.Size = UDim2.new(0, 200,0, 15)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Toggle Example"
Title_3.TextColor3 = Color3.fromRGB(255,255,255)
Title_3.TextSize = 16
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Description_2.Name = "Description"
Description_2.Parent = Toggle_3
Description_2.AutomaticSize = Enum.AutomaticSize.Y
Description_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_2.BackgroundTransparency = 1
Description_2.BorderColor3 = Color3.fromRGB(0,0,0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_2.Size = UDim2.new(0, 222,0, 30)
Description_2.Font = Enum.Font.Unknown
Description_2.Text = "Lorem Ipsum Dolor Amet"
Description_2.TextColor3 = Color3.fromRGB(180,180,180)
Description_2.TextSize = 14
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_5.Parent = Description_2
UIPadding_5.PaddingBottom = UDim.new(0,5)

ToggleHolder_2.Name = "ToggleHolder"
ToggleHolder_2.Parent = Toggle_3
ToggleHolder_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_2.BackgroundTransparency = 1
ToggleHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_2.BorderSizePixel = 0
ToggleHolder_2.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_2.Size = UDim2.new(0, 116,0, 43)

Checkbox_2.Name = "Checkbox"
Checkbox_2.Parent = ToggleHolder_2
Checkbox_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_2.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_2.BorderSizePixel = 0
Checkbox_2.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_2.Size = UDim2.new(0, 35,0, 35)

UICorner_16.Parent = Checkbox_2
UICorner_16.CornerRadius = UDim.new(0,15)

UIStroke_12.Parent = Checkbox_2
UIStroke_12.Color = Color3.fromRGB(63,63,63)
UIStroke_12.Thickness = 1

Check_2.Name = "Check"
Check_2.Parent = Checkbox_2
Check_2.AnchorPoint = Vector2.new(0.5, 0.5)
Check_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_2.BackgroundTransparency = 1
Check_2.BorderColor3 = Color3.fromRGB(0,0,0)
Check_2.BorderSizePixel = 0
Check_2.Position = UDim2.new(0.5, 0,0.5, 0)
Check_2.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_2.Image = "rbxassetid://10709790644"
Check_2.ImageColor3 = Color3.fromRGB(0,0,0)
Check_2.ImageTransparency = 1

UIGradient_7.Parent = Checkbox_2
UIGradient_7.Rotation = 90
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_4.Name = "Toggle"
Toggle_4.Parent = ToggleHolder_2
Toggle_4.AnchorPoint = Vector2.new(0, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_4.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_4.Size = UDim2.new(0, 59,0, 30)
Toggle_4.Visible = false

UICorner_17.Parent = Toggle_4
UICorner_17.CornerRadius = UDim.new(1,0)

UIStroke_13.Parent = Toggle_4
UIStroke_13.Color = Color3.fromRGB(63,63,63)
UIStroke_13.Thickness = 1

Frame_2.Parent = Toggle_4
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 3,0.5, 0)
Frame_2.Size = UDim2.new(0, 25,0, 25)

UICorner_18.Parent = Frame_2
UICorner_18.CornerRadius = UDim.new(1,0)

UIGradient_8.Parent = Frame_2
UIGradient_8.Rotation = 90
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Keybind_1.Name = "Keybind"
Keybind_1.Parent = Container_2
Keybind_1.AutomaticSize = Enum.AutomaticSize.Y
Keybind_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Keybind_1.BorderColor3 = Color3.fromRGB(0,0,0)
Keybind_1.BorderSizePixel = 0
Keybind_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Keybind_1.Size = UDim2.new(1, 0,0, 60)

UICorner_19.Parent = Keybind_1
UICorner_19.CornerRadius = UDim.new(0,20)

UIStroke_14.Parent = Keybind_1
UIStroke_14.Color = Color3.fromRGB(45,45,45)
UIStroke_14.Thickness = 1

Title_4.Name = "Title"
Title_4.Parent = Keybind_1
Title_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_4.BackgroundTransparency = 1
Title_4.BorderColor3 = Color3.fromRGB(0,0,0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_4.Size = UDim2.new(0, 200,0, 15)
Title_4.Font = Enum.Font.Unknown
Title_4.Text = "Keybind Example"
Title_4.TextColor3 = Color3.fromRGB(255,255,255)
Title_4.TextSize = 16
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Description_3.Name = "Description"
Description_3.Parent = Keybind_1
Description_3.AutomaticSize = Enum.AutomaticSize.Y
Description_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_3.BackgroundTransparency = 1
Description_3.BorderColor3 = Color3.fromRGB(0,0,0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_3.Size = UDim2.new(0, 192,0, 30)
Description_3.Font = Enum.Font.Unknown
Description_3.Text = "Lorem Ipsum Dolor Amet"
Description_3.TextColor3 = Color3.fromRGB(180,180,180)
Description_3.TextSize = 14
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left
Description_3.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_6.Parent = Description_3
UIPadding_6.PaddingBottom = UDim.new(0,5)

KeybindHolder_1.Name = "KeybindHolder"
KeybindHolder_1.Parent = Keybind_1
KeybindHolder_1.AnchorPoint = Vector2.new(0.959999979, 0.5)
KeybindHolder_1.AutomaticSize = Enum.AutomaticSize.X
KeybindHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
KeybindHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeybindHolder_1.BorderSizePixel = 0
KeybindHolder_1.Position = UDim2.new(0.960553408, 0,0.5, 0)
KeybindHolder_1.Size = UDim2.new(0, 89,0, 40)

UICorner_20.Parent = KeybindHolder_1
UICorner_20.CornerRadius = UDim.new(0,12)

UIStroke_15.Parent = KeybindHolder_1
UIStroke_15.Color = Color3.fromRGB(60,60,60)
UIStroke_15.Thickness = 1

Value_1.Name = "Value"
Value_1.Parent = KeybindHolder_1
Value_1.AnchorPoint = Vector2.new(1, 0)
Value_1.AutomaticSize = Enum.AutomaticSize.X
Value_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_1.BackgroundTransparency = 1
Value_1.BorderColor3 = Color3.fromRGB(255,255,255)
Value_1.BorderSizePixel = 0
Value_1.Position = UDim2.new(1.04347825, 0,0, 0)
Value_1.Size = UDim2.new(0, 0,1, 0)
Value_1.Font = Enum.Font.Unknown
Value_1.Text = "Left Control"
Value_1.TextColor3 = Color3.fromRGB(220,220,220)
Value_1.TextSize = 13
Value_1.TextTruncate = Enum.TextTruncate.AtEnd
Value_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = KeybindHolder_1
UIPadding_7.PaddingLeft = UDim.new(0,10)
UIPadding_7.PaddingRight = UDim.new(0,10)

UIListLayout_6.Parent = KeybindHolder_1
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

Corner_5.Name = "Corner"
Corner_5.Parent = Keybind_1
Corner_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_5.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_5.BorderSizePixel = 0
Corner_5.Size = UDim2.new(1, 0,0.5, 0)
Corner_5.ZIndex = -1

UICorner_21.Parent = Corner_5

UIStroke_16.Parent = Corner_5
UIStroke_16.Color = Color3.fromRGB(45,45,45)
UIStroke_16.Thickness = 1

UIGradient_9.Parent = UIStroke_16
UIGradient_9.Rotation = -90
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Section_1.Name = "Section"
Section_1.Parent = Container_2
Section_1.AutomaticSize = Enum.AutomaticSize.Y
Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderSizePixel = 0
Section_1.Size = UDim2.new(1, 0,0, 0)
Section_1.Font = Enum.Font.Unknown
Section_1.Text = "Section"
Section_1.TextColor3 = Color3.fromRGB(255,255,255)
Section_1.TextSize = 17
Section_1.TextXAlignment = Enum.TextXAlignment.Left

Button_1.Name = "Button"
Button_1.Parent = Container_2
Button_1.AutomaticSize = Enum.AutomaticSize.Y
Button_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Button_1.Size = UDim2.new(1, 0,0, 60)

UICorner_22.Parent = Button_1
UICorner_22.CornerRadius = UDim.new(0,20)

UIStroke_17.Parent = Button_1
UIStroke_17.Color = Color3.fromRGB(45,45,45)
UIStroke_17.Thickness = 1

Title_5.Name = "Title"
Title_5.Parent = Button_1
Title_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_5.BackgroundTransparency = 1
Title_5.BorderColor3 = Color3.fromRGB(0,0,0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_5.Size = UDim2.new(0, 200,0, 15)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "Button Example"
Title_5.TextColor3 = Color3.fromRGB(255,255,255)
Title_5.TextSize = 16
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = Button_1
Description_4.AutomaticSize = Enum.AutomaticSize.Y
Description_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_4.BackgroundTransparency = 1
Description_4.BorderColor3 = Color3.fromRGB(0,0,0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_4.Size = UDim2.new(0, 222,0, 30)
Description_4.Font = Enum.Font.Unknown
Description_4.Text = "Lorem Ipsum Dolor Amet"
Description_4.TextColor3 = Color3.fromRGB(180,180,180)
Description_4.TextSize = 14
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left
Description_4.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_8.Parent = Description_4
UIPadding_8.PaddingBottom = UDim.new(0,5)

ButtonHolder_1.Name = "ButtonHolder"
ButtonHolder_1.Parent = Button_1
ButtonHolder_1.AnchorPoint = Vector2.new(0, 0.5)
ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonHolder_1.BackgroundTransparency = 1
ButtonHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonHolder_1.BorderSizePixel = 0
ButtonHolder_1.Position = UDim2.new(0.66200006, 0,0.5, 0)
ButtonHolder_1.Size = UDim2.new(0, 118,0, 43)

Button_2.Name = "Button"
Button_2.Parent = ButtonHolder_1
Button_2.AnchorPoint = Vector2.new(0, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_2.BackgroundTransparency = 1
Button_2.BorderColor3 = Color3.fromRGB(0,0,0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.140000001, 0,0.5, 0)
Button_2.Size = UDim2.new(0, 93,0, 35)

Title_6.Name = "Title"
Title_6.Parent = Button_2
Title_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_6.BackgroundTransparency = 1
Title_6.BorderColor3 = Color3.fromRGB(0,0,0)
Title_6.BorderSizePixel = 0
Title_6.Size = UDim2.new(1.05520141, 0,1, 0)
Title_6.Font = Enum.Font.Unknown
Title_6.Text = "Click"
Title_6.TextColor3 = Color3.fromRGB(180,180,180)
Title_6.TextSize = 17
Title_6.TextXAlignment = Enum.TextXAlignment.Right

Button_3.Name = "Button"
Button_3.Parent = ButtonHolder_1
Button_3.AnchorPoint = Vector2.new(0, 0.5)
Button_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_3.BackgroundTransparency = 1
Button_3.BorderColor3 = Color3.fromRGB(0,0,0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.734354317, 0,0.5, 0)
Button_3.Size = UDim2.new(0, 30,0, 35)
Button_3.Visible = false

Icon_3.Name = "Icon"
Icon_3.Parent = Button_3
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_3.BackgroundTransparency = 1
Icon_3.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.5, 0,0.5, 0)
Icon_3.Size = UDim2.new(0, 25,0, 25)
Icon_3.Image = "rbxassetid://10734898355"
Icon_3.ImageColor3 = Color3.fromRGB(220,220,220)

Corner_6.Name = "Corner"
Corner_6.Parent = Button_1
Corner_6.AnchorPoint = Vector2.new(0, 1)
Corner_6.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_6.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_6.BorderSizePixel = 0
Corner_6.Position = UDim2.new(0, 0,1, 0)
Corner_6.Size = UDim2.new(1, 0,0.5, 0)
Corner_6.ZIndex = -1

UICorner_23.Parent = Corner_6

UIStroke_18.Parent = Corner_6
UIStroke_18.Color = Color3.fromRGB(45,45,45)
UIStroke_18.Thickness = 1

UIGradient_10.Parent = UIStroke_18
UIGradient_10.Rotation = 90
UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Container_2
Dropdown_1.AutomaticSize = Enum.AutomaticSize.Y
Dropdown_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Dropdown_1.Size = UDim2.new(1, 0,0, 60)

UICorner_24.Parent = Dropdown_1

Corner_7.Name = "Corner"
Corner_7.Parent = Dropdown_1
Corner_7.AnchorPoint = Vector2.new(0, 1)
Corner_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_7.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_7.BorderSizePixel = 0
Corner_7.Position = UDim2.new(0, 0,1, 0)
Corner_7.Size = UDim2.new(1, 0,0.5, 0)

UICorner_25.Parent = Corner_7

UIStroke_19.Parent = Corner_7
UIStroke_19.Color = Color3.fromRGB(45,45,45)
UIStroke_19.Thickness = 1

UIGradient_11.Parent = UIStroke_19
UIGradient_11.Rotation = 90
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_20.Parent = Dropdown_1
UIStroke_20.Color = Color3.fromRGB(45,45,45)
UIStroke_20.Thickness = 1

Title_7.Name = "Title"
Title_7.Parent = Dropdown_1
Title_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_7.BackgroundTransparency = 1
Title_7.BorderColor3 = Color3.fromRGB(0,0,0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_7.Size = UDim2.new(0, 200,0, 15)
Title_7.Font = Enum.Font.Unknown
Title_7.Text = "Dropdown  Example"
Title_7.TextColor3 = Color3.fromRGB(255,255,255)
Title_7.TextSize = 16
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Dropdown_1
Description_5.AutomaticSize = Enum.AutomaticSize.Y
Description_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_5.BackgroundTransparency = 1
Description_5.BorderColor3 = Color3.fromRGB(0,0,0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_5.Size = UDim2.new(0, 192,0, 30)
Description_5.Font = Enum.Font.Unknown
Description_5.Text = "Lorem Ipsum Dolor Amet"
Description_5.TextColor3 = Color3.fromRGB(180,180,180)
Description_5.TextSize = 14
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left
Description_5.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_9.Parent = Description_5
UIPadding_9.PaddingBottom = UDim.new(0,5)

DropdownHolder_1.Name = "DropdownHolder"
DropdownHolder_1.Parent = Dropdown_1
DropdownHolder_1.AnchorPoint = Vector2.new(0, 0.5)
DropdownHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
DropdownHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownHolder_1.BorderSizePixel = 0
DropdownHolder_1.Position = UDim2.new(0.55902195, 0,0.5, 0)
DropdownHolder_1.Size = UDim2.new(0, 156,0, 40)

UICorner_26.Parent = DropdownHolder_1
UICorner_26.CornerRadius = UDim.new(0,12)

UIStroke_21.Parent = DropdownHolder_1
UIStroke_21.Color = Color3.fromRGB(60,60,60)
UIStroke_21.Thickness = 1

Value_2.Name = "Value"
Value_2.Parent = DropdownHolder_1
Value_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_2.BackgroundTransparency = 1
Value_2.BorderColor3 = Color3.fromRGB(255,255,255)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0.0482760146, 0,0, 0)
Value_2.Size = UDim2.new(0, 116,0, 40)
Value_2.Font = Enum.Font.Unknown
Value_2.Text = "4x, Apple, Cherry, Lemon"
Value_2.TextColor3 = Color3.fromRGB(220,220,220)
Value_2.TextSize = 13
Value_2.TextTruncate = Enum.TextTruncate.AtEnd
Value_2.TextXAlignment = Enum.TextXAlignment.Left

Chevron_1.Name = "Chevron"
Chevron_1.Parent = DropdownHolder_1
Chevron_1.AnchorPoint = Vector2.new(0, 0.5)
Chevron_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_1.BackgroundTransparency = 1
Chevron_1.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_1.BorderSizePixel = 0
Chevron_1.Position = UDim2.new(0.80392158, 3,0.5, 0)
Chevron_1.Size = UDim2.new(0, 22,0, 22)
Chevron_1.Image = "rbxassetid://10709797508"
Chevron_1.ImageColor3 = Color3.fromRGB(220,220,220)

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Container_2
Toggle_5.AutomaticSize = Enum.AutomaticSize.Y
Toggle_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_5.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_5.Size = UDim2.new(1, 0,0, 60)

UICorner_27.Parent = Toggle_5

Corner_8.Name = "Corner"
Corner_8.Parent = Toggle_5
Corner_8.AnchorPoint = Vector2.new(0, 1)
Corner_8.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_8.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_8.BorderSizePixel = 0
Corner_8.Position = UDim2.new(0, 0,1, 0)
Corner_8.Size = UDim2.new(1, 0,0.5, 0)

UICorner_28.Parent = Corner_8

UIStroke_22.Parent = Corner_8
UIStroke_22.Color = Color3.fromRGB(45,45,45)
UIStroke_22.Thickness = 1

UIGradient_12.Parent = UIStroke_22
UIGradient_12.Rotation = 90
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_23.Parent = Toggle_5
UIStroke_23.Color = Color3.fromRGB(45,45,45)
UIStroke_23.Thickness = 1

Title_8.Name = "Title"
Title_8.Parent = Toggle_5
Title_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_8.BackgroundTransparency = 1
Title_8.BorderColor3 = Color3.fromRGB(0,0,0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_8.Size = UDim2.new(0, 200,0, 15)
Title_8.Font = Enum.Font.Unknown
Title_8.Text = "Toggle Example"
Title_8.TextColor3 = Color3.fromRGB(255,255,255)
Title_8.TextSize = 16
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Description_6.Name = "Description"
Description_6.Parent = Toggle_5
Description_6.AutomaticSize = Enum.AutomaticSize.Y
Description_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_6.BackgroundTransparency = 1
Description_6.BorderColor3 = Color3.fromRGB(0,0,0)
Description_6.BorderSizePixel = 0
Description_6.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_6.Size = UDim2.new(0, 222,0, 30)
Description_6.Font = Enum.Font.Unknown
Description_6.Text = "Lorem Ipsum Dolor Amet"
Description_6.TextColor3 = Color3.fromRGB(180,180,180)
Description_6.TextSize = 14
Description_6.TextWrapped = true
Description_6.TextXAlignment = Enum.TextXAlignment.Left
Description_6.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_10.Parent = Description_6
UIPadding_10.PaddingBottom = UDim.new(0,5)

ToggleHolder_3.Name = "ToggleHolder"
ToggleHolder_3.Parent = Toggle_5
ToggleHolder_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_3.BackgroundTransparency = 1
ToggleHolder_3.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_3.BorderSizePixel = 0
ToggleHolder_3.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_3.Size = UDim2.new(0, 116,0, 43)

Toggle_6.Name = "Toggle"
Toggle_6.Parent = ToggleHolder_3
Toggle_6.AnchorPoint = Vector2.new(0, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(60,60,60)
Toggle_6.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_6.Size = UDim2.new(0, 59,0, 30)

UICorner_29.Parent = Toggle_6
UICorner_29.CornerRadius = UDim.new(1,0)

UIStroke_24.Parent = Toggle_6
UIStroke_24.Color = Color3.fromRGB(93,93,93)
UIStroke_24.Thickness = 1

Dot_1.Name = "Dot"
Dot_1.Parent = Toggle_6
Dot_1.AnchorPoint = Vector2.new(1, 0.5)
Dot_1.BackgroundColor3 = Color3.fromRGB(220,220,220)
Dot_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_1.BorderSizePixel = 0
Dot_1.Position = UDim2.new(1, -3,0.5, 0)
Dot_1.Size = UDim2.new(0, 25,0, 25)

UICorner_30.Parent = Dot_1
UICorner_30.CornerRadius = UDim.new(1,0)

UIGradient_13.Parent = Dot_1
UIGradient_13.Rotation = 90
UIGradient_13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_3.Name = "Checkbox"
Checkbox_3.Parent = ToggleHolder_3
Checkbox_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_3.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_3.BorderSizePixel = 0
Checkbox_3.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_3.Size = UDim2.new(0, 35,0, 35)
Checkbox_3.Visible = false

UICorner_31.Parent = Checkbox_3
UICorner_31.CornerRadius = UDim.new(0,15)

UIStroke_25.Parent = Checkbox_3
UIStroke_25.Color = Color3.fromRGB(63,63,63)
UIStroke_25.Thickness = 1

Check_3.Name = "Check"
Check_3.Parent = Checkbox_3
Check_3.AnchorPoint = Vector2.new(0.5, 0.5)
Check_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_3.BackgroundTransparency = 1
Check_3.BorderColor3 = Color3.fromRGB(0,0,0)
Check_3.BorderSizePixel = 0
Check_3.Position = UDim2.new(0.5, 0,0.5, 0)
Check_3.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_3.Image = "rbxassetid://10709790644"
Check_3.ImageColor3 = Color3.fromRGB(0,0,0)
Check_3.ImageTransparency = 1

UIGradient_14.Parent = Checkbox_3
UIGradient_14.Rotation = 90
UIGradient_14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_7.Name = "Toggle"
Toggle_7.Parent = Container_2
Toggle_7.AutomaticSize = Enum.AutomaticSize.Y
Toggle_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_7.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_7.BorderSizePixel = 0
Toggle_7.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_7.Size = UDim2.new(1, 0,0, 60)

UICorner_32.Parent = Toggle_7

Corner_9.Name = "Corner"
Corner_9.Parent = Toggle_7
Corner_9.AnchorPoint = Vector2.new(0, 1)
Corner_9.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_9.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_9.BorderSizePixel = 0
Corner_9.Position = UDim2.new(0, 0,1, 0)
Corner_9.Size = UDim2.new(1, 0,0.5, 0)

UICorner_33.Parent = Corner_9

UIStroke_26.Parent = Corner_9
UIStroke_26.Color = Color3.fromRGB(45,45,45)
UIStroke_26.Thickness = 1

UIGradient_15.Parent = UIStroke_26
UIGradient_15.Rotation = 90
UIGradient_15.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_27.Parent = Toggle_7
UIStroke_27.Color = Color3.fromRGB(45,45,45)
UIStroke_27.Thickness = 1

Title_9.Name = "Title"
Title_9.Parent = Toggle_7
Title_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_9.BackgroundTransparency = 1
Title_9.BorderColor3 = Color3.fromRGB(0,0,0)
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_9.Size = UDim2.new(0, 200,0, 15)
Title_9.Font = Enum.Font.Unknown
Title_9.Text = "Checkbox Example"
Title_9.TextColor3 = Color3.fromRGB(255,255,255)
Title_9.TextSize = 16
Title_9.TextXAlignment = Enum.TextXAlignment.Left

Description_7.Name = "Description"
Description_7.Parent = Toggle_7
Description_7.AutomaticSize = Enum.AutomaticSize.Y
Description_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_7.BackgroundTransparency = 1
Description_7.BorderColor3 = Color3.fromRGB(0,0,0)
Description_7.BorderSizePixel = 0
Description_7.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_7.Size = UDim2.new(0, 222,0, 30)
Description_7.Font = Enum.Font.Unknown
Description_7.Text = "Lorem Ipsum Dolor Amet"
Description_7.TextColor3 = Color3.fromRGB(180,180,180)
Description_7.TextSize = 14
Description_7.TextWrapped = true
Description_7.TextXAlignment = Enum.TextXAlignment.Left
Description_7.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_11.Parent = Description_7
UIPadding_11.PaddingBottom = UDim.new(0,5)

ToggleHolder_4.Name = "ToggleHolder"
ToggleHolder_4.Parent = Toggle_7
ToggleHolder_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_4.BackgroundTransparency = 1
ToggleHolder_4.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_4.BorderSizePixel = 0
ToggleHolder_4.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_4.Size = UDim2.new(0, 114,0, 43)

Toggle_8.Name = "Toggle"
Toggle_8.Parent = ToggleHolder_4
Toggle_8.AnchorPoint = Vector2.new(0, 0.5)
Toggle_8.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_8.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_8.BorderSizePixel = 0
Toggle_8.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_8.Size = UDim2.new(0, 59,0, 30)

UICorner_34.Parent = Toggle_8
UICorner_34.CornerRadius = UDim.new(1,0)

UIStroke_28.Parent = Toggle_8
UIStroke_28.Color = Color3.fromRGB(63,63,63)
UIStroke_28.Thickness = 1

Dot_2.Name = "Dot"
Dot_2.Parent = Toggle_8
Dot_2.AnchorPoint = Vector2.new(0, 0.5)
Dot_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Dot_2.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_2.BorderSizePixel = 0
Dot_2.Position = UDim2.new(0, 3,0.5, 0)
Dot_2.Size = UDim2.new(0, 25,0, 25)

UICorner_35.Parent = Dot_2
UICorner_35.CornerRadius = UDim.new(1,0)

UIGradient_16.Parent = Dot_2
UIGradient_16.Rotation = 90
UIGradient_16.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_4.Name = "Checkbox"
Checkbox_4.Parent = ToggleHolder_4
Checkbox_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_4.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_4.BorderSizePixel = 0
Checkbox_4.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_4.Size = UDim2.new(0, 35,0, 35)
Checkbox_4.Visible = false

UICorner_36.Parent = Checkbox_4
UICorner_36.CornerRadius = UDim.new(0,15)

UIStroke_29.Parent = Checkbox_4
UIStroke_29.Color = Color3.fromRGB(63,63,63)
UIStroke_29.Thickness = 1

Check_4.Name = "Check"
Check_4.Parent = Checkbox_4
Check_4.AnchorPoint = Vector2.new(0.5, 0.5)
Check_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_4.BackgroundTransparency = 1
Check_4.BorderColor3 = Color3.fromRGB(0,0,0)
Check_4.BorderSizePixel = 0
Check_4.Position = UDim2.new(0.5, 0,0.5, 0)
Check_4.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_4.Image = "rbxassetid://10709790644"
Check_4.ImageColor3 = Color3.fromRGB(0,0,0)
Check_4.ImageTransparency = 1

UIGradient_17.Parent = Checkbox_4
UIGradient_17.Rotation = 90
UIGradient_17.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Divider_1.Name = "Divider"
Divider_1.Parent = Container_2
Divider_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Divider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Divider_1.BorderSizePixel = 0
Divider_1.Size = UDim2.new(1, 0,0, 1)

Chevron_2.Name = "Chevron"
Chevron_2.Parent = Container_1
Chevron_2.AnchorPoint = Vector2.new(0, 0.5)
Chevron_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_2.BackgroundTransparency = 1
Chevron_2.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_2.BorderSizePixel = 0
Chevron_2.Position = UDim2.new(0, 0,0.5, 0)
Chevron_2.Size = UDim2.new(0, 25,0, 25)
Chevron_2.Image = "rbxassetid://10709791437"

UIStroke_30.Parent = Container_1
UIStroke_30.Color = Color3.fromRGB(50,50,50)
UIStroke_30.Thickness = 1

Profile_1.Name = "Profile"
Profile_1.Parent = Component_1
Profile_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Profile_1.BorderColor3 = Color3.fromRGB(0,0,0)
Profile_1.BorderSizePixel = 0
Profile_1.Position = UDim2.new(0.112338856, 0,0.922772288, 0)
Profile_1.Size = UDim2.new(0, 329,0, 77)
Profile_1.ZIndex = -1

UICorner_37.Parent = Profile_1
UICorner_37.CornerRadius = UDim.new(0,25)

Corner_10.Name = "Corner"
Corner_10.Parent = Profile_1
Corner_10.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_10.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_10.BorderSizePixel = 0
Corner_10.Size = UDim2.new(1, 0,0, 35)
Corner_10.ZIndex = -1

UICorner_38.Parent = Corner_10

UIStroke_31.Parent = Corner_10
UIStroke_31.Color = Color3.fromRGB(50,50,50)
UIStroke_31.Thickness = 1

UIGradient_18.Parent = UIStroke_31
UIGradient_18.Rotation = -90
UIGradient_18.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

ScreenshotZone_1.Name = "ScreenshotZone"
ScreenshotZone_1.Parent = Profile_1
ScreenshotZone_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
ScreenshotZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenshotZone_1.BorderSizePixel = 0
ScreenshotZone_1.Size = UDim2.new(0, 100,1, 0)

Corner_11.Name = "Corner"
Corner_11.Parent = ScreenshotZone_1
Corner_11.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_11.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_11.BorderSizePixel = 0
Corner_11.Size = UDim2.new(0, 100,0, 25)

UICorner_39.Parent = Corner_11

Corner_12.Name = "Corner"
Corner_12.Parent = ScreenshotZone_1
Corner_12.AnchorPoint = Vector2.new(1, 0)
Corner_12.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_12.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_12.BorderSizePixel = 0
Corner_12.Position = UDim2.new(1, 0,0, 0)
Corner_12.Size = UDim2.new(0, 25,1, 0)

Line_2.Name = "Line"
Line_2.Parent = Corner_12
Line_2.AnchorPoint = Vector2.new(1, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(1, 0,0.5, 0)
Line_2.Size = UDim2.new(0, 1,1, 0)

ScreenShot_1.Name = "ScreenShot"
ScreenShot_1.Parent = ScreenshotZone_1
ScreenShot_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenShot_1.BackgroundColor3 = Color3.fromRGB(47,50,68)
ScreenShot_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenShot_1.BorderSizePixel = 0
ScreenShot_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScreenShot_1.Size = UDim2.new(0, 60,0, 60)
ScreenShot_1.ZIndex = 2
ScreenShot_1.Image = "rbxassetid://99420331643568"

UICorner_40.Parent = ScreenShot_1
UICorner_40.CornerRadius = UDim.new(1,0)

UIStroke_32.Parent = ScreenShot_1
UIStroke_32.Color = Color3.fromRGB(60,60,60)
UIStroke_32.Thickness = 2

UICorner_41.Parent = ScreenshotZone_1
UICorner_41.CornerRadius = UDim.new(0,25)

Username_1.Name = "Username"
Username_1.Parent = Profile_1
Username_1.AutomaticSize = Enum.AutomaticSize.Y
Username_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Username_1.BackgroundTransparency = 1
Username_1.BorderColor3 = Color3.fromRGB(0,0,0)
Username_1.BorderSizePixel = 0
Username_1.LayoutOrder = 2
Username_1.Position = UDim2.new(0.331126481, 0,0.539511144, 0)
Username_1.Size = UDim2.new(0, 200,0, 0)
Username_1.Font = Enum.Font.GothamMedium
Username_1.Text = "@severitysvc"
Username_1.TextColor3 = Color3.fromRGB(180,180,180)
Username_1.TextSize = 15
Username_1.TextXAlignment = Enum.TextXAlignment.Left

Display_1.Name = "Display"
Display_1.Parent = Profile_1
Display_1.AutomaticSize = Enum.AutomaticSize.Y
Display_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Display_1.BackgroundTransparency = 1
Display_1.BorderColor3 = Color3.fromRGB(0,0,0)
Display_1.BorderSizePixel = 0
Display_1.Position = UDim2.new(0.331126481, 0,0.251376063, 0)
Display_1.Size = UDim2.new(0, 200,0, 0)
Display_1.Font = Enum.Font.Unknown
Display_1.Text = "Severity"
Display_1.TextColor3 = Color3.fromRGB(255,255,255)
Display_1.TextSize = 17
Display_1.TextWrapped = true
Display_1.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_33.Parent = Profile_1
UIStroke_33.Color = Color3.fromRGB(50,50,50)
UIStroke_33.Thickness = 1

Spline_1.Name = "Spline"
Spline_1.Parent = Component_1
Spline_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Spline_1.BackgroundTransparency = 0.4000000059604645
Spline_1.BorderColor3 = Color3.fromRGB(0,0,0)
Spline_1.BorderSizePixel = 0
Spline_1.LayoutOrder = 1
Spline_1.Position = UDim2.new(0.209023938, 0,1.10495055, 0)
Spline_1.Size = UDim2.new(0, 208,0, 6)

UICorner_42.Parent = Spline_1
UICorner_42.CornerRadius = UDim.new(1,0)

UIListLayout_7.Parent = Component_1
UIListLayout_7.Padding = UDim.new(0,5)
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrderName = "Standard"
Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Component_1.Name = "Component"
Component_1.Parent = Standard
Component_1.AnchorPoint = Vector2.new(0.5, 0.5)
Component_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Component_1.BackgroundTransparency = 1
Component_1.BorderColor3 = Color3.fromRGB(0,0,0)
Component_1.BorderSizePixel = 0
Component_1.Position = UDim2.new(0.5, 0,0.5, 0)
Component_1.Size = UDim2.new(0, 543,0, 583)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Component_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(0.105893187, 0,0, 0)
TopBar_1.Size = UDim2.new(0, 433,0, 64)
TopBar_1.ZIndex = -1

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,25)

Corner_1.Name = "Corner"
Corner_1.Parent = TopBar_1
Corner_1.AnchorPoint = Vector2.new(0, 1)
Corner_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_1.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_1.BorderSizePixel = 0
Corner_1.Position = UDim2.new(0, 0,1, 0)
Corner_1.Size = UDim2.new(1, 0,0, 30)
Corner_1.ZIndex = -1

UICorner_2.Parent = Corner_1

UIStroke_1.Parent = Corner_1
UIStroke_1.Color = Color3.fromRGB(50,50,50)
UIStroke_1.Thickness = 1

UIGradient_1.Parent = UIStroke_1
UIGradient_1.Rotation = 90
UIGradient_1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

Header_1.Name = "Header"
Header_1.Parent = TopBar_1
Header_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Header_1.BackgroundTransparency = 1
Header_1.BorderColor3 = Color3.fromRGB(0,0,0)
Header_1.BorderSizePixel = 0
Header_1.Position = UDim2.new(0.0329999998, 0,0, 0)
Header_1.Size = UDim2.new(0, 164,1, 0)

UIListLayout_1.Parent = Header_1
UIListLayout_1.Padding = UDim.new(0,1)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

Subtitle_1.Name = "Subtitle"
Subtitle_1.Parent = Header_1
Subtitle_1.AutomaticSize = Enum.AutomaticSize.Y
Subtitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Subtitle_1.BackgroundTransparency = 1
Subtitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Subtitle_1.BorderSizePixel = 0
Subtitle_1.LayoutOrder = 2
Subtitle_1.Position = UDim2.new(0.0182926822, 0,0.552631557, 0)
Subtitle_1.Size = UDim2.new(0, 200,0, 0)
Subtitle_1.Font = Enum.Font.GothamMedium
Subtitle_1.Text = "Made by a handsome guy"
Subtitle_1.TextColor3 = Color3.fromRGB(180,180,180)
Subtitle_1.TextSize = 15
Subtitle_1.TextXAlignment = Enum.TextXAlignment.Left

Title_1.Name = "Title"
Title_1.Parent = Header_1
Title_1.AutomaticSize = Enum.AutomaticSize.Y
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.0182926822, 0,0.0789473653, 0)
Title_1.Size = UDim2.new(0, 200,0, 0)
Title_1.Font = Enum.Font.Unknown
Title_1.Text = "Aether Library"
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 17
Title_1.TextWrapped = true
Title_1.TextXAlignment = Enum.TextXAlignment.Left

Action Bar_1.Name = "Action Bar"
Action Bar_1.Parent = TopBar_1
Action Bar_1.AnchorPoint = Vector2.new(1, 0)
Action Bar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Action Bar_1.BackgroundTransparency = 1
Action Bar_1.BorderColor3 = Color3.fromRGB(0,0,0)
Action Bar_1.BorderSizePixel = 0
Action Bar_1.Position = UDim2.new(1, 0,0, 0)
Action Bar_1.Size = UDim2.new(-0.0430638529, 103,1, 0)

UIListLayout_2.Parent = Action Bar_1
UIListLayout_2.Padding = UDim.new(0,10)
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

UIPadding_1.Parent = Action Bar_1
UIPadding_1.PaddingRight = UDim.new(0,15)

Close_1.Name = "Close"
Close_1.Parent = Action Bar_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.LayoutOrder = 2
Close_1.Size = UDim2.new(0, 20,0, 20)
Close_1.Image = "rbxassetid://10747384394"
Close_1.ImageColor3 = Color3.fromRGB(200,200,200)

UIStroke_2.Parent = TopBar_1
UIStroke_2.Color = Color3.fromRGB(50,50,50)
UIStroke_2.Thickness = 1

Container_1.Name = "Container"
Container_1.Parent = Component_1
Container_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Container_1.BorderColor3 = Color3.fromRGB(0,0,0)
Container_1.BorderSizePixel = 0
Container_1.Position = UDim2.new(0.105893187, 0,0.111492284, 4)
Container_1.Size = UDim2.new(0, 433,0, 413)

UICorner_3.Parent = Container_1
UICorner_3.CornerRadius = UDim.new(0,15)

TabZone_1.Name = "TabZone"
TabZone_1.Parent = Container_1
TabZone_1.AnchorPoint = Vector2.new(0, 0.5)
TabZone_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
TabZone_1.BackgroundTransparency = 0.20000000298023224
TabZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabZone_1.BorderSizePixel = 0
TabZone_1.Position = UDim2.new(-0.00237529702, 0,0.5, 0)
TabZone_1.Size = UDim2.new(0, 0,1, 0)
TabZone_1.ZIndex = 2
TabZone_1.ClipsDescendants = true

UICorner_4.Parent = TabZone_1
UICorner_4.CornerRadius = UDim.new(0,15)

List_1.Name = "List"
List_1.Parent = TabZone_1
List_1.Active = true
List_1.AnchorPoint = Vector2.new(0.5, 0)
List_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
List_1.BackgroundTransparency = 1
List_1.BorderColor3 = Color3.fromRGB(0,0,0)
List_1.BorderSizePixel = 0
List_1.Position = UDim2.new(0.5, 0,0.196999997, 0)
List_1.Size = UDim2.new(0, 175,0, 301)
List_1.ClipsDescendants = true
List_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
List_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
List_1.CanvasPosition = Vector2.new(0, 0)
List_1.CanvasSize = UDim2.new(0, 0,0, 0)
List_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
List_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
List_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
List_1.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
List_1.ScrollBarImageTransparency = 0
List_1.ScrollBarThickness = 0
List_1.ScrollingDirection = Enum.ScrollingDirection.XY
List_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
List_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
List_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_3.Parent = List_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_2.Parent = List_1
UIPadding_2.PaddingBottom = UDim.new(0,1)
UIPadding_2.PaddingLeft = UDim.new(0,1)
UIPadding_2.PaddingRight = UDim.new(0,1)
UIPadding_2.PaddingTop = UDim.new(0,1)

Tab_1.Name = "Tab"
Tab_1.Parent = List_1
Tab_1.BackgroundColor3 = Color3.fromRGB(50,50,50)
Tab_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_1.BorderSizePixel = 0
Tab_1.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_1.Size = UDim2.new(0, 173,0, 43)

UICorner_5.Parent = Tab_1
UICorner_5.CornerRadius = UDim.new(0,15)

UIStroke_3.Parent = Tab_1
UIStroke_3.Color = Color3.fromRGB(70,70,70)
UIStroke_3.Thickness = 1

Icon_1.Name = "Icon"
Icon_1.Parent = Tab_1
Icon_1.AnchorPoint = Vector2.new(0, 0.5)
Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_1.BackgroundTransparency = 1
Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_1.BorderSizePixel = 0
Icon_1.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_1.Size = UDim2.new(0, 22,0, 22)
Icon_1.Image = "rbxassetid://10723425539"
Icon_1.ImageColor3 = Color3.fromRGB(220,220,220)

TabTitle_1.Name = "TabTitle"
TabTitle_1.Parent = Tab_1
TabTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_1.BackgroundTransparency = 1
TabTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_1.BorderSizePixel = 0
TabTitle_1.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_1.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_1.Font = Enum.Font.Unknown
TabTitle_1.Text = "Tab Example"
TabTitle_1.TextColor3 = Color3.fromRGB(220,220,220)
TabTitle_1.TextSize = 14
TabTitle_1.TextWrapped = true
TabTitle_1.TextXAlignment = Enum.TextXAlignment.Left

Identifier_1.Name = "Identifier"
Identifier_1.Parent = Tab_1
Identifier_1.AnchorPoint = Vector2.new(0, 0.5)
Identifier_1.BackgroundColor3 = Color3.fromRGB(162,111,175)
Identifier_1.BorderColor3 = Color3.fromRGB(0,0,0)
Identifier_1.BorderSizePixel = 0
Identifier_1.Position = UDim2.new(-0.0250000004, 0,0.476999998, 0)
Identifier_1.Size = UDim2.new(0, 9,0.5, 0)

UICorner_6.Parent = Identifier_1
UICorner_6.CornerRadius = UDim.new(1,0)

Tab_2.Name = "Tab"
Tab_2.Parent = List_1
Tab_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
Tab_2.BorderColor3 = Color3.fromRGB(0,0,0)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(-0.0809248537, 0,0, 0)
Tab_2.Size = UDim2.new(0, 173,0, 43)
Tab_2.ClipsDescendants = true

UICorner_7.Parent = Tab_2
UICorner_7.CornerRadius = UDim.new(0,15)

UIStroke_4.Parent = Tab_2
UIStroke_4.Color = Color3.fromRGB(50,50,50)
UIStroke_4.Thickness = 1

Icon_2.Name = "Icon"
Icon_2.Parent = Tab_2
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.0452411622, 2,0.5, 0)
Icon_2.Size = UDim2.new(0, 22,0, 22)
Icon_2.Image = "rbxassetid://10723425539"
Icon_2.ImageColor3 = Color3.fromRGB(180,180,180)

TabTitle_2.Name = "TabTitle"
TabTitle_2.Parent = Tab_2
TabTitle_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabTitle_2.BackgroundTransparency = 1
TabTitle_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabTitle_2.BorderSizePixel = 0
TabTitle_2.Position = UDim2.new(0.225757405, 0,0, 0)
TabTitle_2.Size = UDim2.new(-0.381502897, 200,1, 0)
TabTitle_2.Font = Enum.Font.Unknown
TabTitle_2.Text = "Tab Example"
TabTitle_2.TextColor3 = Color3.fromRGB(180,180,180)
TabTitle_2.TextSize = 14
TabTitle_2.TextWrapped = true
TabTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Corner_2.Name = "Corner"
Corner_2.Parent = TabZone_1
Corner_2.AnchorPoint = Vector2.new(1, 0)
Corner_2.BackgroundColor3 = Color3.fromRGB(28,28,28)
Corner_2.BackgroundTransparency = 0.4000000059604645
Corner_2.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_2.BorderSizePixel = 0
Corner_2.Position = UDim2.new(1, 0,0, 0)
Corner_2.Size = UDim2.new(0, 25,1, 0)
Corner_2.ZIndex = -1

Line_1.Name = "Line"
Line_1.Parent = Corner_2
Line_1.AnchorPoint = Vector2.new(1, 0.5)
Line_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(1, 0,0.5, 0)
Line_1.Size = UDim2.new(0, 1,1, 0)

SearchBar_1.Name = "SearchBar"
SearchBar_1.Parent = TabZone_1
SearchBar_1.AnchorPoint = Vector2.new(0.5, 0)
SearchBar_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
SearchBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchBar_1.BorderSizePixel = 0
SearchBar_1.Position = UDim2.new(0.5, 0,0.0500000007, 0)
SearchBar_1.Size = UDim2.new(0, 173,0, 43)

UICorner_8.Parent = SearchBar_1
UICorner_8.CornerRadius = UDim.new(0,15)

UIStroke_5.Parent = SearchBar_1
UIStroke_5.Color = Color3.fromRGB(65,65,65)
UIStroke_5.Thickness = 1

TextBox_1.Parent = SearchBar_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0, 37,0, 1)
TextBox_1.Size = UDim2.new(-0.457054168, 200,1, 0)
TextBox_1.Font = Enum.Font.Unknown
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = "Search..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
TextBox_1.TextSize = 14
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left

SearchIcon_1.Name = "SearchIcon"
SearchIcon_1.Parent = SearchBar_1
SearchIcon_1.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_1.BackgroundTransparency = 1
SearchIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_1.BorderSizePixel = 0
SearchIcon_1.Position = UDim2.new(0.0452411622, -1,0.5, 0)
SearchIcon_1.Size = UDim2.new(0, 25,0, 25)
SearchIcon_1.Image = "rbxassetid://10734943674"
SearchIcon_1.ImageColor3 = Color3.fromRGB(179,179,179)

UIGradient_2.Parent = TabZone_1
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(209, 209, 209)) ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}

Holder_1.Name = "Holder"
Holder_1.Parent = Container_1
Holder_1.Active = true
Holder_1.AnchorPoint = Vector2.new(0.5, 0.5)
Holder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Holder_1.BackgroundTransparency = 1
Holder_1.BorderColor3 = Color3.fromRGB(0,0,0)
Holder_1.BorderSizePixel = 0
Holder_1.Position = UDim2.new(0.5, 2,0.5, 0)
Holder_1.Size = UDim2.new(0, 384,0, 395)
Holder_1.ClipsDescendants = true
Holder_1.AutomaticCanvasSize = Enum.AutomaticSize.X
Holder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Holder_1.CanvasPosition = Vector2.new(0, 0)
Holder_1.CanvasSize = UDim2.new(0, 0,0, 0)
Holder_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Holder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Holder_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Holder_1.ScrollBarImageTransparency = 0
Holder_1.ScrollBarThickness = 0
Holder_1.ScrollingDirection = Enum.ScrollingDirection.XY
Holder_1.ScrollingEnabled = false
Holder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Holder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Holder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_4.Parent =Holder_1
UIListLayout_4.Padding = UDim.new(0,3)
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Container_2.Name = "Container"
Container_2.Parent =Holder_1
Container_2.Active = true
Container_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Container_2.BackgroundTransparency = 1
Container_2.BorderColor3 = Color3.fromRGB(0,0,0)
Container_2.BorderSizePixel = 0
Container_2.Size = UDim2.new(1, 0,1, 0)
Container_2.ClipsDescendants = true
Container_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
Container_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Container_2.CanvasPosition = Vector2.new(0, 0)
Container_2.CanvasSize = UDim2.new(0, 0,0, 0)
Container_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Container_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Container_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Container_2.ScrollBarImageColor3 = Color3.fromRGB(40,40,40)
Container_2.ScrollBarImageTransparency = 0
Container_2.ScrollBarThickness = 0
Container_2.ScrollingDirection = Enum.ScrollingDirection.XY
Container_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Container_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
Container_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_5.Parent = Container_2
UIListLayout_5.Padding = UDim.new(0,6)
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Container_2
Toggle_1.AutomaticSize = Enum.AutomaticSize.Y
Toggle_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_1.Size = UDim2.new(1, 0,0, 60)

UICorner_9.Parent = Toggle_1
UICorner_9.CornerRadius = UDim.new(0,20)

Corner_3.Name = "Corner"
Corner_3.Parent = Toggle_1
Corner_3.AnchorPoint = Vector2.new(0, 1)
Corner_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_3.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_3.BorderSizePixel = 0
Corner_3.Position = UDim2.new(0, 0,1, 0)
Corner_3.Size = UDim2.new(1, 0,0.5, 0)

UICorner_10.Parent = Corner_3

UIStroke_6.Parent = Corner_3
UIStroke_6.Color = Color3.fromRGB(45,45,45)
UIStroke_6.Thickness = 1

UIGradient_3.Parent = UIStroke_6
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_7.Parent = Toggle_1
UIStroke_7.Color = Color3.fromRGB(45,45,45)
UIStroke_7.Thickness = 1

Title_2.Name = "Title"
Title_2.Parent = Toggle_1
Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.fromRGB(0,0,0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_2.Size = UDim2.new(0, 200,0, 15)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Checkbox Example"
Title_2.TextColor3 = Color3.fromRGB(255,255,255)
Title_2.TextSize = 16
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Description_1.Name = "Description"
Description_1.Parent = Toggle_1
Description_1.AutomaticSize = Enum.AutomaticSize.Y
Description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_1.BackgroundTransparency = 1
Description_1.BorderColor3 = Color3.fromRGB(0,0,0)
Description_1.BorderSizePixel = 0
Description_1.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_1.Size = UDim2.new(0, 222,0, 30)
Description_1.Font = Enum.Font.Unknown
Description_1.Text = "Lorem Ipsum Dolor Amet"
Description_1.TextColor3 = Color3.fromRGB(180,180,180)
Description_1.TextSize = 14
Description_1.TextWrapped = true
Description_1.TextXAlignment = Enum.TextXAlignment.Left
Description_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_3.Parent = Description_1
UIPadding_3.PaddingBottom = UDim.new(0,5)

ToggleHolder_1.Name = "ToggleHolder"
ToggleHolder_1.Parent = Toggle_1
ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_1.BackgroundTransparency = 1
ToggleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_1.BorderSizePixel = 0
ToggleHolder_1.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_1.Size = UDim2.new(0, 114,0, 43)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ToggleHolder_1
Toggle_2.AnchorPoint = Vector2.new(0, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_2.Size = UDim2.new(0, 59,0, 30)
Toggle_2.Visible = false

UICorner_11.Parent = Toggle_2
UICorner_11.CornerRadius = UDim.new(1,0)

UIStroke_8.Parent = Toggle_2
UIStroke_8.Color = Color3.fromRGB(63,63,63)
UIStroke_8.Thickness = 1

Frame_1.Parent = Toggle_2
Frame_1.AnchorPoint = Vector2.new(0, 0.5)
Frame_1.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0, 3,0.5, 0)
Frame_1.Size = UDim2.new(0, 25,0, 25)

UICorner_12.Parent = Frame_1
UICorner_12.CornerRadius = UDim.new(1,0)

UIGradient_4.Parent = Frame_1
UIGradient_4.Rotation = 90
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_1.Name = "Checkbox"
Checkbox_1.Parent = ToggleHolder_1
Checkbox_1.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_1.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_1.BorderSizePixel = 0
Checkbox_1.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_1.Size = UDim2.new(0, 35,0, 35)

UICorner_13.Parent = Checkbox_1
UICorner_13.CornerRadius = UDim.new(0,15)

UIStroke_9.Parent = Checkbox_1
UIStroke_9.Color = Color3.fromRGB(63,63,63)
UIStroke_9.Thickness = 1

Check_1.Name = "Check"
Check_1.Parent = Checkbox_1
Check_1.AnchorPoint = Vector2.new(0.5, 0.5)
Check_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_1.BackgroundTransparency = 1
Check_1.BorderColor3 = Color3.fromRGB(0,0,0)
Check_1.BorderSizePixel = 0
Check_1.Position = UDim2.new(0.5, 0,0.5, 0)
Check_1.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_1.Image = "rbxassetid://10709790644"
Check_1.ImageColor3 = Color3.fromRGB(0,0,0)
Check_1.ImageTransparency = 1

UIGradient_5.Parent = Checkbox_1
UIGradient_5.Rotation = 90
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

UIPadding_4.Parent = Container_2
UIPadding_4.PaddingBottom = UDim.new(0,1)
UIPadding_4.PaddingLeft = UDim.new(0,1)
UIPadding_4.PaddingRight = UDim.new(0,1)
UIPadding_4.PaddingTop = UDim.new(0,1)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Container_2
Toggle_3.AutomaticSize = Enum.AutomaticSize.Y
Toggle_3.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_3.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_3.BorderSizePixel = 0
Toggle_3.LayoutOrder = 1
Toggle_3.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_3.Size = UDim2.new(1, 0,0, 60)

UICorner_14.Parent = Toggle_3
UICorner_14.CornerRadius = UDim.new(0,20)

Corner_4.Name = "Corner"
Corner_4.Parent = Toggle_3
Corner_4.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_4.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_4.BorderSizePixel = 0
Corner_4.Size = UDim2.new(1, 0,0.5, 0)

UICorner_15.Parent = Corner_4

UIStroke_10.Parent = Corner_4
UIStroke_10.Color = Color3.fromRGB(45,45,45)
UIStroke_10.Thickness = 1

UIGradient_6.Parent = UIStroke_10
UIGradient_6.Rotation = -90
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_11.Parent = Toggle_3
UIStroke_11.Color = Color3.fromRGB(45,45,45)
UIStroke_11.Thickness = 1

Title_3.Name = "Title"
Title_3.Parent = Toggle_3
Title_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_3.BackgroundTransparency = 1
Title_3.BorderColor3 = Color3.fromRGB(0,0,0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_3.Size = UDim2.new(0, 200,0, 15)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Toggle Example"
Title_3.TextColor3 = Color3.fromRGB(255,255,255)
Title_3.TextSize = 16
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Description_2.Name = "Description"
Description_2.Parent = Toggle_3
Description_2.AutomaticSize = Enum.AutomaticSize.Y
Description_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_2.BackgroundTransparency = 1
Description_2.BorderColor3 = Color3.fromRGB(0,0,0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_2.Size = UDim2.new(0, 222,0, 30)
Description_2.Font = Enum.Font.Unknown
Description_2.Text = "Lorem Ipsum Dolor Amet"
Description_2.TextColor3 = Color3.fromRGB(180,180,180)
Description_2.TextSize = 14
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_5.Parent = Description_2
UIPadding_5.PaddingBottom = UDim.new(0,5)

ToggleHolder_2.Name = "ToggleHolder"
ToggleHolder_2.Parent = Toggle_3
ToggleHolder_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_2.BackgroundTransparency = 1
ToggleHolder_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_2.BorderSizePixel = 0
ToggleHolder_2.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_2.Size = UDim2.new(0, 116,0, 43)

Checkbox_2.Name = "Checkbox"
Checkbox_2.Parent = ToggleHolder_2
Checkbox_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_2.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_2.BorderSizePixel = 0
Checkbox_2.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_2.Size = UDim2.new(0, 35,0, 35)

UICorner_16.Parent = Checkbox_2
UICorner_16.CornerRadius = UDim.new(0,15)

UIStroke_12.Parent = Checkbox_2
UIStroke_12.Color = Color3.fromRGB(63,63,63)
UIStroke_12.Thickness = 1

Check_2.Name = "Check"
Check_2.Parent = Checkbox_2
Check_2.AnchorPoint = Vector2.new(0.5, 0.5)
Check_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_2.BackgroundTransparency = 1
Check_2.BorderColor3 = Color3.fromRGB(0,0,0)
Check_2.BorderSizePixel = 0
Check_2.Position = UDim2.new(0.5, 0,0.5, 0)
Check_2.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_2.Image = "rbxassetid://10709790644"
Check_2.ImageColor3 = Color3.fromRGB(0,0,0)
Check_2.ImageTransparency = 1

UIGradient_7.Parent = Checkbox_2
UIGradient_7.Rotation = 90
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_4.Name = "Toggle"
Toggle_4.Parent = ToggleHolder_2
Toggle_4.AnchorPoint = Vector2.new(0, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_4.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_4.Size = UDim2.new(0, 59,0, 30)
Toggle_4.Visible = false

UICorner_17.Parent = Toggle_4
UICorner_17.CornerRadius = UDim.new(1,0)

UIStroke_13.Parent = Toggle_4
UIStroke_13.Color = Color3.fromRGB(63,63,63)
UIStroke_13.Thickness = 1

Frame_2.Parent = Toggle_4
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 3,0.5, 0)
Frame_2.Size = UDim2.new(0, 25,0, 25)

UICorner_18.Parent = Frame_2
UICorner_18.CornerRadius = UDim.new(1,0)

UIGradient_8.Parent = Frame_2
UIGradient_8.Rotation = 90
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Keybind_1.Name = "Keybind"
Keybind_1.Parent = Container_2
Keybind_1.AutomaticSize = Enum.AutomaticSize.Y
Keybind_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Keybind_1.BorderColor3 = Color3.fromRGB(0,0,0)
Keybind_1.BorderSizePixel = 0
Keybind_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Keybind_1.Size = UDim2.new(1, 0,0, 60)

UICorner_19.Parent = Keybind_1
UICorner_19.CornerRadius = UDim.new(0,20)

UIStroke_14.Parent = Keybind_1
UIStroke_14.Color = Color3.fromRGB(45,45,45)
UIStroke_14.Thickness = 1

Title_4.Name = "Title"
Title_4.Parent = Keybind_1
Title_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_4.BackgroundTransparency = 1
Title_4.BorderColor3 = Color3.fromRGB(0,0,0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_4.Size = UDim2.new(0, 200,0, 15)
Title_4.Font = Enum.Font.Unknown
Title_4.Text = "Keybind Example"
Title_4.TextColor3 = Color3.fromRGB(255,255,255)
Title_4.TextSize = 16
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Description_3.Name = "Description"
Description_3.Parent = Keybind_1
Description_3.AutomaticSize = Enum.AutomaticSize.Y
Description_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_3.BackgroundTransparency = 1
Description_3.BorderColor3 = Color3.fromRGB(0,0,0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_3.Size = UDim2.new(0, 192,0, 30)
Description_3.Font = Enum.Font.Unknown
Description_3.Text = "Lorem Ipsum Dolor Amet"
Description_3.TextColor3 = Color3.fromRGB(180,180,180)
Description_3.TextSize = 14
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left
Description_3.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_6.Parent = Description_3
UIPadding_6.PaddingBottom = UDim.new(0,5)

KeybindHolder_1.Name = "KeybindHolder"
KeybindHolder_1.Parent = Keybind_1
KeybindHolder_1.AnchorPoint = Vector2.new(0.959999979, 0.5)
KeybindHolder_1.AutomaticSize = Enum.AutomaticSize.X
KeybindHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
KeybindHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
KeybindHolder_1.BorderSizePixel = 0
KeybindHolder_1.Position = UDim2.new(0.960553408, 0,0.5, 0)
KeybindHolder_1.Size = UDim2.new(0, 89,0, 40)

UICorner_20.Parent = KeybindHolder_1
UICorner_20.CornerRadius = UDim.new(0,12)

UIStroke_15.Parent = KeybindHolder_1
UIStroke_15.Color = Color3.fromRGB(60,60,60)
UIStroke_15.Thickness = 1

Value_1.Name = "Value"
Value_1.Parent = KeybindHolder_1
Value_1.AnchorPoint = Vector2.new(1, 0)
Value_1.AutomaticSize = Enum.AutomaticSize.X
Value_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_1.BackgroundTransparency = 1
Value_1.BorderColor3 = Color3.fromRGB(255,255,255)
Value_1.BorderSizePixel = 0
Value_1.Position = UDim2.new(1.04347825, 0,0, 0)
Value_1.Size = UDim2.new(0, 0,1, 0)
Value_1.Font = Enum.Font.Unknown
Value_1.Text = "Left Control"
Value_1.TextColor3 = Color3.fromRGB(220,220,220)
Value_1.TextSize = 13
Value_1.TextTruncate = Enum.TextTruncate.AtEnd
Value_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = KeybindHolder_1
UIPadding_7.PaddingLeft = UDim.new(0,10)
UIPadding_7.PaddingRight = UDim.new(0,10)

UIListLayout_6.Parent = KeybindHolder_1
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

Corner_5.Name = "Corner"
Corner_5.Parent = Keybind_1
Corner_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_5.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_5.BorderSizePixel = 0
Corner_5.Size = UDim2.new(1, 0,0.5, 0)
Corner_5.ZIndex = -1

UICorner_21.Parent = Corner_5

UIStroke_16.Parent = Corner_5
UIStroke_16.Color = Color3.fromRGB(45,45,45)
UIStroke_16.Thickness = 1

UIGradient_9.Parent = UIStroke_16
UIGradient_9.Rotation = -90
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Section_1.Name = "Section"
Section_1.Parent = Container_2
Section_1.AutomaticSize = Enum.AutomaticSize.Y
Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderSizePixel = 0
Section_1.Size = UDim2.new(1, 0,0, 0)
Section_1.Font = Enum.Font.Unknown
Section_1.Text = "Section"
Section_1.TextColor3 = Color3.fromRGB(255,255,255)
Section_1.TextSize = 17
Section_1.TextXAlignment = Enum.TextXAlignment.Left

Button_1.Name = "Button"
Button_1.Parent = Container_2
Button_1.AutomaticSize = Enum.AutomaticSize.Y
Button_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Button_1.Size = UDim2.new(1, 0,0, 60)

UICorner_22.Parent = Button_1
UICorner_22.CornerRadius = UDim.new(0,20)

UIStroke_17.Parent = Button_1
UIStroke_17.Color = Color3.fromRGB(45,45,45)
UIStroke_17.Thickness = 1

Title_5.Name = "Title"
Title_5.Parent = Button_1
Title_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_5.BackgroundTransparency = 1
Title_5.BorderColor3 = Color3.fromRGB(0,0,0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_5.Size = UDim2.new(0, 200,0, 15)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "Button Example"
Title_5.TextColor3 = Color3.fromRGB(255,255,255)
Title_5.TextSize = 16
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = Button_1
Description_4.AutomaticSize = Enum.AutomaticSize.Y
Description_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_4.BackgroundTransparency = 1
Description_4.BorderColor3 = Color3.fromRGB(0,0,0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_4.Size = UDim2.new(0, 222,0, 30)
Description_4.Font = Enum.Font.Unknown
Description_4.Text = "Lorem Ipsum Dolor Amet"
Description_4.TextColor3 = Color3.fromRGB(180,180,180)
Description_4.TextSize = 14
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left
Description_4.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_8.Parent = Description_4
UIPadding_8.PaddingBottom = UDim.new(0,5)

ButtonHolder_1.Name = "ButtonHolder"
ButtonHolder_1.Parent = Button_1
ButtonHolder_1.AnchorPoint = Vector2.new(0, 0.5)
ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonHolder_1.BackgroundTransparency = 1
ButtonHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonHolder_1.BorderSizePixel = 0
ButtonHolder_1.Position = UDim2.new(0.66200006, 0,0.5, 0)
ButtonHolder_1.Size = UDim2.new(0, 118,0, 43)

Button_2.Name = "Button"
Button_2.Parent = ButtonHolder_1
Button_2.AnchorPoint = Vector2.new(0, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_2.BackgroundTransparency = 1
Button_2.BorderColor3 = Color3.fromRGB(0,0,0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.140000001, 0,0.5, 0)
Button_2.Size = UDim2.new(0, 93,0, 35)

Title_6.Name = "Title"
Title_6.Parent = Button_2
Title_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_6.BackgroundTransparency = 1
Title_6.BorderColor3 = Color3.fromRGB(0,0,0)
Title_6.BorderSizePixel = 0
Title_6.Size = UDim2.new(1.05520141, 0,1, 0)
Title_6.Font = Enum.Font.Unknown
Title_6.Text = "Click"
Title_6.TextColor3 = Color3.fromRGB(180,180,180)
Title_6.TextSize = 17
Title_6.TextXAlignment = Enum.TextXAlignment.Right

Button_3.Name = "Button"
Button_3.Parent = ButtonHolder_1
Button_3.AnchorPoint = Vector2.new(0, 0.5)
Button_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Button_3.BackgroundTransparency = 1
Button_3.BorderColor3 = Color3.fromRGB(0,0,0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.734354317, 0,0.5, 0)
Button_3.Size = UDim2.new(0, 30,0, 35)
Button_3.Visible = false

Icon_3.Name = "Icon"
Icon_3.Parent = Button_3
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_3.BackgroundTransparency = 1
Icon_3.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.5, 0,0.5, 0)
Icon_3.Size = UDim2.new(0, 25,0, 25)
Icon_3.Image = "rbxassetid://10734898355"
Icon_3.ImageColor3 = Color3.fromRGB(220,220,220)

Corner_6.Name = "Corner"
Corner_6.Parent = Button_1
Corner_6.AnchorPoint = Vector2.new(0, 1)
Corner_6.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_6.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_6.BorderSizePixel = 0
Corner_6.Position = UDim2.new(0, 0,1, 0)
Corner_6.Size = UDim2.new(1, 0,0.5, 0)
Corner_6.ZIndex = -1

UICorner_23.Parent = Corner_6

UIStroke_18.Parent = Corner_6
UIStroke_18.Color = Color3.fromRGB(45,45,45)
UIStroke_18.Thickness = 1

UIGradient_10.Parent = UIStroke_18
UIGradient_10.Rotation = 90
UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Container_2
Dropdown_1.AutomaticSize = Enum.AutomaticSize.Y
Dropdown_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0.0392670147, 0,0, 0)
Dropdown_1.Size = UDim2.new(1, 0,0, 60)

UICorner_24.Parent = Dropdown_1

Corner_7.Name = "Corner"
Corner_7.Parent = Dropdown_1
Corner_7.AnchorPoint = Vector2.new(0, 1)
Corner_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_7.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_7.BorderSizePixel = 0
Corner_7.Position = UDim2.new(0, 0,1, 0)
Corner_7.Size = UDim2.new(1, 0,0.5, 0)

UICorner_25.Parent = Corner_7

UIStroke_19.Parent = Corner_7
UIStroke_19.Color = Color3.fromRGB(45,45,45)
UIStroke_19.Thickness = 1

UIGradient_11.Parent = UIStroke_19
UIGradient_11.Rotation = 90
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_20.Parent = Dropdown_1
UIStroke_20.Color = Color3.fromRGB(45,45,45)
UIStroke_20.Thickness = 1

Title_7.Name = "Title"
Title_7.Parent = Dropdown_1
Title_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_7.BackgroundTransparency = 1
Title_7.BorderColor3 = Color3.fromRGB(0,0,0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_7.Size = UDim2.new(0, 200,0, 15)
Title_7.Font = Enum.Font.Unknown
Title_7.Text = "Dropdown  Example"
Title_7.TextColor3 = Color3.fromRGB(255,255,255)
Title_7.TextSize = 16
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Dropdown_1
Description_5.AutomaticSize = Enum.AutomaticSize.Y
Description_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_5.BackgroundTransparency = 1
Description_5.BorderColor3 = Color3.fromRGB(0,0,0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_5.Size = UDim2.new(0, 192,0, 30)
Description_5.Font = Enum.Font.Unknown
Description_5.Text = "Lorem Ipsum Dolor Amet"
Description_5.TextColor3 = Color3.fromRGB(180,180,180)
Description_5.TextSize = 14
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left
Description_5.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_9.Parent = Description_5
UIPadding_9.PaddingBottom = UDim.new(0,5)

DropdownHolder_1.Name = "DropdownHolder"
DropdownHolder_1.Parent = Dropdown_1
DropdownHolder_1.AnchorPoint = Vector2.new(0, 0.5)
DropdownHolder_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
DropdownHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownHolder_1.BorderSizePixel = 0
DropdownHolder_1.Position = UDim2.new(0.55902195, 0,0.5, 0)
DropdownHolder_1.Size = UDim2.new(0, 156,0, 40)

UICorner_26.Parent = DropdownHolder_1
UICorner_26.CornerRadius = UDim.new(0,12)

UIStroke_21.Parent = DropdownHolder_1
UIStroke_21.Color = Color3.fromRGB(60,60,60)
UIStroke_21.Thickness = 1

Value_2.Name = "Value"
Value_2.Parent = DropdownHolder_1
Value_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Value_2.BackgroundTransparency = 1
Value_2.BorderColor3 = Color3.fromRGB(255,255,255)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0.0482760146, 0,0, 0)
Value_2.Size = UDim2.new(0, 116,0, 40)
Value_2.Font = Enum.Font.Unknown
Value_2.Text = "4x, Apple, Cherry, Lemon"
Value_2.TextColor3 = Color3.fromRGB(220,220,220)
Value_2.TextSize = 13
Value_2.TextTruncate = Enum.TextTruncate.AtEnd
Value_2.TextXAlignment = Enum.TextXAlignment.Left

Chevron_1.Name = "Chevron"
Chevron_1.Parent = DropdownHolder_1
Chevron_1.AnchorPoint = Vector2.new(0, 0.5)
Chevron_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_1.BackgroundTransparency = 1
Chevron_1.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_1.BorderSizePixel = 0
Chevron_1.Position = UDim2.new(0.80392158, 3,0.5, 0)
Chevron_1.Size = UDim2.new(0, 22,0, 22)
Chevron_1.Image = "rbxassetid://10709797508"
Chevron_1.ImageColor3 = Color3.fromRGB(220,220,220)

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Container_2
Toggle_5.AutomaticSize = Enum.AutomaticSize.Y
Toggle_5.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_5.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_5.Size = UDim2.new(1, 0,0, 60)

UICorner_27.Parent = Toggle_5

Corner_8.Name = "Corner"
Corner_8.Parent = Toggle_5
Corner_8.AnchorPoint = Vector2.new(0, 1)
Corner_8.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_8.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_8.BorderSizePixel = 0
Corner_8.Position = UDim2.new(0, 0,1, 0)
Corner_8.Size = UDim2.new(1, 0,0.5, 0)

UICorner_28.Parent = Corner_8

UIStroke_22.Parent = Corner_8
UIStroke_22.Color = Color3.fromRGB(45,45,45)
UIStroke_22.Thickness = 1

UIGradient_12.Parent = UIStroke_22
UIGradient_12.Rotation = 90
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_23.Parent = Toggle_5
UIStroke_23.Color = Color3.fromRGB(45,45,45)
UIStroke_23.Thickness = 1

Title_8.Name = "Title"
Title_8.Parent = Toggle_5
Title_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_8.BackgroundTransparency = 1
Title_8.BorderColor3 = Color3.fromRGB(0,0,0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_8.Size = UDim2.new(0, 200,0, 15)
Title_8.Font = Enum.Font.Unknown
Title_8.Text = "Toggle Example"
Title_8.TextColor3 = Color3.fromRGB(255,255,255)
Title_8.TextSize = 16
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Description_6.Name = "Description"
Description_6.Parent = Toggle_5
Description_6.AutomaticSize = Enum.AutomaticSize.Y
Description_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_6.BackgroundTransparency = 1
Description_6.BorderColor3 = Color3.fromRGB(0,0,0)
Description_6.BorderSizePixel = 0
Description_6.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_6.Size = UDim2.new(0, 222,0, 30)
Description_6.Font = Enum.Font.Unknown
Description_6.Text = "Lorem Ipsum Dolor Amet"
Description_6.TextColor3 = Color3.fromRGB(180,180,180)
Description_6.TextSize = 14
Description_6.TextWrapped = true
Description_6.TextXAlignment = Enum.TextXAlignment.Left
Description_6.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_10.Parent = Description_6
UIPadding_10.PaddingBottom = UDim.new(0,5)

ToggleHolder_3.Name = "ToggleHolder"
ToggleHolder_3.Parent = Toggle_5
ToggleHolder_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_3.BackgroundTransparency = 1
ToggleHolder_3.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_3.BorderSizePixel = 0
ToggleHolder_3.Position = UDim2.new(0.661931396, 0,0.13333334, 0)
ToggleHolder_3.Size = UDim2.new(0, 116,0, 43)

Toggle_6.Name = "Toggle"
Toggle_6.Parent = ToggleHolder_3
Toggle_6.AnchorPoint = Vector2.new(0, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(60,60,60)
Toggle_6.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_6.Size = UDim2.new(0, 59,0, 30)

UICorner_29.Parent = Toggle_6
UICorner_29.CornerRadius = UDim.new(1,0)

UIStroke_24.Parent = Toggle_6
UIStroke_24.Color = Color3.fromRGB(93,93,93)
UIStroke_24.Thickness = 1

Dot_1.Name = "Dot"
Dot_1.Parent = Toggle_6
Dot_1.AnchorPoint = Vector2.new(1, 0.5)
Dot_1.BackgroundColor3 = Color3.fromRGB(220,220,220)
Dot_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_1.BorderSizePixel = 0
Dot_1.Position = UDim2.new(1, -3,0.5, 0)
Dot_1.Size = UDim2.new(0, 25,0, 25)

UICorner_30.Parent = Dot_1
UICorner_30.CornerRadius = UDim.new(1,0)

UIGradient_13.Parent = Dot_1
UIGradient_13.Rotation = 90
UIGradient_13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_3.Name = "Checkbox"
Checkbox_3.Parent = ToggleHolder_3
Checkbox_3.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_3.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_3.BorderSizePixel = 0
Checkbox_3.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_3.Size = UDim2.new(0, 35,0, 35)
Checkbox_3.Visible = false

UICorner_31.Parent = Checkbox_3
UICorner_31.CornerRadius = UDim.new(0,15)

UIStroke_25.Parent = Checkbox_3
UIStroke_25.Color = Color3.fromRGB(63,63,63)
UIStroke_25.Thickness = 1

Check_3.Name = "Check"
Check_3.Parent = Checkbox_3
Check_3.AnchorPoint = Vector2.new(0.5, 0.5)
Check_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_3.BackgroundTransparency = 1
Check_3.BorderColor3 = Color3.fromRGB(0,0,0)
Check_3.BorderSizePixel = 0
Check_3.Position = UDim2.new(0.5, 0,0.5, 0)
Check_3.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_3.Image = "rbxassetid://10709790644"
Check_3.ImageColor3 = Color3.fromRGB(0,0,0)
Check_3.ImageTransparency = 1

UIGradient_14.Parent = Checkbox_3
UIGradient_14.Rotation = 90
UIGradient_14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Toggle_7.Name = "Toggle"
Toggle_7.Parent = Container_2
Toggle_7.AutomaticSize = Enum.AutomaticSize.Y
Toggle_7.BackgroundColor3 = Color3.fromRGB(30,30,30)
Toggle_7.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_7.BorderSizePixel = 0
Toggle_7.Position = UDim2.new(0.0392670147, 0,0, 0)
Toggle_7.Size = UDim2.new(1, 0,0, 60)

UICorner_32.Parent = Toggle_7

Corner_9.Name = "Corner"
Corner_9.Parent = Toggle_7
Corner_9.AnchorPoint = Vector2.new(0, 1)
Corner_9.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_9.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_9.BorderSizePixel = 0
Corner_9.Position = UDim2.new(0, 0,1, 0)
Corner_9.Size = UDim2.new(1, 0,0.5, 0)

UICorner_33.Parent = Corner_9

UIStroke_26.Parent = Corner_9
UIStroke_26.Color = Color3.fromRGB(45,45,45)
UIStroke_26.Thickness = 1

UIGradient_15.Parent = UIStroke_26
UIGradient_15.Rotation = 90
UIGradient_15.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(0.2426,1) NumberSequenceKeypoint.new(0.291755,0.60625) NumberSequenceKeypoint.new(1,0)}

UIStroke_27.Parent = Toggle_7
UIStroke_27.Color = Color3.fromRGB(45,45,45)
UIStroke_27.Thickness = 1

Title_9.Name = "Title"
Title_9.Parent = Toggle_7
Title_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_9.BackgroundTransparency = 1
Title_9.BorderColor3 = Color3.fromRGB(0,0,0)
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.03125, 0,0.193427533, 0)
Title_9.Size = UDim2.new(0, 200,0, 15)
Title_9.Font = Enum.Font.Unknown
Title_9.Text = "Checkbox Example"
Title_9.TextColor3 = Color3.fromRGB(255,255,255)
Title_9.TextSize = 16
Title_9.TextXAlignment = Enum.TextXAlignment.Left

Description_7.Name = "Description"
Description_7.Parent = Toggle_7
Description_7.AutomaticSize = Enum.AutomaticSize.Y
Description_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
Description_7.BackgroundTransparency = 1
Description_7.BorderColor3 = Color3.fromRGB(0,0,0)
Description_7.BorderSizePixel = 0
Description_7.Position = UDim2.new(0.03125, 0,0.461033136, 0)
Description_7.Size = UDim2.new(0, 222,0, 30)
Description_7.Font = Enum.Font.Unknown
Description_7.Text = "Lorem Ipsum Dolor Amet"
Description_7.TextColor3 = Color3.fromRGB(180,180,180)
Description_7.TextSize = 14
Description_7.TextWrapped = true
Description_7.TextXAlignment = Enum.TextXAlignment.Left
Description_7.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_11.Parent = Description_7
UIPadding_11.PaddingBottom = UDim.new(0,5)

ToggleHolder_4.Name = "ToggleHolder"
ToggleHolder_4.Parent = Toggle_7
ToggleHolder_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_4.BackgroundTransparency = 1
ToggleHolder_4.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_4.BorderSizePixel = 0
ToggleHolder_4.Position = UDim2.new(0.661931872, 0,0.13333334, 0)
ToggleHolder_4.Size = UDim2.new(0, 114,0, 43)

Toggle_8.Name = "Toggle"
Toggle_8.Parent = ToggleHolder_4
Toggle_8.AnchorPoint = Vector2.new(0, 0.5)
Toggle_8.BackgroundColor3 = Color3.fromRGB(45,45,45)
Toggle_8.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_8.BorderSizePixel = 0
Toggle_8.Position = UDim2.new(0.479999989, 0,0.5, 0)
Toggle_8.Size = UDim2.new(0, 59,0, 30)

UICorner_34.Parent = Toggle_8
UICorner_34.CornerRadius = UDim.new(1,0)

UIStroke_28.Parent = Toggle_8
UIStroke_28.Color = Color3.fromRGB(63,63,63)
UIStroke_28.Thickness = 1

Dot_2.Name = "Dot"
Dot_2.Parent = Toggle_8
Dot_2.AnchorPoint = Vector2.new(0, 0.5)
Dot_2.BackgroundColor3 = Color3.fromRGB(85,85,85)
Dot_2.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_2.BorderSizePixel = 0
Dot_2.Position = UDim2.new(0, 3,0.5, 0)
Dot_2.Size = UDim2.new(0, 25,0, 25)

UICorner_35.Parent = Dot_2
UICorner_35.CornerRadius = UDim.new(1,0)

UIGradient_16.Parent = Dot_2
UIGradient_16.Rotation = 90
UIGradient_16.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Checkbox_4.Name = "Checkbox"
Checkbox_4.Parent = ToggleHolder_4
Checkbox_4.BackgroundColor3 = Color3.fromRGB(45,45,45)
Checkbox_4.BorderColor3 = Color3.fromRGB(0,0,0)
Checkbox_4.BorderSizePixel = 0
Checkbox_4.Position = UDim2.new(0.720000029, 0,0.0930232555, 0)
Checkbox_4.Size = UDim2.new(0, 35,0, 35)
Checkbox_4.Visible = false

UICorner_36.Parent = Checkbox_4
UICorner_36.CornerRadius = UDim.new(0,15)

UIStroke_29.Parent = Checkbox_4
UIStroke_29.Color = Color3.fromRGB(63,63,63)
UIStroke_29.Thickness = 1

Check_4.Name = "Check"
Check_4.Parent = Checkbox_4
Check_4.AnchorPoint = Vector2.new(0.5, 0.5)
Check_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
Check_4.BackgroundTransparency = 1
Check_4.BorderColor3 = Color3.fromRGB(0,0,0)
Check_4.BorderSizePixel = 0
Check_4.Position = UDim2.new(0.5, 0,0.5, 0)
Check_4.Size = UDim2.new(0.699999988, 0,0.699999988, 0)
Check_4.Image = "rbxassetid://10709790644"
Check_4.ImageColor3 = Color3.fromRGB(0,0,0)
Check_4.ImageTransparency = 1

UIGradient_17.Parent = Checkbox_4
UIGradient_17.Rotation = 90
UIGradient_17.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0) NumberSequenceKeypoint.new(1,0.18125)}

Divider_1.Name = "Divider"
Divider_1.Parent = Container_2
Divider_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Divider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Divider_1.BorderSizePixel = 0
Divider_1.Size = UDim2.new(1, 0,0, 1)

Chevron_2.Name = "Chevron"
Chevron_2.Parent = Container_1
Chevron_2.AnchorPoint = Vector2.new(0, 0.5)
Chevron_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Chevron_2.BackgroundTransparency = 1
Chevron_2.BorderColor3 = Color3.fromRGB(0,0,0)
Chevron_2.BorderSizePixel = 0
Chevron_2.Position = UDim2.new(0, 0,0.5, 0)
Chevron_2.Size = UDim2.new(0, 25,0, 25)
Chevron_2.Image = "rbxassetid://10709791437"

UIStroke_30.Parent = Container_1
UIStroke_30.Color = Color3.fromRGB(50,50,50)
UIStroke_30.Thickness = 1

Profile_1.Name = "Profile"
Profile_1.Parent = Component_1
Profile_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Profile_1.BorderColor3 = Color3.fromRGB(0,0,0)
Profile_1.BorderSizePixel = 0
Profile_1.Position = UDim2.new(0.112338856, 0,0.922772288, 0)
Profile_1.Size = UDim2.new(0, 329,0, 77)
Profile_1.ZIndex = -1

UICorner_37.Parent = Profile_1
UICorner_37.CornerRadius = UDim.new(0,25)

Corner_10.Name = "Corner"
Corner_10.Parent = Profile_1
Corner_10.BackgroundColor3 = Color3.fromRGB(23,23,23)
Corner_10.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_10.BorderSizePixel = 0
Corner_10.Size = UDim2.new(1, 0,0, 35)
Corner_10.ZIndex = -1

UICorner_38.Parent = Corner_10

UIStroke_31.Parent = Corner_10
UIStroke_31.Color = Color3.fromRGB(50,50,50)
UIStroke_31.Thickness = 1

UIGradient_18.Parent = UIStroke_31
UIGradient_18.Rotation = -90
UIGradient_18.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1) NumberSequenceKeypoint.new(1,0)}

ScreenshotZone_1.Name = "ScreenshotZone"
ScreenshotZone_1.Parent = Profile_1
ScreenshotZone_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
ScreenshotZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenshotZone_1.BorderSizePixel = 0
ScreenshotZone_1.Size = UDim2.new(0, 100,1, 0)

Corner_11.Name = "Corner"
Corner_11.Parent = ScreenshotZone_1
Corner_11.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_11.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_11.BorderSizePixel = 0
Corner_11.Size = UDim2.new(0, 100,0, 25)

UICorner_39.Parent = Corner_11

Corner_12.Name = "Corner"
Corner_12.Parent = ScreenshotZone_1
Corner_12.AnchorPoint = Vector2.new(1, 0)
Corner_12.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_12.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_12.BorderSizePixel = 0
Corner_12.Position = UDim2.new(1, 0,0, 0)
Corner_12.Size = UDim2.new(0, 25,1, 0)

Line_2.Name = "Line"
Line_2.Parent = Corner_12
Line_2.AnchorPoint = Vector2.new(1, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(1, 0,0.5, 0)
Line_2.Size = UDim2.new(0, 1,1, 0)

ScreenShot_1.Name = "ScreenShot"
ScreenShot_1.Parent = ScreenshotZone_1
ScreenShot_1.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenShot_1.BackgroundColor3 = Color3.fromRGB(47,50,68)
ScreenShot_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScreenShot_1.BorderSizePixel = 0
ScreenShot_1.Position = UDim2.new(0.5, 0,0.5, 0)
ScreenShot_1.Size = UDim2.new(0, 60,0, 60)
ScreenShot_1.ZIndex = 2
ScreenShot_1.Image = "rbxassetid://99420331643568"

UICorner_40.Parent = ScreenShot_1
UICorner_40.CornerRadius = UDim.new(1,0)

UIStroke_32.Parent = ScreenShot_1
UIStroke_32.Color = Color3.fromRGB(60,60,60)
UIStroke_32.Thickness = 2

UICorner_41.Parent = ScreenshotZone_1
UICorner_41.CornerRadius = UDim.new(0,25)

Username_1.Name = "Username"
Username_1.Parent = Profile_1
Username_1.AutomaticSize = Enum.AutomaticSize.Y
Username_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Username_1.BackgroundTransparency = 1
Username_1.BorderColor3 = Color3.fromRGB(0,0,0)
Username_1.BorderSizePixel = 0
Username_1.LayoutOrder = 2
Username_1.Position = UDim2.new(0.331126481, 0,0.539511144, 0)
Username_1.Size = UDim2.new(0, 200,0, 0)
Username_1.Font = Enum.Font.GothamMedium
Username_1.Text = "@severitysvc"
Username_1.TextColor3 = Color3.fromRGB(180,180,180)
Username_1.TextSize = 15
Username_1.TextXAlignment = Enum.TextXAlignment.Left

Display_1.Name = "Display"
Display_1.Parent = Profile_1
Display_1.AutomaticSize = Enum.AutomaticSize.Y
Display_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Display_1.BackgroundTransparency = 1
Display_1.BorderColor3 = Color3.fromRGB(0,0,0)
Display_1.BorderSizePixel = 0
Display_1.Position = UDim2.new(0.331126481, 0,0.251376063, 0)
Display_1.Size = UDim2.new(0, 200,0, 0)
Display_1.Font = Enum.Font.Unknown
Display_1.Text = "Severity"
Display_1.TextColor3 = Color3.fromRGB(255,255,255)
Display_1.TextSize = 17
Display_1.TextWrapped = true
Display_1.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_33.Parent = Profile_1
UIStroke_33.Color = Color3.fromRGB(50,50,50)
UIStroke_33.Thickness = 1

Spline_1.Name = "Spline"
Spline_1.Parent = Component_1
Spline_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Spline_1.BackgroundTransparency = 0.4000000059604645
Spline_1.BorderColor3 = Color3.fromRGB(0,0,0)
Spline_1.BorderSizePixel = 0
Spline_1.LayoutOrder = 1
Spline_1.Position = UDim2.new(0.209023938, 0,1.10495055, 0)
Spline_1.Size = UDim2.new(0, 208,0, 6)

UICorner_42.Parent = Spline_1
UICorner_42.CornerRadius = UDim.new(1,0)

UIListLayout_7.Parent = Component_1
UIListLayout_7.Padding = UDim.new(0,5)
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

return Library