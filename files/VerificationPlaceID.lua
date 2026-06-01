return function(expectedPlaceId, gameName, isBanWave)
    local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    local TS = game:GetService("TweenService")
    local RunService = game:GetService("RunService")
    
    local Bindable = Instance.new("BindableEvent")
    
    local TXHGui_1 = Instance.new("ScreenGui")
    TXHGui_1.Name = "TXHGui_Verification"
    TXHGui_1.ResetOnSpawn = false
    TXHGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    TXHGui_1.Parent = PlayerGui

    local VerifFrame = Instance.new("Frame")
    VerifFrame.Name = "VerificationPlaceIdFrame"
    VerifFrame.Position = UDim2.new(0.499, 0, 0.499, 0)
    VerifFrame.Size = UDim2.new(0.471, 0, 0.585, 0)
    VerifFrame.AnchorPoint = Vector2.new(0.500, 0.500)
    VerifFrame.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifFrame.BackgroundTransparency = 1
    VerifFrame.BorderSizePixel = 0
    VerifFrame.ZIndex = 2
    VerifFrame.Visible = false
    VerifFrame.Parent = TXHGui_1

    local VerifTitle = Instance.new("TextLabel")
    VerifTitle.Name = "Title"
    VerifTitle.Position = UDim2.new(0.151, 0, 0.004, 0)
    VerifTitle.Size = UDim2.new(0.689, 0, 0.098, 0)
    VerifTitle.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifTitle.BackgroundTransparency = 1
    VerifTitle.BorderSizePixel = 0
    VerifTitle.ZIndex = 5
    VerifTitle.Text = "Twilight X Hub - [Game] - Game Verification..."
    VerifTitle.TextColor3 = Color3.new(1, 1, 1)
    VerifTitle.TextSize = 14
    VerifTitle.Font = Enum.Font.FredokaOne
    VerifTitle.TextWrapped = true
    VerifTitle.TextScaled = true
    VerifTitle.Parent = VerifFrame

    local VerifTitleStroke = Instance.new("UIStroke")
    VerifTitleStroke.Name = "UIStroke"
    VerifTitleStroke.Color = Color3.new(0, 0, 0)
    VerifTitleStroke.Thickness = 1
    VerifTitleStroke.Parent = VerifTitle

    local VerifBgImage = Instance.new("ImageLabel")
    VerifBgImage.Name = "BgImageLabel"
    VerifBgImage.Position = UDim2.new(0, 0, 0, 0)
    VerifBgImage.Size = UDim2.new(1, 0, 1, 0)
    VerifBgImage.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifBgImage.BorderSizePixel = 0
    VerifBgImage.Image = "rbxassetid://94596276236447"
    VerifBgImage.Parent = VerifFrame

    local VerifBgCorner = Instance.new("UICorner")
    VerifBgCorner.Name = "UICorner"
    VerifBgCorner.CornerRadius = UDim.new(0.110, 0)
    VerifBgCorner.Parent = VerifBgImage

    local VerifAspect = Instance.new("UIAspectRatioConstraint")
    VerifAspect.Name = "UIAspectRatioConstraint"
    VerifAspect.AspectRatio = 1.5
    VerifAspect.DominantAxis = Enum.DominantAxis.Height
    VerifAspect.Parent = VerifFrame

    local VerifLine = Instance.new("Frame")
    VerifLine.Name = "Line"
    VerifLine.Position = UDim2.new(0.056, 0, 0.100, 0)
    VerifLine.Size = UDim2.new(0.885, 0, 0.006, 0)
    VerifLine.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifLine.BorderSizePixel = 0
    VerifLine.ZIndex = 3
    VerifLine.Parent = VerifFrame

    local VerifLineImage = Instance.new("ImageLabel")
    VerifLineImage.Name = "LineImage"
    VerifLineImage.Position = UDim2.new(0, 0, 0.100, 0)
    VerifLineImage.Size = UDim2.new(1, 0, 0.002, 0)
    VerifLineImage.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifLineImage.BorderSizePixel = 0
    VerifLineImage.Image = "rbxassetid://96383942427098"
    VerifLineImage.Parent = VerifLine

    local VerifInnerFrame = Instance.new("Frame")
    VerifInnerFrame.Name = "noclueFrame"
    VerifInnerFrame.Position = UDim2.new(0.059, 0, 0.130, 0)
    VerifInnerFrame.Size = UDim2.new(0.886, 0, 0.814, 0)
    VerifInnerFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    VerifInnerFrame.BackgroundTransparency = 1
    VerifInnerFrame.BorderSizePixel = 0
    VerifInnerFrame.Parent = VerifFrame

    local VerifInnerCorner = Instance.new("UICorner")
    VerifInnerCorner.Name = "noclueUICorner"
    VerifInnerCorner.CornerRadius = UDim.new(0, 8)
    VerifInnerCorner.Parent = VerifInnerFrame

    local VerifLoadingFrame = Instance.new("Frame")
    VerifLoadingFrame.Name = "LoadingAreaFrame"
    VerifLoadingFrame.Position = UDim2.new(0.137, 0, 0.079, 0)
    VerifLoadingFrame.Size = UDim2.new(0.716, 0, 0.813, 0)
    VerifLoadingFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    VerifLoadingFrame.BackgroundTransparency = 0.76
    VerifLoadingFrame.BorderSizePixel = 0
    VerifLoadingFrame.ZIndex = 55
    VerifLoadingFrame.ClipsDescendants = true
    VerifLoadingFrame.Parent = VerifInnerFrame

    local VerifSpinner = Instance.new("Frame")
    VerifSpinner.Name = "Spinner"
    VerifSpinner.Position = UDim2.new(0.500, 0, 0.460, 0)
    VerifSpinner.Size = UDim2.new(0.267, 0, 0.435, 0)
    VerifSpinner.AnchorPoint = Vector2.new(0.500, 0.500)
    VerifSpinner.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifSpinner.BackgroundTransparency = 1
    VerifSpinner.BorderSizePixel = 0
    VerifSpinner.Parent = VerifLoadingFrame

    local VerifSpinnerAspect = Instance.new("UIAspectRatioConstraint")
    VerifSpinnerAspect.Name = "UIAspectRatioConstraint"
    VerifSpinnerAspect.AspectRatio = 1
    VerifSpinnerAspect.Parent = VerifSpinner

    local VerifLabel = Instance.new("TextLabel")
    VerifLabel.Name = "VerificationLabel"
    VerifLabel.Position = UDim2.new(0.12, 0, 0, 0)
    VerifLabel.Size = UDim2.new(0.739, 0, 0.27, 0)
    VerifLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifLabel.BackgroundTransparency = 1
    VerifLabel.BorderSizePixel = 0
    VerifLabel.Text = "Verifying place id..."
    VerifLabel.TextColor3 = Color3.new(255, 255, 255)
    VerifLabel.TextSize = 14
    VerifLabel.ZIndex = 55
    VerifLabel.Font = Enum.Font.Arimo
    VerifLabel.TextWrapped = true
    VerifLabel.TextScaled = true
    VerifLabel.RichText = true
    VerifLabel.Parent = VerifLoadingFrame

    local VerifLabelStroke = Instance.new("UIStroke")
    VerifLabelStroke.Name = "UIStroke"
    VerifLabelStroke.Color = Color3.new(0, 0, 0)
    VerifLabelStroke.Thickness = 1
    VerifLabelStroke.Parent = VerifLabel

    local VerifLoadingCorner = Instance.new("UICorner")
    VerifLoadingCorner.Name = "LoadingFrameUICorner"
    VerifLoadingCorner.CornerRadius = UDim.new(0.110, 0)
    VerifLoadingCorner.Parent = VerifLoadingFrame

    local VerifCrossImage = Instance.new("ImageLabel")
    VerifCrossImage.Name = "WhiteCrossImageLabel"
    VerifCrossImage.Position = UDim2.new(0.356, 0, 0.304, 0)
    VerifCrossImage.Size = UDim2.new(0.263, 0, 0.383, 0)
    VerifCrossImage.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifCrossImage.ZIndex = 56
    VerifCrossImage.BackgroundTransparency = 1
    VerifCrossImage.BorderSizePixel = 0
    VerifCrossImage.Visible = false
    VerifCrossImage.Image = "rbxassetid://108065400354636"
    VerifCrossImage.Parent = VerifLoadingFrame

    local VerifCheckImage = Instance.new("ImageLabel")
    VerifCheckImage.Name = "ImageLabel"
    VerifCheckImage.Position = UDim2.new(0.367, 0, 0.269, 0)
    VerifCheckImage.Size = UDim2.new(0.263, 0, 0.378, 0)
    VerifCheckImage.BackgroundColor3 = Color3.new(1, 1, 1)
    VerifCheckImage.BackgroundTransparency = 1
    VerifCheckImage.BorderSizePixel = 0
    VerifCheckImage.Visible = false
    VerifCheckImage.Image = "rbxassetid://107624726516926"
    VerifCheckImage.Parent = VerifLoadingFrame

    local CloseIffailedButton = Instance.new("TextButton")
    CloseIffailedButton.Name = "CloseIffailedButton"
    CloseIffailedButton.Position = UDim2.new(0.485, 0, 0.859, 0)
    CloseIffailedButton.Size = UDim2.new(0.329, 0, 0.162, 0)
    CloseIffailedButton.AnchorPoint = Vector2.new(0.500, 0.500)
    CloseIffailedButton.BackgroundColor3 = Color3.new(0.000, 0.400, 1.000)
    CloseIffailedButton.BorderSizePixel = 0
    CloseIffailedButton.Text = ""
    CloseIffailedButton.TextColor3 = Color3.new(0.000, 0.000, 0.000)
    CloseIffailedButton.ZIndex = 58
    CloseIffailedButton.TextSize = 14
    CloseIffailedButton.Font = Enum.Font.SourceSans
    CloseIffailedButton.Parent = VerifLoadingFrame
    CloseIffailedButton.Visible = false
    CloseIffailedButton.Interactable = false

    local UIStroke = Instance.new("UIStroke")
    UIStroke.Name = "UIStroke"
    UIStroke.Color = Color3.new(0.000, 0.000, 0.000)
    UIStroke.Thickness = 1.2999999523162842
    UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke.Parent = CloseIffailedButton

    local CloseButtonUIGradient = Instance.new("UIGradient")
    CloseButtonUIGradient.Name = "UIGradient"
    CloseButtonUIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(0.533, Color3.new(1.000, 1.000, 1.000)), ColorSequenceKeypoint.new(1.000, Color3.new(0.667, 0.667, 0.667))})
    CloseButtonUIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
    CloseButtonUIGradient.Rotation = 90
    CloseButtonUIGradient.Parent = CloseIffailedButton

    local CloseButtonTextLabel = Instance.new("TextLabel")
    CloseButtonTextLabel.Name = "TextLabel"
    CloseButtonTextLabel.Position = UDim2.new(0.500, 0, 0.500, 0)
    CloseButtonTextLabel.Size = UDim2.new(0.800, 0, 0.800, 0)
    CloseButtonTextLabel.AnchorPoint = Vector2.new(0.500, 0.500)
    CloseButtonTextLabel.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
    CloseButtonTextLabel.BackgroundTransparency = 1
    CloseButtonTextLabel.BorderSizePixel = 0
    CloseButtonTextLabel.ZIndex = 59
    CloseButtonTextLabel.Text = "CLOSE"
    CloseButtonTextLabel.TextColor3 = Color3.new(1.000, 1.000, 1.000)
    CloseButtonTextLabel.TextSize = 14
    CloseButtonTextLabel.Font = Enum.Font.FredokaOne
    CloseButtonTextLabel.TextWrapped = true
    CloseButtonTextLabel.TextScaled = true
    CloseButtonTextLabel.Parent = CloseIffailedButton

    local UIStroke_2 = Instance.new("UIStroke")
    UIStroke_2.Name = "UIStroke"
    UIStroke_2.Color = Color3.new(0.000, 0.000, 0.000)
    UIStroke_2.Thickness = 3
    UIStroke_2.Parent = CloseButtonTextLabel

    local Frame = Instance.new("CanvasGroup")
    Frame.Name = "Frame"
    Frame.Position = UDim2.new(0.500, 0, 0.500, 0)
    Frame.Size = UDim2.new(1.000, 0, 1.000, 0)
    Frame.AnchorPoint = Vector2.new(0.500, 0.500)
    Frame.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
    Frame.ZIndex = 56
    Frame.BackgroundTransparency = 1
    Frame.BorderSizePixel = 0
    Frame.ClipsDescendants = true
    Frame.Parent = CloseIffailedButton

    local CloseButtonBackground = Instance.new("Frame")
    CloseButtonBackground.Name = "Background"
    CloseButtonBackground.Position = UDim2.new(0.500, 0, 0.500, 0)
    CloseButtonBackground.Size = UDim2.new(1.000, 0, 1.000, 0)
    CloseButtonBackground.AnchorPoint = Vector2.new(0.500, 0.500)
    CloseButtonBackground.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
    CloseButtonBackground.BorderSizePixel = 0
    CloseButtonBackground.ZIndex = 58
    CloseButtonBackground.Parent = Frame

    local UIGradient_2 = Instance.new("UIGradient")
    UIGradient_2.Name = "UIGradient"
    UIGradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.000, Color3.new(1.000, 0.310, 0.310)), ColorSequenceKeypoint.new(1.000, Color3.new(0.604, 0.000, 0.000))})
    UIGradient_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0.000, 0.000, 0.000), NumberSequenceKeypoint.new(1.000, 0.000, 0.000)})
    UIGradient_2.Rotation = 90
    UIGradient_2.Parent = CloseButtonBackground

    local UICorner_2 = Instance.new("UICorner")
    UICorner_2.Name = "UICorner"
    UICorner_2.CornerRadius = UDim.new(0.100, 0)
    UICorner_2.Parent = CloseButtonBackground

    local UICorner_3 = Instance.new("UICorner")
    UICorner_3.Name = "UICorner"
    UICorner_3.CornerRadius = UDim.new(0.100, 0)
    UICorner_3.Parent = CloseIffailedButton
    
    local SPINNER_SEGMENTS = 200
    local SPINNER_ARC_DEG  = 270
    local spinnerArcCount = math.floor(SPINNER_SEGMENTS * (SPINNER_ARC_DEG / 360))
    local spinnerSegs = {}

    for i = 1, SPINNER_SEGMENTS do
        local angle = ((i - 1) / SPINNER_SEGMENTS) * math.pi * 2
        local seg = Instance.new("Frame")
        seg.AnchorPoint = Vector2.new(0.5, 0.5)
        seg.Rotation = math.deg(angle)
        seg.BackgroundColor3 = Color3.new(1,1,1)
        seg.BorderSizePixel = 0
        seg.Parent = VerifSpinner
        
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(1, 0)
        corner.Parent = seg
        
        local posInArc = i - (SPINNER_SEGMENTS - spinnerArcCount)
        if posInArc <= 0 then
            seg.BackgroundTransparency = 1
        else
            seg.BackgroundTransparency = 1 - (posInArc / spinnerArcCount)
        end
        table.insert(spinnerSegs, {seg = seg, angle = angle})
    end

    VerifSpinner:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
        local abs = VerifSpinner.AbsoluteSize
        local radius = math.min(abs.X, abs.Y) * 0.38
        local segW = math.max(2, radius * 0.16)
        local segH = math.max(2, radius * 0.20)
        for _, d in ipairs(spinnerSegs) do
            d.seg.Size = UDim2.new(0, segW, 0, segH)
            d.seg.Position = UDim2.new(0.5, math.sin(d.angle) * radius, 0.5, -math.cos(d.angle) * radius)
        end
    end)

    local spinnerActive = false
    local spinConn = nil

    local function startSpinner()
        spinnerActive = true
        VerifSpinner.Rotation = 0
        if spinConn then spinConn:Disconnect() end
        spinConn = RunService.Heartbeat:Connect(function(dt)
            if not spinnerActive then 
                if spinConn then spinConn:Disconnect(); spinConn = nil end 
                return 
            end
            VerifSpinner.Rotation = VerifSpinner.Rotation + (220 * dt)
        end)
    end

    local VerifOrigSize = VerifFrame.Size
    VerifFrame.Size = UDim2.new(0, 0, 0, 0)
    VerifTitle.Text = "Twilight X Hub - " .. tostring(gameName) .. " - Game Verification..."

    local function animateIn()
        VerifFrame.Visible = true
        TS:Create(VerifFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = VerifOrigSize}):Play()
    end

    local function animateOut(callback)
        local tween = TS:Create(VerifFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 0, 0, 0)})
        tween:Play()
        tween.Completed:Once(function()
            VerifFrame.Visible = false
            if callback then callback() end
        end)
    end

    CloseIffailedButton.Activated:Connect(function()
        animateOut(function() Bindable:Fire(false) end)
    end)

    animateIn()
    task.wait(0.35)
    startSpinner()
    task.wait(3.5)
    spinnerActive = false
    VerifSpinner.Visible = false

    if tostring(game.PlaceId) == tostring(expectedPlaceId) then
        if isBanWave == true then
            VerifCheckImage.Visible = true
            VerifLabel.Text = "Verified!..Checking if ban wave."
            task.wait(1)
            animateOut(function()
                -- close verification interface 
                TXHGui_1:Destroy()

                -- load and wait player choice
                local warningBindable = loadstring(game:HttpGet(
                    "https://raw.githubusercontent.com/Goliathy/Twilight-X-Hub/refs/heads/main/files/WarningBan.lua"
                ))()()

                local playerChoice = warningBindable.Event:Wait()
                warningBindable:Destroy()

                -- get result
                Bindable:Fire(playerChoice)
            end)
        else
            VerifCheckImage.Visible = true
            VerifLabel.Text = "Successfully verified. Now loading script..."
            task.wait(2)
            animateOut(function() Bindable:Fire(true) end)
        end
    else
        VerifCrossImage.Visible = true
        VerifLabel.Text = "Wrong game. Please join: " .. tostring(gameName)
        CloseIffailedButton.Visible = true
        CloseIffailedButton.Interactable = true
    end

    local result = Bindable.Event:Wait()
    pcall(function() TXHGui_1:Destroy() end)
    return result
end