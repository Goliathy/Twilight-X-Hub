local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local TS = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")

local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/Goliathy/Twilight-X-Hub/main/files/NotificationsHub.lua"))()

pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Goliathy/Twilight-X-Hub/refs/heads/main/files/okjhggomlhg.lua"))()
end)

local TXHGui_1 = Instance.new("ScreenGui")
TXHGui_1.Name = "TXHGui"
TXHGui_1.Parent = PlayerGui

local MainHubFrame_2 = Instance.new("Frame")
MainHubFrame_2.Name = "MainHubFrame"
MainHubFrame_2.Position = UDim2.new(0.500, 0, 0.500, 0)
MainHubFrame_2.Size = UDim2.new(0.800, 0, 0.781, 0)
MainHubFrame_2.AnchorPoint = Vector2.new(0.500, 0.500)
MainHubFrame_2.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
MainHubFrame_2.BackgroundTransparency = 1
MainHubFrame_2.BorderSizePixel = 0
MainHubFrame_2.Visible = true
MainHubFrame_2.ZIndex = 2
MainHubFrame_2.Parent = TXHGui_1

local Line_3 = Instance.new("Frame")
Line_3.Name = "Line"
Line_3.Position = UDim2.new(0.086, 0, 0.100, 0)
Line_3.Size = UDim2.new(0.827, 0, 0.002, 0)
Line_3.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Line_3.BorderSizePixel = 0
Line_3.ZIndex = 3
Line_3.Parent = MainHubFrame_2

local LineImage_4 = Instance.new("ImageLabel")
LineImage_4.Name = "LineImage"
LineImage_4.Position = UDim2.new(0.000, 0, 0.100, 0)
LineImage_4.Size = UDim2.new(1.000, 0, 0.002, 0)
LineImage_4.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
LineImage_4.BorderSizePixel = 0
LineImage_4.Image = "rbxassetid://96383942427098"
LineImage_4.Parent = Line_3

local TitleHub_5 = Instance.new("TextLabel")
TitleHub_5.Name = "TitleHub"
TitleHub_5.Position = UDim2.new(0.344, 0, 0.002, 0)
TitleHub_5.Size = UDim2.new(0.302, 0, 0.098, 0)
TitleHub_5.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
TitleHub_5.BackgroundTransparency = 1
TitleHub_5.BorderSizePixel = 0
TitleHub_5.ZIndex = 5
TitleHub_5.Text = "Twilight X Hub"
TitleHub_5.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TitleHub_5.TextSize = 14
TitleHub_5.Font = Enum.Font.FredokaOne
TitleHub_5.TextWrapped = true
TitleHub_5.TextScaled = true
TitleHub_5.Parent = MainHubFrame_2

local UIStroke_6 = Instance.new("UIStroke")
UIStroke_6.Name = "UIStroke"
UIStroke_6.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_6.Thickness = 1
UIStroke_6.Parent = TitleHub_5

local ScriptList_7 = Instance.new("ScrollingFrame")
ScriptList_7.Name = "ScriptList"
ScriptList_7.Position = UDim2.new(0.086, 0, 0.122, 0)
ScriptList_7.Size = UDim2.new(0.826, 0, 0.785, 0)
ScriptList_7.BackgroundColor3 = Color3.new(0.000, 0.000, 0.000)
ScriptList_7.BackgroundTransparency = 0.7599999904632568
ScriptList_7.BorderSizePixel = 0
ScriptList_7.ZIndex = 3
ScriptList_7.ClipsDescendants = true
ScriptList_7.CanvasSize = UDim2.new(0.000, 0, 2.000, 0)
ScriptList_7.ScrollBarThickness = 8
ScriptList_7.ScrollBarImageColor3 = Color3.new(0.000, 0.000, 0.000)
ScriptList_7.ScrollingDirection = Enum.ScrollingDirection.Y
ScriptList_7.Parent = MainHubFrame_2

local UICorner_8 = Instance.new("UICorner")
UICorner_8.Name = "UICorner"
UICorner_8.CornerRadius = UDim.new(0.040, 0)
UICorner_8.Parent = ScriptList_7

local UIStroke_9 = Instance.new("UIStroke")
UIStroke_9.Name = "UIStroke"
UIStroke_9.Color = Color3.new(0.000, 0.333, 1.000)
UIStroke_9.Thickness = 0.5199999809265137
UIStroke_9.Parent = ScriptList_7

local UIPadding_10 = Instance.new("UIPadding")
UIPadding_10.Name = "UIPadding"
UIPadding_10.PaddingLeft = UDim.new(0.000, 8)
UIPadding_10.PaddingRight = UDim.new(0.000, 8)
UIPadding_10.PaddingTop = UDim.new(0.000, 10)
UIPadding_10.Parent = ScriptList_7

local Grid_11 = Instance.new("UIGridLayout")
Grid_11.Name = "Grid"
Grid_11.CellSize = UDim2.new(0.310, 0, 0.175, 0)
Grid_11.CellPadding = UDim2.new(0.030, 0, 0.000, 8)
Grid_11.HorizontalAlignment = Enum.HorizontalAlignment.Left
Grid_11.SortOrder = Enum.SortOrder.LayoutOrder
Grid_11.Parent = ScriptList_7

local BgImageLabel_21 = Instance.new("ImageLabel")
BgImageLabel_21.Name = "BgImageLabel"
BgImageLabel_21.Position = UDim2.new(0.000, 0, 0.000, 0)
BgImageLabel_21.Size = UDim2.new(1.000, 0, 1.000, 0)
BgImageLabel_21.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
BgImageLabel_21.BorderSizePixel = 0
BgImageLabel_21.Image = "rbxassetid://94596276236447"
BgImageLabel_21.Parent = MainHubFrame_2

