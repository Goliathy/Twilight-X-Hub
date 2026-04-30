local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "TestMenu"
screenGui.Parent = PlayerGui
screenGui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Name = "MainFrame"
frame.Size = UDim2.new(0, 300, 0, 200)
frame.Position = UDim2.new(0.5, -150, 0.5, -100) 
frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame.BorderSizePixel = 2
frame.Parent = screenGui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0.3, 0)
label.BackgroundTransparency = 1
label.Text = "test"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 24
label.Font = Enum.Font.SourceSansBold
label.Parent = frame