local UICorner_22 = Instance.new("UICorner")
UICorner_22.Name = "UICorner"
UICorner_22.CornerRadius = UDim.new(0.110, 0)
UICorner_22.Parent = BgImageLabel_21

local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_23.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint_23.AspectRatio = 1.5
UIAspectRatioConstraint_23.DominantAxis = Enum.DominantAxis.Height
UIAspectRatioConstraint_23.Parent = MainHubFrame_2

local GamePageFrame_24 = Instance.new("Frame")
GamePageFrame_24.Name = "GamePageFrame"
GamePageFrame_24.Position = UDim2.new(0.500, 0, 0.500, 0)
GamePageFrame_24.Size = UDim2.new(0.800, 0, 0.781, 0)
GamePageFrame_24.AnchorPoint = Vector2.new(0.500, 0.500)
GamePageFrame_24.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
GamePageFrame_24.BackgroundTransparency = 1
GamePageFrame_24.BorderSizePixel = 0
GamePageFrame_24.ZIndex = 3
GamePageFrame_24.Visible = false
GamePageFrame_24.Parent = TXHGui_1

local Line_25 = Instance.new("Frame")
Line_25.Name = "Line"
Line_25.Position = UDim2.new(0.056, 0, 0.100, 0)
Line_25.Size = UDim2.new(0.885, 0, 0.002, 0)
Line_25.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Line_25.BorderSizePixel = 0
Line_25.ZIndex = 3
Line_25.Parent = GamePageFrame_24

local LineImage_26 = Instance.new("ImageLabel")
LineImage_26.Name = "LineImage"
LineImage_26.Position = UDim2.new(0.000, 0, 0.100, 0)
LineImage_26.Size = UDim2.new(1.000, 0, 0.002, 0)
LineImage_26.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
LineImage_26.BorderSizePixel = 0
LineImage_26.Image = "rbxassetid://96383942427098"
LineImage_26.Parent = Line_25

local TitleHub_27 = Instance.new("TextLabel")
TitleHub_27.Name = "TitleHub"
TitleHub_27.Position = UDim2.new(0.159, 0, 0.0091, 0)
TitleHub_27.Size = UDim2.new(0.683, 0, 0.084, 0)
TitleHub_27.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
TitleHub_27.BackgroundTransparency = 1
TitleHub_27.BorderSizePixel = 0
TitleHub_27.ZIndex = 5
TitleHub_27.Text = "Twilight X Hub"
TitleHub_27.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TitleHub_27.TextSize = 14
TitleHub_27.Font = Enum.Font.FredokaOne
TitleHub_27.TextWrapped = true
TitleHub_27.TextScaled = true
TitleHub_27.Parent = GamePageFrame_24

local UIStroke_28 = Instance.new("UIStroke")
UIStroke_28.Name = "UIStroke"
UIStroke_28.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_28.Thickness = 1
UIStroke_28.Parent = TitleHub_27

local BgImageLabel_29 = Instance.new("ImageLabel")
BgImageLabel_29.Name = "BgImageLabel"
BgImageLabel_29.Position = UDim2.new(0.000, 0, 0.000, 0)
BgImageLabel_29.Size = UDim2.new(1.000, 0, 1.000, 0)
BgImageLabel_29.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
BgImageLabel_29.BorderSizePixel = 0
BgImageLabel_29.Image = "rbxassetid://94596276236447"
BgImageLabel_29.Parent = GamePageFrame_24

local UICorner_30 = Instance.new("UICorner")
UICorner_30.Name = "UICorner"
UICorner_30.CornerRadius = UDim.new(0.110, 0)
UICorner_30.Parent = BgImageLabel_29

local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_31.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint_31.AspectRatio = 1.5
UIAspectRatioConstraint_31.DominantAxis = Enum.DominantAxis.Height
UIAspectRatioConstraint_31.Parent = GamePageFrame_24

local ScrollingFrame_32 = Instance.new("ScrollingFrame")
ScrollingFrame_32.Name = "ScrollingFrame"
ScrollingFrame_32.Position = UDim2.new(0.000, 0, 0.102, 0)
ScrollingFrame_32.Size = UDim2.new(1.000, 0, 0.898, 0)
ScrollingFrame_32.BackgroundColor3 = Color3.new(0.000, 0.000, 0.000)
ScrollingFrame_32.BackgroundTransparency = 1
ScrollingFrame_32.BorderSizePixel = 0
ScrollingFrame_32.ZIndex = 3
ScrollingFrame_32.ClipsDescendants = true
ScrollingFrame_32.CanvasSize = UDim2.new(0.000, 0, 2.250, 0)
ScrollingFrame_32.ScrollBarThickness = 8
ScrollingFrame_32.ScrollBarImageColor3 = Color3.new(0.000, 0.000, 0.000)
ScrollingFrame_32.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame_32.Parent = GamePageFrame_24

local UICorner_33 = Instance.new("UICorner")
UICorner_33.Name = "UICorner"
UICorner_33.CornerRadius = UDim.new(0.040, 0)
UICorner_33.Parent = ScrollingFrame_32

local UIPadding_34 = Instance.new("UIPadding")
UIPadding_34.Name = "UIPadding"
UIPadding_34.PaddingLeft = UDim.new(0.000, 8)
UIPadding_34.PaddingRight = UDim.new(0.000, 8)
UIPadding_34.PaddingTop = UDim.new(0.000, 10)
UIPadding_34.Parent = ScrollingFrame_32

local BackContainer_75 = Instance.new("Frame")
BackContainer_75.Name = "BackContainer"
BackContainer_75.Position = UDim2.new(0.047, 0, 0.000, 0)
BackContainer_75.Size = UDim2.new(0.903, 0, 0.110, 0)
BackContainer_75.BackgroundColor3 = Color3.new(0.000, 0.000, 0.000)
BackContainer_75.BackgroundTransparency = 0.699999988079071
BackContainer_75.BorderSizePixel = 0
BackContainer_75.ZIndex = 4
BackContainer_75.Parent = ScrollingFrame_32

local BackToMainFrameButton_76 = Instance.new("TextButton")
BackToMainFrameButton_76.Name = "BackToMainFrameButton"
BackToMainFrameButton_76.Position = UDim2.new(0.147, 0, 0.317, 0)
BackToMainFrameButton_76.Size = UDim2.new(0.224, 0, 0.414, 0)
BackToMainFrameButton_76.AnchorPoint = Vector2.new(0.500, 0.500)
BackToMainFrameButton_76.BackgroundColor3 = Color3.new(0.000, 0.400, 1.000)
BackToMainFrameButton_76.BorderSizePixel = 0
BackToMainFrameButton_76.ZIndex = 5
BackToMainFrameButton_76.Text = ""
BackToMainFrameButton_76.TextColor3 = Color3.new(0.000, 0.000, 0.000)
BackToMainFrameButton_76.TextSize = 14
BackToMainFrameButton_76.Font = Enum.Font.SourceSans
BackToMainFrameButton_76.Parent = BackContainer_75

local UIStroke_77 = Instance.new("UIStroke")
UIStroke_77.Name = "UIStroke"
UIStroke_77.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_77.Thickness = 1.2999999523162842
UIStroke_77.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_77.Parent = BackToMainFrameButton_76

local UIGradient_78 = Instance.new("UIGradient")
UIGradient_78.Name = "UIGradient"
UIGradient_78.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(0.533, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(1.000, Color3.new(0.667, 0.667, 0.667))})
UIGradient_78.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
UIGradient_78.Rotation = 90
UIGradient_78.Parent = BackToMainFrameButton_76

local TextLabel_79 = Instance.new("TextLabel")
TextLabel_79.Name = "TextLabel"
TextLabel_79.Position = UDim2.new(0.500, 0, 0.500, 0)
TextLabel_79.Size = UDim2.new(0.800, 0, 0.800, 0)
TextLabel_79.AnchorPoint = Vector2.new(0.500, 0.500)
TextLabel_79.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
TextLabel_79.BackgroundTransparency = 1
TextLabel_79.BorderSizePixel = 0
TextLabel_79.ZIndex = 6
TextLabel_79.Text = "BACK"
TextLabel_79.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TextLabel_79.TextSize = 14
TextLabel_79.Font = Enum.Font.FredokaOne
TextLabel_79.TextWrapped = true
TextLabel_79.TextScaled = true
TextLabel_79.Parent = BackToMainFrameButton_76

local UIStroke_80 = Instance.new("UIStroke")
UIStroke_80.Name = "UIStroke"
UIStroke_80.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_80.ZIndex = 6
UIStroke_80.Thickness = 3
UIStroke_80.Parent = TextLabel_79

local Frame_81 = Instance.new("CanvasGroup")
Frame_81.Name = "Frame"
Frame_81.Position = UDim2.new(0.500, 0, 0.500, 0)
Frame_81.Size = UDim2.new(1.000, 0, 1.000, 0)
Frame_81.AnchorPoint = Vector2.new(0.500, 0.500)
Frame_81.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Frame_81.BackgroundTransparency = 1
Frame_81.BorderSizePixel = 0
Frame_81.ZIndex = 5
Frame_81.ClipsDescendants = true
Frame_81.Interactable = false
Frame_81.Parent = BackToMainFrameButton_76

local UICorner_Frame81 = Instance.new("UICorner")
UICorner_Frame81.CornerRadius = UDim.new(0.210, 0)
UICorner_Frame81.Parent = Frame_81

local Background_82 = Instance.new("Frame")
Background_82.Name = "Background"
Background_82.Position = UDim2.new(0.500, 0, 0.500, 0)
Background_82.Size = UDim2.new(1.000, 0, 1.000, 0)
Background_82.AnchorPoint = Vector2.new(0.500, 0.500)
Background_82.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Background_82.BorderSizePixel = 0
Background_82.ZIndex = 5
Background_82.Parent = Frame_81

local UIGradient_83 = Instance.new("UIGradient")
UIGradient_83.Name = "UIGradient"
UIGradient_83.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(1.000, 0.220, 0.220)), ColorSequenceKeypoint.new(1.000, Color3.new(0.420, 0.000, 0.000))})
UIGradient_83.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
UIGradient_83.Rotation = 90
UIGradient_83.Parent = Background_82

local UICorner_84 = Instance.new("UICorner")
UICorner_84.Name = "UICorner"
UICorner_84.CornerRadius = UDim.new(0.210, 0)
UICorner_84.Parent = Background_82

local UICorner_85 = Instance.new("UICorner")
UICorner_85.Name = "UICorner"
UICorner_85.CornerRadius = UDim.new(0.210, 0)
UICorner_85.Parent = BackToMainFrameButton_76

local Container_35 = Instance.new("Frame")
Container_35.Name = "Container"
Container_35.Position = UDim2.new(0.048, 0, 0.110, 0)
Container_35.Size = UDim2.new(0.901, 0, 0.888, 0)
Container_35.BackgroundColor3 = Color3.new(0.000, 0.000, 0.000)
Container_35.BackgroundTransparency = 0.699999988079071
Container_35.BorderSizePixel = 0
Container_35.ZIndex = 4
Container_35.Parent = ScrollingFrame_32

local GameFrame_58 = Instance.new("Frame")
GameFrame_58.Name = "GameFrame"
GameFrame_58.Position = UDim2.new(0.036, 0, -0.001, 0)
GameFrame_58.Size = UDim2.new(0.925, 0, 0.284, 0)
GameFrame_58.BackgroundColor3 = Color3.new(0.000, 0.000, 0.227)
GameFrame_58.BackgroundTransparency = 0.5
GameFrame_58.BorderSizePixel = 0
GameFrame_58.ZIndex = 4
GameFrame_58.Parent = Container_35

local ImageLabel_59 = Instance.new("ImageLabel")
ImageLabel_59.Name = "ImageLabel"
ImageLabel_59.Position = UDim2.new(0.019, 0, 0.123, 0)
ImageLabel_59.Size = UDim2.new(0.362, 0, 0.789, 0)
ImageLabel_59.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
ImageLabel_59.BorderSizePixel = 0
ImageLabel_59.ZIndex = 5
ImageLabel_59.Parent = GameFrame_58

local UICorner_60 = Instance.new("UICorner")
UICorner_60.Name = "UICorner"
UICorner_60.CornerRadius = UDim.new(0.300, 0)
UICorner_60.Parent = ImageLabel_59

local UICorner_61 = Instance.new("UICorner")
UICorner_61.Name = "UICorner"
UICorner_61.CornerRadius = UDim.new(0.200, 0)
UICorner_61.Parent = GameFrame_58

local BgGridFrame_62 = Instance.new("Frame")
BgGridFrame_62.Name = "BgGridFrame"
BgGridFrame_62.Position = UDim2.new(0.590, 0, 0.123, 0)
BgGridFrame_62.Size = UDim2.new(0.368, 0, 0.541, 0)
BgGridFrame_62.BackgroundColor3 = Color3.new(0.000, 0.000, 0.000)
BgGridFrame_62.BackgroundTransparency = 0.800000011920929
BgGridFrame_62.BorderSizePixel = 0
BgGridFrame_62.ZIndex = 5
BgGridFrame_62.Parent = GameFrame_58

local UICorner_63 = Instance.new("UICorner")
UICorner_63.Name = "UICorner"
UICorner_63.CornerRadius = UDim.new(0.100, 0)
UICorner_63.Parent = BgGridFrame_62

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Name = "UIListLayout"
UIListLayout.FillDirection = Enum.FillDirection.Vertical
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)
UIListLayout.Parent = BgGridFrame_62

local TitleGameLabel_68 = Instance.new("TextLabel")
TitleGameLabel_68.Name = "TitleGameLabel"
TitleGameLabel_68.Size = UDim2.new(1, 0, 0.18, 0)
TitleGameLabel_68.BackgroundTransparency = 1
TitleGameLabel_68.BorderSizePixel = 0
TitleGameLabel_68.ZIndex = 6
TitleGameLabel_68.Text = "Game : ..."
TitleGameLabel_68.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TitleGameLabel_68.TextSize = 45
TitleGameLabel_68.Font = Enum.Font.FredokaOne
TitleGameLabel_68.TextWrapped = true
TitleGameLabel_68.TextScaled = true
TitleGameLabel_68.LayoutOrder = 1
TitleGameLabel_68.Parent = BgGridFrame_62

local TypeGameLabel_67 = Instance.new("TextLabel")
TypeGameLabel_67.Name = "TypeGameLabel"
TypeGameLabel_67.Size = UDim2.new(1, 0, 0.18, 0)
TypeGameLabel_67.BackgroundTransparency = 1
TypeGameLabel_67.BorderSizePixel = 0
TypeGameLabel_67.ZIndex = 6
TypeGameLabel_67.Text = "Type : ..."
TypeGameLabel_67.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TypeGameLabel_67.TextSize = 45
TypeGameLabel_67.Font = Enum.Font.FredokaOne
TypeGameLabel_67.TextWrapped = true
TypeGameLabel_67.TextScaled = true
TypeGameLabel_67.LayoutOrder = 2
TypeGameLabel_67.Parent = BgGridFrame_62

local ScriptStateLabel_66 = Instance.new("TextLabel")
ScriptStateLabel_66.Name = "ScriptStateLabel"
ScriptStateLabel_66.Size = UDim2.new(1, 0, 0.18, 0)
ScriptStateLabel_66.BackgroundTransparency = 1
ScriptStateLabel_66.BorderSizePixel = 0
ScriptStateLabel_66.ZIndex = 6
ScriptStateLabel_66.Text = "Script State : ..."
ScriptStateLabel_66.TextColor3 = Color3.new(1.000, 1.000, 1.000)
ScriptStateLabel_66.TextSize = 45
ScriptStateLabel_66.Font = Enum.Font.FredokaOne
ScriptStateLabel_66.TextWrapped = true
ScriptStateLabel_66.TextScaled = true
ScriptStateLabel_66.LayoutOrder = 3
ScriptStateLabel_66.Parent = BgGridFrame_62

local ScriptTypeLabel_65 = Instance.new("TextLabel")
ScriptTypeLabel_65.Name = "ScriptTypeLabel"
ScriptTypeLabel_65.Size = UDim2.new(1, 0, 0.18, 0)
ScriptTypeLabel_65.BackgroundTransparency = 1
ScriptTypeLabel_65.BorderSizePixel = 0
ScriptTypeLabel_65.ZIndex = 6
ScriptTypeLabel_65.Text = "Script Type : ..."
ScriptTypeLabel_65.TextColor3 = Color3.new(1.000, 1.000, 1.000)
ScriptTypeLabel_65.TextSize = 42
ScriptTypeLabel_65.Font = Enum.Font.FredokaOne
ScriptTypeLabel_65.TextWrapped = true
ScriptTypeLabel_65.TextScaled = true
ScriptTypeLabel_65.LayoutOrder = 4
ScriptTypeLabel_65.Parent = BgGridFrame_62

local CompatibilityLabel = Instance.new("TextLabel")
CompatibilityLabel.Name = "CompatibilityLabel"
CompatibilityLabel.Position = UDim2.new(0.000, 0, 0.443, 0)
CompatibilityLabel.Size = UDim2.new(1, 0, 0.18, 0)
CompatibilityLabel.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
CompatibilityLabel.BackgroundTransparency = 1
CompatibilityLabel.BorderSizePixel = 0
CompatibilityLabel.ZIndex = 6
CompatibilityLabel.Text = "Executors : [Executors]"
CompatibilityLabel.TextColor3 = Color3.new(1.000, 1.000, 1.000)
CompatibilityLabel.TextSize = 45
CompatibilityLabel.Font = Enum.Font.FredokaOne
CompatibilityLabel.TextWrapped = true
CompatibilityLabel.TextScaled = true
CompatibilityLabel.LayoutOrder = 5 
CompatibilityLabel.Parent = BgGridFrame_62

local Frame_69 = Instance.new("Frame")
Frame_69.Name = "Frame"
Frame_69.Position = UDim2.new(0.718, 0, 0.744, 0)
Frame_69.Size = UDim2.new(0.245, 0, 0.255, 0)
Frame_69.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Frame_69.BackgroundTransparency = 1
Frame_69.BorderSizePixel = 0
Frame_69.ZIndex = 5
Frame_69.Parent = GameFrame_58

local DiscordButton_70 = Instance.new("ImageButton")
DiscordButton_70.Name = "DiscordButton"
DiscordButton_70.Position = UDim2.new(0.627, 0, -0.000, 0)
DiscordButton_70.Size = UDim2.new(0.370, 0, 0.775, 0)
DiscordButton_70.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
DiscordButton_70.BackgroundTransparency = 1
DiscordButton_70.BorderSizePixel = 0
DiscordButton_70.ZIndex = 6
DiscordButton_70.Image = "rbxassetid://98285632395082"
DiscordButton_70.Parent = Frame_69

local JoinTextLabel_72 = Instance.new("TextLabel")
JoinTextLabel_72.Name = "JoinTextLabel"
JoinTextLabel_72.Position = UDim2.new(0.005, 0, -0.048, 0)
JoinTextLabel_72.Size = UDim2.new(1.491, 0, 1.000, 0)
JoinTextLabel_72.AnchorPoint = Vector2.new(0.020, 0.000)
JoinTextLabel_72.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
JoinTextLabel_72.BackgroundTransparency = 1
JoinTextLabel_72.BorderSizePixel = 0
JoinTextLabel_72.ZIndex = 6
JoinTextLabel_72.Text = "JOIN :"
JoinTextLabel_72.TextColor3 = Color3.new(1.000, 1.000, 1.000)
JoinTextLabel_72.TextSize = 14
JoinTextLabel_72.Font = Enum.Font.ArialBold
JoinTextLabel_72.TextWrapped = true
JoinTextLabel_72.TextScaled = true
JoinTextLabel_72.RichText = true
JoinTextLabel_72.Parent = Frame_69

local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_2.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint_2.AspectRatio = 1.3500000429153442
UIAspectRatioConstraint_2.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_2.Parent = JoinTextLabel_72

local Separator_73 = Instance.new("Frame")
Separator_73.Name = "Separator"
Separator_73.Position = UDim2.new(0.086, 0, 0.294, 0)
Separator_73.Size = UDim2.new(0.827, 0, 0.002, 0)
Separator_73.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Separator_73.BorderSizePixel = 0
Separator_73.ZIndex = 5
Separator_73.Parent = Container_35

local LineImage_74 = Instance.new("ImageLabel")
LineImage_74.Name = "LineImage"
LineImage_74.Position = UDim2.new(0.000, 0, 0.100, 0)
LineImage_74.Size = UDim2.new(1.000, 0, 0.002, 0)
LineImage_74.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
LineImage_74.BorderSizePixel = 0
LineImage_74.Image = "rbxassetid://96383942427098"
LineImage_74.Parent = Separator_73

local GameFrame2_36 = Instance.new("Frame")
GameFrame2_36.Name = "GameFrame2"
GameFrame2_36.Position = UDim2.new(0.036, 0, 0.307, 0)
GameFrame2_36.Size = UDim2.new(0.925, 0, 0.677, 0)
GameFrame2_36.BackgroundColor3 = Color3.new(0.000, 0.000, 0.227)
GameFrame2_36.BackgroundTransparency = 0.5
GameFrame2_36.BorderSizePixel = 0
GameFrame2_36.ZIndex = 4
GameFrame2_36.Parent = Container_35

local UICorner_37 = Instance.new("UICorner")
UICorner_37.Name = "UICorner"
UICorner_37.CornerRadius = UDim.new(0.120, 0)
UICorner_37.Parent = GameFrame2_36

local DescriptionTitleLabel_38 = Instance.new("TextLabel")
DescriptionTitleLabel_38.Name = "DescriptionTitleLabel"
DescriptionTitleLabel_38.Position = UDim2.new(0.240, 0, 0.018, 0)
DescriptionTitleLabel_38.Size = UDim2.new(0.522, 0, 0.145, 0)
DescriptionTitleLabel_38.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
DescriptionTitleLabel_38.BackgroundTransparency = 1
DescriptionTitleLabel_38.BorderSizePixel = 0
DescriptionTitleLabel_38.ZIndex = 5
DescriptionTitleLabel_38.Text = "Description :"
DescriptionTitleLabel_38.TextColor3 = Color3.new(1.000, 1.000, 1.000)
DescriptionTitleLabel_38.TextSize = 35
DescriptionTitleLabel_38.Font = Enum.Font.Ubuntu
DescriptionTitleLabel_38.TextWrapped = true
DescriptionTitleLabel_38.TextScaled = true
DescriptionTitleLabel_38.Parent = GameFrame2_36

local DescriptionLabel_39 = Instance.new("TextLabel")
DescriptionLabel_39.Name = "DescriptionLabel"
DescriptionLabel_39.Position = UDim2.new(0.088, 0, 0.241, 0)
DescriptionLabel_39.Size = UDim2.new(0.827, 0, 0.248, 0)
DescriptionLabel_39.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
DescriptionLabel_39.BackgroundTransparency = 1
DescriptionLabel_39.BorderSizePixel = 0
DescriptionLabel_39.ZIndex = 5
DescriptionLabel_39.Text = ""
DescriptionLabel_39.TextColor3 = Color3.new(1.000, 1.000, 1.000)
DescriptionLabel_39.TextSize = 35
DescriptionLabel_39.Font = Enum.Font.Ubuntu
DescriptionLabel_39.TextWrapped = true
DescriptionLabel_39.TextScaled = true
DescriptionLabel_39.Parent = GameFrame2_36

local Separator_40 = Instance.new("Frame")
Separator_40.Name = "Separator"
Separator_40.Position = UDim2.new(0.086, 0, 0.194, 0)
Separator_40.Size = UDim2.new(0.827, 0, 0.002, 0)
Separator_40.BackgroundColor3 = Color3.new(0.655, 0.655, 0.655)
Separator_40.BorderSizePixel = 0
Separator_40.ZIndex = 5
Separator_40.Parent = GameFrame2_36

local LineImage_41 = Instance.new("ImageLabel")
LineImage_41.Name = "LineImage"
LineImage_41.Position = UDim2.new(0.000, 0, 0.100, 0)
LineImage_41.Size = UDim2.new(1.000, 0, 0.002, 0)
LineImage_41.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
LineImage_41.BorderSizePixel = 0
LineImage_41.Image = "rbxassetid://96383942427098"
LineImage_41.Parent = Separator_40

local JoinTitleLabel_42 = Instance.new("TextLabel")
JoinTitleLabel_42.Name = "JoinTitleLabel"
JoinTitleLabel_42.Position = UDim2.new(0.219, 0, 0.585, 0)
JoinTitleLabel_42.Size = UDim2.new(0.553, 0, 0.145, 0)
JoinTitleLabel_42.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
JoinTitleLabel_42.BackgroundTransparency = 1
JoinTitleLabel_42.BorderSizePixel = 0
JoinTitleLabel_42.ZIndex = 5
JoinTitleLabel_42.Text = "Load Script :"
JoinTitleLabel_42.TextColor3 = Color3.new(1.000, 1.000, 1.000)
JoinTitleLabel_42.TextSize = 35
JoinTitleLabel_42.Font = Enum.Font.Arimo
JoinTitleLabel_42.TextWrapped = true
JoinTitleLabel_42.TextScaled = true
JoinTitleLabel_42.Parent = GameFrame2_36

local Separator_43 = Instance.new("Frame")
Separator_43.Name = "Separator"
Separator_43.Position = UDim2.new(0.082, 0, 0.780, 0)
Separator_43.Size = UDim2.new(0.827, 0, 0.002, 0)
Separator_43.BackgroundColor3 = Color3.new(0.655, 0.655, 0.655)
Separator_43.BorderSizePixel = 0
Separator_43.ZIndex = 5
Separator_43.Parent = GameFrame2_36

local LineImage_44 = Instance.new("ImageLabel")
LineImage_44.Name = "LineImage"
LineImage_44.Position = UDim2.new(0.000, 0, 0.100, 0)
LineImage_44.Size = UDim2.new(1.000, 0, 0.002, 0)
LineImage_44.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
LineImage_44.BorderSizePixel = 0
LineImage_44.Image = "rbxassetid://96383942427098"
LineImage_44.Parent = Separator_43

local ExecuteScriptButton_45 = Instance.new("TextButton")
ExecuteScriptButton_45.Name = "ExecuteScriptButton"
ExecuteScriptButton_45.Position = UDim2.new(0.500, 0, 0.900, 0)
ExecuteScriptButton_45.Size = UDim2.new(0.300, 0, 0.080, 0)
ExecuteScriptButton_45.AnchorPoint = Vector2.new(0.500, 0.500)
ExecuteScriptButton_45.BackgroundColor3 = Color3.new(0.000, 0.400, 1.000)
ExecuteScriptButton_45.BorderSizePixel = 0
ExecuteScriptButton_45.ZIndex = 5
ExecuteScriptButton_45.Text = ""
ExecuteScriptButton_45.TextColor3 = Color3.new(0.000, 0.000, 0.000)
ExecuteScriptButton_45.TextSize = 14
ExecuteScriptButton_45.Font = Enum.Font.SourceSans
ExecuteScriptButton_45.Parent = GameFrame2_36

local UIStroke_47 = Instance.new("UIStroke")
UIStroke_47.Name = "UIStroke"
UIStroke_47.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_47.Thickness = 1.2999999523162842
UIStroke_47.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_47.Parent = ExecuteScriptButton_45

local UIGradient_48 = Instance.new("UIGradient")
UIGradient_48.Name = "UIGradient"
UIGradient_48.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(0.533, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(1.000, Color3.new(0.667, 0.667, 0.667))})
UIGradient_48.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
UIGradient_48.Rotation = 90
UIGradient_48.Parent = ExecuteScriptButton_45

local TextLabel_49 = Instance.new("TextLabel")
TextLabel_49.Name = "TextLabel"
TextLabel_49.Position = UDim2.new(0.500, 0, 0.500, 0)
TextLabel_49.Size = UDim2.new(0.800, 0, 0.800, 0)
TextLabel_49.AnchorPoint = Vector2.new(0.500, 0.500)
TextLabel_49.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
TextLabel_49.BackgroundTransparency = 1
TextLabel_49.BorderSizePixel = 0
TextLabel_49.ZIndex = 6
TextLabel_49.Text = "LOAD"
TextLabel_49.TextColor3 = Color3.new(1.000, 1.000, 1.000)
TextLabel_49.TextSize = 14
TextLabel_49.Font = Enum.Font.FredokaOne
TextLabel_49.TextWrapped = true
TextLabel_49.TextScaled = true
TextLabel_49.Parent = ExecuteScriptButton_45

local UIStroke_50 = Instance.new("UIStroke")
UIStroke_50.Name = "UIStroke"
UIStroke_50.Color = Color3.new(0.000, 0.000, 0.000)
UIStroke_50.ZIndex = 6
UIStroke_50.Thickness = 3
UIStroke_50.Parent = TextLabel_49

local Frame_51 = Instance.new("CanvasGroup")
Frame_51.Name = "Frame"
Frame_51.Position = UDim2.new(0.500, 0, 0.500, 0)
Frame_51.Size = UDim2.new(1.000, 0, 1.000, 0)
Frame_51.AnchorPoint = Vector2.new(0.500, 0.500)
Frame_51.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Frame_51.BackgroundTransparency = 1
Frame_51.BorderSizePixel = 0
Frame_51.ZIndex = 5
Frame_51.ClipsDescendants = true
Frame_51.Interactable = false
Frame_51.Parent = ExecuteScriptButton_45

local Shine_52 = Instance.new("ImageLabel")
Shine_52.Name = "Shine"
Shine_52.Position = UDim2.new(0.500, 0, 0.500, 0)
Shine_52.Size = UDim2.new(2.000, 0, 2.000, 0)
Shine_52.AnchorPoint = Vector2.new(0.500, 0.500)
Shine_52.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Shine_52.BackgroundTransparency = 1
Shine_52.BorderSizePixel = 0
Shine_52.ZIndex = 6
Shine_52.Image = "rbxassetid://71904840558679"
Shine_52.Parent = Frame_51

local UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_53.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint_53.AspectRatio = 1
UIAspectRatioConstraint_53.Parent = Shine_52

local Background_54 = Instance.new("Frame")
Background_54.Name = "Background"
Background_54.Position = UDim2.new(0.500, 0, 0.500, 0)
Background_54.Size = UDim2.new(1.000, 0, 1.000, 0)
Background_54.AnchorPoint = Vector2.new(0.500, 0.500)
Background_54.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
Background_54.BorderSizePixel = 0
Background_54.ZIndex = 5
Background_54.Parent = Frame_51

local UIGradient_55 = Instance.new("UIGradient")
UIGradient_55.Name = "UIGradient"
UIGradient_55.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(0.000, 0.400, 1.000)), ColorSequenceKeypoint.new(1.000, Color3.new(0.063, 0.282, 0.686))})
UIGradient_55.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
UIGradient_55.Rotation = 90
UIGradient_55.Parent = Background_54

local UICorner_56 = Instance.new("UICorner")
UICorner_56.Name = "UICorner"
UICorner_56.CornerRadius = UDim.new(0.100, 0)
UICorner_56.Parent = Frame_51

local UICorner_57 = Instance.new("UICorner")
UICorner_57.Name = "UICorner"
UICorner_57.CornerRadius = UDim.new(0.100, 0)
UICorner_57.Parent = ExecuteScriptButton_45


-- logic and interface animations

local tInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
local MainOrigSize = UDim2.new(0.800, 0, 0.781, 0)
local GamePageOrigSize = UDim2.new(0.800, 0, 0.781, 0)

local currentItemUrl = ""
local DISCORD_LINK = ""

local function animateIn(frame, targetSize)
    frame.Size = UDim2.new(0, 0, 0, 0)
    frame.Visible = true
    TS:Create(frame, tInfo, {Size = targetSize}):Play()
end

local function animateOut(frame, callback)
    local tween = TS:Create(frame, tInfo, {Size = UDim2.new(0, 0, 0, 0)})
    tween:Play()
    tween.Completed:Once(function()
        frame.Visible = false
        if callback then callback() end
    end)
end

animateIn(MainHubFrame_2, MainOrigSize)

Shine_52.Position = UDim2.fromScale(-0.5, 0.5)
TS:Create(Shine_52, TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.In, -1, false), {Position = UDim2.fromScale(1.5, 0.5)}):Play()

local discOrigSize = DiscordButton_70.Size
local discTInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

local function makeDiscTween(scl)
    return TS:Create(DiscordButton_70, discTInfo, {
        Size = UDim2.new(
            discOrigSize.X.Scale * scl, discOrigSize.X.Offset * scl,
            discOrigSize.Y.Scale * scl, discOrigSize.Y.Offset * scl
        )
    })
end

local DISCORD_LINK = "https://discord.gg/gxhEvZNe4"

DiscordButton_70.MouseEnter:Connect(function() makeDiscTween(1.04):Play() end)
DiscordButton_70.MouseLeave:Connect(function() makeDiscTween(1):Play() end)
DiscordButton_70.Activated:Connect(function()
    local shrink = makeDiscTween(0.9)
    shrink:Play()
    shrink.Completed:Once(function() makeDiscTween(1):Play() end)
    if DISCORD_LINK ~= "" then
        pcall(function() setclipboard(DISCORD_LINK) end)
        notify(
            "Discord",
            "Link been copied. Thanks for joining, i better see you there..!",
            "rbxassetid://98285632395082",
            6,
            nil,
            "OK ok"
        )
    end
end)

BackToMainFrameButton_76.Activated:Connect(function()
    animateOut(GamePageFrame_24, function()
        animateIn(MainHubFrame_2, MainOrigSize)
    end)
end)

ExecuteScriptButton_45.Activated:Connect(function()
    if currentItemUrl == "" then
        warn("URL not found my guy")
        return
    end
    local ok, scriptContent = pcall(function()
        return game:HttpGet(currentItemUrl)
    end)
    if ok then
        local execute, err = loadstring(scriptContent)
        if execute then
            pcall(execute)
            TXHGui_1:Destroy()
        else
            warn("Execution error. : " .. tostring(err))
        end
    else
        warn("URL not accessible ? : " .. currentItemUrl)
    end
end)

-- Loading json file

local URL = "https://raw.githubusercontent.com/Goliathy/Twilight-X-Hub/refs/heads/main/files/list%20of%20games.json"

local success, rawContent = pcall(function()
    return game:HttpGet(URL)
end)

if not success then
    warn("Cant read file")
    return
end

local ok, data = pcall(function() return HttpService:JSONDecode(rawContent) end)

if not ok then
    warn("JSON error : " .. tostring(rawContent))
    return
end

local MAX_DESC = 90

for i, item in ipairs(data) do
    local desc = item.description or ""
    if #desc > MAX_DESC then
        desc = string.sub(desc, 1, MAX_DESC) .. "..."
    end

    local GameFrame = Instance.new("Frame")
    GameFrame.Name = item.name or "Unknown"
    GameFrame.BackgroundTransparency = 1
    GameFrame.BorderSizePixel = 0
    GameFrame.LayoutOrder = i
    GameFrame.ZIndex = 4
    GameFrame.Parent = ScriptList_7

    local ImageButton = Instance.new("ImageButton")
    ImageButton.Name = "ImageButton"
    ImageButton.Position = UDim2.new(0, 0, 0, 0)
    ImageButton.Size = UDim2.new(0.997, 0, 0.998, 0)
    ImageButton.BackgroundColor3 = Color3.fromRGB(30, 30, 60)
    ImageButton.BorderSizePixel = 0
    ImageButton.Image = item.image or ""
    ImageButton.ScaleType = Enum.ScaleType.Crop
    ImageButton.ZIndex = 4
    ImageButton.Parent = GameFrame

    local ImgCorner = Instance.new("UICorner")
    ImgCorner.CornerRadius = UDim.new(0.07, 0)
    ImgCorner.Parent = ImageButton

    local BgDescFrame = Instance.new("Frame")
    BgDescFrame.Name = "BgDescFrame"
    BgDescFrame.Position = UDim2.new(0, 0, 0.726, 0)
    BgDescFrame.Size = UDim2.new(0.997, 0, 0.271, 0)
    BgDescFrame.BackgroundColor3 = Color3.fromRGB(17, 108, 255)
    BgDescFrame.BackgroundTransparency = 0.5
    BgDescFrame.BorderSizePixel = 0
    BgDescFrame.ZIndex = 5
    BgDescFrame.Parent = GameFrame

    local DescCorner = Instance.new("UICorner")
    DescCorner.CornerRadius = UDim.new(0.12, 0)
    DescCorner.Parent = BgDescFrame

    local ShortDescLabel = Instance.new("TextLabel")
    ShortDescLabel.Name = "ShortDescLabel"
    ShortDescLabel.Size = UDim2.new(1, 0, 1, 0)
    ShortDescLabel.BackgroundTransparency = 1
    ShortDescLabel.BorderSizePixel = 0
    ShortDescLabel.Text = desc
    ShortDescLabel.TextColor3 = Color3.new(1, 1, 1)
    ShortDescLabel.Font = Enum.Font.FredokaOne
    ShortDescLabel.TextScaled = true
    ShortDescLabel.TextWrapped = true
    ShortDescLabel.ZIndex = 6
    ShortDescLabel.Parent = BgDescFrame

    local DescStroke = Instance.new("UIStroke")
    DescStroke.Color = Color3.new(0, 0, 0)
    DescStroke.Thickness = 1
    DescStroke.Parent = ShortDescLabel

    local TitleGameLabel = Instance.new("TextLabel")
    TitleGameLabel.Name = "TitleGameLabel"
    TitleGameLabel.Position = UDim2.new(0.05, 0, 0.01, 0)
    TitleGameLabel.Size = UDim2.new(0.9, 0, 0.13, 0)
    TitleGameLabel.BackgroundTransparency = 1
    TitleGameLabel.BorderSizePixel = 0
    TitleGameLabel.Text = item.game_name or item.name or "?"
    TitleGameLabel.TextColor3 = Color3.new(1, 1, 1)
    TitleGameLabel.Font = Enum.Font.SourceSansBold
    TitleGameLabel.TextScaled = true
    TitleGameLabel.TextWrapped = true
    TitleGameLabel.ZIndex = 6
    TitleGameLabel.Parent = GameFrame

    local TitleStroke = Instance.new("UIStroke")
    TitleStroke.Color = Color3.new(0, 0, 0)
    TitleStroke.Thickness = 0.7
    TitleStroke.Parent = TitleGameLabel

    ImageButton.MouseButton1Click:Connect(function()
        currentItemUrl = item.url or ""
        local DISCORD_LINK = "https://discord.gg/gxhEvZNe4"

        ImageLabel_59.Image = item.image or ""
        TitleHub_27.Text = "Twilight X Hub - " .. (item.game_name or item.name or "?")
        TitleGameLabel_68.Text = "Game : " .. (item.game_name or item.name or "?")
        TypeGameLabel_67.Text = "Type : " .. (item.game_type or "?")
        ScriptStateLabel_66.Text = "Script State : " .. (item.script_state or "?")
        ScriptTypeLabel_65.Text = "Script Type : " .. (item.script_type or "?")
        CompatibilityLabel.Text = "Executors : " .. (item.compatibility or "?")
        DescriptionLabel_39.Text = item.description or ""

        animateOut(MainHubFrame_2, function()
            animateIn(GamePageFrame_24, GamePageOrigSize)
        end)
    end)
end
