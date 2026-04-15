local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	Frame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	title = Instance.new("TextLabel"),
	UICorner_2 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	TextButton_2 = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	remotes = Instance.new("ScrollingFrame"),
	Invoke = Instance.new("TextButton"),
	UIStroke = Instance.new("UIStroke"),
	Frame_2 = Instance.new("Frame"),
	UIPadding = Instance.new("UIPadding"),
	TextLabel = Instance.new("TextLabel"),
	UIPadding_2 = Instance.new("UIPadding"),
	Fire = Instance.new("TextButton"),
	UIStroke_2 = Instance.new("UIStroke"),
	Frame_3 = Instance.new("Frame"),
	UIPadding_3 = Instance.new("UIPadding"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	Frame_4 = Instance.new("Frame"),
	exclude = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UIGridLayout = Instance.new("UIGridLayout"),
	block = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	block_2 = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	Unblock = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	Unexclude = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	Copy = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	code = Instance.new("TextBox"),
}

ScreenGui.ScreenGui.Parent = gethui and gethui() or cloneref(game:GetService("CoreGui"))
ScreenGui.Frame.Parent = ScreenGui.ScreenGui
ScreenGui.UICorner.Parent = ScreenGui.Frame
ScreenGui.title.Parent = ScreenGui.Frame
ScreenGui.UICorner_2.Parent = ScreenGui.title
ScreenGui.TextButton.Parent = ScreenGui.title
ScreenGui.UICorner_3.Parent = ScreenGui.TextButton
ScreenGui.TextButton_2.Parent = ScreenGui.title
ScreenGui.UICorner_4.Parent = ScreenGui.TextButton_2
ScreenGui.remotes.Parent = ScreenGui.Frame
-- ScreenGui.Invoke.Parent = ScreenGui.remotes (Kept as template)
ScreenGui.UIStroke.Parent = ScreenGui.Invoke
ScreenGui.Frame_2.Parent = ScreenGui.Invoke
ScreenGui.UIPadding.Parent = ScreenGui.Invoke
ScreenGui.TextLabel.Parent = ScreenGui.Invoke
ScreenGui.UIPadding_2.Parent = ScreenGui.remotes
-- ScreenGui.Fire.Parent = ScreenGui.remotes (Kept as template)
ScreenGui.UIStroke_2.Parent = ScreenGui.Fire
ScreenGui.Frame_3.Parent = ScreenGui.Fire
ScreenGui.UIPadding_3.Parent = ScreenGui.Fire
ScreenGui.TextLabel_2.Parent = ScreenGui.Fire
ScreenGui.UIListLayout.Parent = ScreenGui.remotes
ScreenGui.Frame_4.Parent = ScreenGui.Frame
ScreenGui.exclude.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_5.Parent = ScreenGui.exclude
ScreenGui.UIGridLayout.Parent = ScreenGui.Frame_4
ScreenGui.block.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_6.Parent = ScreenGui.block
ScreenGui.block_2.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_7.Parent = ScreenGui.block_2
ScreenGui.Unblock.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_8.Parent = ScreenGui.Unblock
ScreenGui.Unexclude.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_9.Parent = ScreenGui.Unexclude
ScreenGui.Copy.Parent = ScreenGui.Frame_4
ScreenGui.UICorner_10.Parent = ScreenGui.Copy
ScreenGui.code.Parent = ScreenGui.Frame

ScreenGui.ScreenGui.Name = "ScreenGui"
ScreenGui.ScreenGui.ResetOnSpawn = true
ScreenGui.ScreenGui.IgnoreGuiInset = false
ScreenGui.ScreenGui.DisplayOrder = 0

ScreenGui.Frame.Name = "Frame"
ScreenGui.Frame.ZIndex = 1
ScreenGui.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.Frame.Size = UDim2.new(0, 600, 0, 400)
ScreenGui.Frame.BackgroundColor3 = Color3.fromRGB(39,39,39)
ScreenGui.Frame.BackgroundTransparency = 0
ScreenGui.Frame.Visible = true
ScreenGui.Frame.Active = true
ScreenGui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame.ClipsDescendants = false
ScreenGui.Frame.BorderSizePixel = 0

ScreenGui.UICorner.Name = "UICorner"
ScreenGui.UICorner.CornerRadius = UDim.new(0, 2)

ScreenGui.title.Name = "title"
ScreenGui.title.ZIndex = 1
ScreenGui.title.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.title.Size = UDim2.new(1, 0, 0.100000001, 0)
ScreenGui.title.BackgroundColor3 = Color3.fromRGB(61,61,61)
ScreenGui.title.BackgroundTransparency = 0
ScreenGui.title.Active = true
ScreenGui.title.Text = "Simple Packet RemoteSpy"
ScreenGui.title.TextScaled = false
ScreenGui.title.TextSize = 24
ScreenGui.title.Font = Enum.Font.SourceSans
ScreenGui.title.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.title.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.title.TextStrokeTransparency = 1
ScreenGui.title.TextWrapped = true
ScreenGui.title.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.title.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.title.TextTransparency = 0
ScreenGui.title.Visible = true
ScreenGui.title.AnchorPoint = Vector2.new(0, 0)
ScreenGui.title.ClipsDescendants = false

ScreenGui.UICorner_2.Name = "UICorner"
ScreenGui.UICorner_2.CornerRadius = UDim.new(0, 2)

ScreenGui.TextButton.Name = "TextButton"
ScreenGui.TextButton.ZIndex = 1
ScreenGui.TextButton.Position = UDim2.new(0.959999979, 0, 0.5, 0)
ScreenGui.TextButton.Size = UDim2.new(0, 25, 0, 25)
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(34,34,34)
ScreenGui.TextButton.BackgroundTransparency = 0
ScreenGui.TextButton.Text = "X"
ScreenGui.TextButton.TextScaled = true
ScreenGui.TextButton.TextSize = 14
ScreenGui.TextButton.Font = Enum.Font.SourceSans
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.TextButton.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.TextButton.TextStrokeTransparency = 1
ScreenGui.TextButton.TextWrapped = true
ScreenGui.TextButton.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.TextButton.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.TextButton.TextTransparency = 0
ScreenGui.TextButton.Visible = true
ScreenGui.TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextButton.ClipsDescendants = false

ScreenGui.UICorner_3.Name = "UICorner"
ScreenGui.UICorner_3.CornerRadius = UDim.new(0, 2)

ScreenGui.TextButton_2.Name = "TextButton"
ScreenGui.TextButton_2.ZIndex = 1
ScreenGui.TextButton_2.Position = UDim2.new(0.879999995, 0, 0.5, 0)
ScreenGui.TextButton_2.Size = UDim2.new(0, 50, 0, 25)
ScreenGui.TextButton_2.BackgroundColor3 = Color3.fromRGB(34,34,34)
ScreenGui.TextButton_2.BackgroundTransparency = 0
ScreenGui.TextButton_2.Text = "Stop"
ScreenGui.TextButton_2.TextScaled = true
ScreenGui.TextButton_2.TextSize = 14
ScreenGui.TextButton_2.Font = Enum.Font.SourceSans
ScreenGui.TextButton_2.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.TextButton_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.TextButton_2.TextStrokeTransparency = 1
ScreenGui.TextButton_2.TextWrapped = true
ScreenGui.TextButton_2.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.TextButton_2.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.TextButton_2.TextTransparency = 0
ScreenGui.TextButton_2.Visible = true
ScreenGui.TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextButton_2.ClipsDescendants = false

ScreenGui.UICorner_4.Name = "UICorner"
ScreenGui.UICorner_4.CornerRadius = UDim.new(0, 2)

ScreenGui.remotes.Name = "remotes"
ScreenGui.remotes.ZIndex = 1
ScreenGui.remotes.Position = UDim2.new(0, 0, 1, 0)
ScreenGui.remotes.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ScreenGui.remotes.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScreenGui.remotes.BackgroundTransparency = 1
ScreenGui.remotes.Visible = true
ScreenGui.remotes.Active = true
ScreenGui.remotes.AnchorPoint = Vector2.new(0, 1)
ScreenGui.remotes.ClipsDescendants = true
ScreenGui.remotes.CanvasSize = UDim2.new(0, 0, 2, 0)
ScreenGui.remotes.ScrollBarThickness = 6
ScreenGui.remotes.ScrollingEnabled = true
ScreenGui.remotes.BorderSizePixel = 0

ScreenGui.Invoke.Name = "Invoke"
ScreenGui.Invoke.ZIndex = 1
ScreenGui.Invoke.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.Invoke.Size = UDim2.new(0, 150, 0, 25)
ScreenGui.Invoke.BackgroundColor3 = Color3.fromRGB(34,34,34)
ScreenGui.Invoke.BackgroundTransparency = 0
ScreenGui.Invoke.Text = "234"
ScreenGui.Invoke.TextScaled = false
ScreenGui.Invoke.TextSize = 14
ScreenGui.Invoke.Font = Enum.Font.SourceSans
ScreenGui.Invoke.TextColor3 = Color3.fromRGB(255,255,255)
ScreenGui.Invoke.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.Invoke.TextStrokeTransparency = 1
ScreenGui.Invoke.TextWrapped = false
ScreenGui.Invoke.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Invoke.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.Invoke.TextTransparency = 0
ScreenGui.Invoke.Visible = true
ScreenGui.Invoke.AnchorPoint = Vector2.new(0, 0)
ScreenGui.Invoke.ClipsDescendants = false

ScreenGui.UIStroke.Name = "UIStroke"
ScreenGui.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ScreenGui.UIStroke.Color = Color3.fromRGB(126,103,255)
ScreenGui.UIStroke.LineJoinMode = Enum.LineJoinMode.Round
ScreenGui.UIStroke.Thickness = 1
ScreenGui.UIStroke.Transparency = 0
ScreenGui.UIStroke.Enabled = true

ScreenGui.Frame_2.Name = "Frame"
ScreenGui.Frame_2.ZIndex = 1
ScreenGui.Frame_2.Position = UDim2.new(0, 0, 0.5, 0)
ScreenGui.Frame_2.Size = UDim2.new(0.150000006, 0, 1, 0)
ScreenGui.Frame_2.BackgroundColor3 = Color3.fromRGB(126,103,255)
ScreenGui.Frame_2.BackgroundTransparency = 0
ScreenGui.Frame_2.Visible = true
ScreenGui.Frame_2.AnchorPoint = Vector2.new(1, 0.5)
ScreenGui.Frame_2.ClipsDescendants = false
ScreenGui.Frame_2.BorderSizePixel = 0

ScreenGui.UIPadding.Name = "UIPadding"
ScreenGui.UIPadding.PaddingBottom = UDim.new(0, 0)
ScreenGui.UIPadding.PaddingTop = UDim.new(0, 0)
ScreenGui.UIPadding.PaddingLeft = UDim.new(0, 20)
ScreenGui.UIPadding.PaddingRight = UDim.new(0, 0)

ScreenGui.TextLabel.Name = "TextLabel"
ScreenGui.TextLabel.ZIndex = 1
ScreenGui.TextLabel.Position = UDim2.new(1, 0, 0.5, 0)
ScreenGui.TextLabel.Size = UDim2.new(0.300000012, 0, 1, 0)
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScreenGui.TextLabel.BackgroundTransparency = 1
ScreenGui.TextLabel.Text = "500x"
ScreenGui.TextLabel.TextScaled = false
ScreenGui.TextLabel.TextSize = 14
ScreenGui.TextLabel.Font = Enum.Font.SourceSans
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.TextLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.TextLabel.TextStrokeTransparency = 1
ScreenGui.TextLabel.TextWrapped = false
ScreenGui.TextLabel.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.TextLabel.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.TextLabel.TextTransparency = 0
ScreenGui.TextLabel.Visible = true
ScreenGui.TextLabel.AnchorPoint = Vector2.new(1, 0.5)
ScreenGui.TextLabel.ClipsDescendants = false

ScreenGui.UIPadding_2.Name = "UIPadding"
ScreenGui.UIPadding_2.PaddingBottom = UDim.new(0, 0)
ScreenGui.UIPadding_2.PaddingTop = UDim.new(0, 10)
ScreenGui.UIPadding_2.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_2.PaddingRight = UDim.new(0, 0)

ScreenGui.Fire.Name = "Fire"
ScreenGui.Fire.ZIndex = 1
ScreenGui.Fire.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.Fire.Size = UDim2.new(0, 150, 0, 25)
ScreenGui.Fire.BackgroundColor3 = Color3.fromRGB(34,34,34)
ScreenGui.Fire.BackgroundTransparency = 0
ScreenGui.Fire.Text = "234"
ScreenGui.Fire.TextScaled = false
ScreenGui.Fire.TextSize = 14
ScreenGui.Fire.Font = Enum.Font.SourceSans
ScreenGui.Fire.TextColor3 = Color3.fromRGB(255,255,255)
ScreenGui.Fire.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.Fire.TextStrokeTransparency = 1
ScreenGui.Fire.TextWrapped = false
ScreenGui.Fire.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Fire.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.Fire.TextTransparency = 0
ScreenGui.Fire.Visible = true
ScreenGui.Fire.AnchorPoint = Vector2.new(0, 0)
ScreenGui.Fire.ClipsDescendants = false

ScreenGui.UIStroke_2.Name = "UIStroke"
ScreenGui.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ScreenGui.UIStroke_2.Color = Color3.fromRGB(241,255,111)
ScreenGui.UIStroke_2.LineJoinMode = Enum.LineJoinMode.Round
ScreenGui.UIStroke_2.Thickness = 1
ScreenGui.UIStroke_2.Transparency = 0
ScreenGui.UIStroke_2.Enabled = true

ScreenGui.Frame_3.Name = "Frame"
ScreenGui.Frame_3.ZIndex = 1
ScreenGui.Frame_3.Position = UDim2.new(0, 0, 0.5, 0)
ScreenGui.Frame_3.Size = UDim2.new(0.150000006, 0, 1, 0)
ScreenGui.Frame_3.BackgroundColor3 = Color3.fromRGB(241,255,111)
ScreenGui.Frame_3.BackgroundTransparency = 0
ScreenGui.Frame_3.Visible = true
ScreenGui.Frame_3.AnchorPoint = Vector2.new(1, 0.5)
ScreenGui.Frame_3.ClipsDescendants = false
ScreenGui.Frame_3.BorderSizePixel = 0

ScreenGui.UIPadding_3.Name = "UIPadding"
ScreenGui.UIPadding_3.PaddingBottom = UDim.new(0, 0)
ScreenGui.UIPadding_3.PaddingTop = UDim.new(0, 0)
ScreenGui.UIPadding_3.PaddingLeft = UDim.new(0, 20)
ScreenGui.UIPadding_3.PaddingRight = UDim.new(0, 0)

ScreenGui.TextLabel_2.Name = "TextLabel"
ScreenGui.TextLabel_2.ZIndex = 1
ScreenGui.TextLabel_2.Position = UDim2.new(1, 0, 0.5, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0.300000012, 0, 1, 0)
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1
ScreenGui.TextLabel_2.Text = "500x"
ScreenGui.TextLabel_2.TextScaled = false
ScreenGui.TextLabel_2.TextSize = 14
ScreenGui.TextLabel_2.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.TextLabel_2.TextStrokeTransparency = 1
ScreenGui.TextLabel_2.TextWrapped = false
ScreenGui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.TextLabel_2.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.TextLabel_2.TextTransparency = 0
ScreenGui.TextLabel_2.Visible = true
ScreenGui.TextLabel_2.AnchorPoint = Vector2.new(1, 0.5)
ScreenGui.TextLabel_2.ClipsDescendants = false

ScreenGui.UIListLayout.Name = "UIListLayout"
ScreenGui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout.Padding = UDim.new(0, 12)
ScreenGui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
ScreenGui.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
ScreenGui.UIListLayout.FillDirection = Enum.FillDirection.Vertical

ScreenGui.Frame_4.Name = "Frame"
ScreenGui.Frame_4.ZIndex = 1
ScreenGui.Frame_4.Position = UDim2.new(1, 0, 1, 0)
ScreenGui.Frame_4.Size = UDim2.new(0.699999988, 0, 0.439999998, 0)
ScreenGui.Frame_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScreenGui.Frame_4.BackgroundTransparency = 1
ScreenGui.Frame_4.Visible = true
ScreenGui.Frame_4.Active = true
ScreenGui.Frame_4.AnchorPoint = Vector2.new(1, 1)
ScreenGui.Frame_4.ClipsDescendants = false
ScreenGui.Frame_4.BorderSizePixel = 0

ScreenGui.exclude.Name = "exclude"
ScreenGui.exclude.ZIndex = 1
ScreenGui.exclude.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.exclude.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.exclude.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.exclude.BackgroundTransparency = 0
ScreenGui.exclude.Text = "Exclude"
ScreenGui.exclude.TextScaled = false
ScreenGui.exclude.TextSize = 14
ScreenGui.exclude.Font = Enum.Font.SourceSans
ScreenGui.exclude.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.exclude.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.exclude.TextStrokeTransparency = 1
ScreenGui.exclude.TextWrapped = false
ScreenGui.exclude.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.exclude.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.exclude.TextTransparency = 0
ScreenGui.exclude.Visible = true
ScreenGui.exclude.AnchorPoint = Vector2.new(0, 0)
ScreenGui.exclude.ClipsDescendants = false

ScreenGui.UICorner_5.Name = "UICorner"
ScreenGui.UICorner_5.CornerRadius = UDim.new(0, 2)

ScreenGui.UIGridLayout.Name = "UIGridLayout"
ScreenGui.UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 5)
ScreenGui.UIGridLayout.FillDirection = Enum.FillDirection.Horizontal
ScreenGui.UIGridLayout.StartCorner = Enum.StartCorner.TopLeft
ScreenGui.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
ScreenGui.UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

ScreenGui.block.Name = "block"
ScreenGui.block.ZIndex = 1
ScreenGui.block.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.block.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.block.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.block.BackgroundTransparency = 0
ScreenGui.block.Text = "Block"
ScreenGui.block.TextScaled = false
ScreenGui.block.TextSize = 14
ScreenGui.block.Font = Enum.Font.SourceSans
ScreenGui.block.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.block.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.block.TextStrokeTransparency = 1
ScreenGui.block.TextWrapped = false
ScreenGui.block.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.block.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.block.TextTransparency = 0
ScreenGui.block.Visible = true
ScreenGui.block.AnchorPoint = Vector2.new(0, 0)
ScreenGui.block.ClipsDescendants = false

ScreenGui.UICorner_6.Name = "UICorner"
ScreenGui.UICorner_6.CornerRadius = UDim.new(0, 2)

ScreenGui.block_2.Name = "block"
ScreenGui.block_2.ZIndex = 1
ScreenGui.block_2.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.block_2.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.block_2.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.block_2.BackgroundTransparency = 0
ScreenGui.block_2.Text = "Binary Mode"
ScreenGui.block_2.TextScaled = false
ScreenGui.block_2.TextSize = 14
ScreenGui.block_2.Font = Enum.Font.SourceSans
ScreenGui.block_2.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.block_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.block_2.TextStrokeTransparency = 1
ScreenGui.block_2.TextWrapped = false
ScreenGui.block_2.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.block_2.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.block_2.TextTransparency = 0
ScreenGui.block_2.Visible = true
ScreenGui.block_2.AnchorPoint = Vector2.new(0, 0)
ScreenGui.block_2.ClipsDescendants = false

ScreenGui.UICorner_7.Name = "UICorner"
ScreenGui.UICorner_7.CornerRadius = UDim.new(0, 2)

ScreenGui.Unblock.Name = "Unblock"
ScreenGui.Unblock.ZIndex = 1
ScreenGui.Unblock.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.Unblock.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.Unblock.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.Unblock.BackgroundTransparency = 0
ScreenGui.Unblock.Text = "Unblock"
ScreenGui.Unblock.TextScaled = false
ScreenGui.Unblock.TextSize = 14
ScreenGui.Unblock.Font = Enum.Font.SourceSans
ScreenGui.Unblock.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.Unblock.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.Unblock.TextStrokeTransparency = 1
ScreenGui.Unblock.TextWrapped = false
ScreenGui.Unblock.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.Unblock.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.Unblock.TextTransparency = 0
ScreenGui.Unblock.Visible = true
ScreenGui.Unblock.AnchorPoint = Vector2.new(0, 0)
ScreenGui.Unblock.ClipsDescendants = false

ScreenGui.UICorner_8.Name = "UICorner"
ScreenGui.UICorner_8.CornerRadius = UDim.new(0, 2)

ScreenGui.Unexclude.Name = "Unexclude"
ScreenGui.Unexclude.ZIndex = 1
ScreenGui.Unexclude.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.Unexclude.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.Unexclude.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.Unexclude.BackgroundTransparency = 0
ScreenGui.Unexclude.Text = "Unexclude"
ScreenGui.Unexclude.TextScaled = false
ScreenGui.Unexclude.TextSize = 14
ScreenGui.Unexclude.Font = Enum.Font.SourceSans
ScreenGui.Unexclude.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.Unexclude.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.Unexclude.TextStrokeTransparency = 1
ScreenGui.Unexclude.TextWrapped = false
ScreenGui.Unexclude.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.Unexclude.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.Unexclude.TextTransparency = 0
ScreenGui.Unexclude.Visible = true
ScreenGui.Unexclude.AnchorPoint = Vector2.new(0, 0)
ScreenGui.Unexclude.ClipsDescendants = false

ScreenGui.UICorner_9.Name = "UICorner"
ScreenGui.UICorner_9.CornerRadius = UDim.new(0, 2)

ScreenGui.Copy.Name = "Copy"
ScreenGui.Copy.ZIndex = 1
ScreenGui.Copy.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.Copy.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
ScreenGui.Copy.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.Copy.BackgroundTransparency = 0
ScreenGui.Copy.Text = "Copy Code"
ScreenGui.Copy.TextScaled = false
ScreenGui.Copy.TextSize = 14
ScreenGui.Copy.Font = Enum.Font.SourceSans
ScreenGui.Copy.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.Copy.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.Copy.TextStrokeTransparency = 1
ScreenGui.Copy.TextWrapped = false
ScreenGui.Copy.TextXAlignment = Enum.TextXAlignment.Center
ScreenGui.Copy.TextYAlignment = Enum.TextYAlignment.Center
ScreenGui.Copy.TextTransparency = 0
ScreenGui.Copy.Visible = true
ScreenGui.Copy.AnchorPoint = Vector2.new(0, 0)
ScreenGui.Copy.ClipsDescendants = false

ScreenGui.UICorner_10.Name = "UICorner"
ScreenGui.UICorner_10.CornerRadius = UDim.new(0, 2)

ScreenGui.code.Name = "code"
ScreenGui.code.ZIndex = 1
ScreenGui.code.Position = UDim2.new(1, 0, 0.550000012, 0)
ScreenGui.code.Size = UDim2.new(0.699999988, 0, 0.449999988, 0)
ScreenGui.code.BackgroundColor3 = Color3.fromRGB(26,26,26)
ScreenGui.code.BackgroundTransparency = 0
ScreenGui.code.Text = ""
ScreenGui.code.Active = true
ScreenGui.code.TextScaled = false
ScreenGui.code.TextSize = 14
ScreenGui.code.Font = Enum.Font.SourceSans
ScreenGui.code.TextColor3 = Color3.fromRGB(255,255,255)
ScreenGui.code.TextStrokeColor3 = Color3.fromRGB(0,0,0)
ScreenGui.code.TextStrokeTransparency = 1
ScreenGui.code.TextWrapped = true
ScreenGui.code.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.code.TextYAlignment = Enum.TextYAlignment.Top
ScreenGui.code.TextTransparency = 0
ScreenGui.code.ClearTextOnFocus = true
ScreenGui.code.MultiLine = false
ScreenGui.code.Visible = true
ScreenGui.code.AnchorPoint = Vector2.new(1, 1)
ScreenGui.code.ClipsDescendants = false

-- Clear Button
ScreenGui.Clear = Instance.new("TextButton")
ScreenGui.Clear.Name = "Clear"
ScreenGui.Clear.Parent = ScreenGui.Frame_4
ScreenGui.Clear.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.Clear.Size = UDim2.new(0.3, 0, 0.2, 0)
ScreenGui.Clear.Font = Enum.Font.SourceSans
ScreenGui.Clear.Text = "Clear Logs"
ScreenGui.Clear.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.Clear.TextSize = 14
local clearCorner = Instance.new("UICorner")
clearCorner.CornerRadius = UDim.new(0, 2)
clearCorner.Parent = ScreenGui.Clear

-- Resend Button
ScreenGui.Resend = Instance.new("TextButton")
ScreenGui.Resend.Name = "Resend"
ScreenGui.Resend.Parent = ScreenGui.Frame_4
ScreenGui.Resend.BackgroundColor3 = Color3.fromRGB(22,22,22)
ScreenGui.Resend.Size = UDim2.new(0.3, 0, 0.2, 0)
ScreenGui.Resend.Font = Enum.Font.SourceSans
ScreenGui.Resend.Text = "Resend"
ScreenGui.Resend.TextColor3 = Color3.fromRGB(175,0,3)
ScreenGui.Resend.TextSize = 14
local resendCorner = Instance.new("UICorner")
resendCorner.CornerRadius = UDim.new(0, 2)
resendCorner.Parent = ScreenGui.Resend

-- Functionality --

-- Close button
ScreenGui.TextButton.MouseButton1Click:Connect(function()
	ScreenGui.ScreenGui:Destroy()
end)

-- Stop/Start Toggle
local isSpying = true
ScreenGui.TextButton_2.MouseButton1Click:Connect(function()
	isSpying = not isSpying
	if isSpying then
		ScreenGui.TextButton_2.Text = "Stop"
	else
		ScreenGui.TextButton_2.Text = "Start"
	end
end)

-- Templates reference
local invokeTemplate = ScreenGui.Invoke
local fireTemplate = ScreenGui.Fire

-- Dragging logic
local UserInputService = game:GetService("UserInputService")
local gui = ScreenGui.Frame
local dragging
local dragInput
local dragStart
local startPos

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
end)

-- Scrolling scaling
ScreenGui.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	ScreenGui.remotes.CanvasSize = UDim2.new(0, 0, 0, ScreenGui.UIListLayout.AbsoluteContentSize.Y + 15)
end)

-- Packet Spy Logic --

local trackedRemotes = {}
local excludedRemotes = {}
local blockedRemotes = {}
local binaryMode = false
local selectedRemoteID = nil

local function getCleanString(arr)
	local chars = {}
	for i = 1, #arr do
		local b = arr[i]
		if b >= 32 and b <= 126 then
			table.insert(chars, string.char(b))
		end
	end
	return table.concat(chars)
end

local function updateCodeDisplay()
	if not selectedRemoteID then return end
	local data = trackedRemotes[selectedRemoteID]
	if not data then return end
	
	if binaryMode then
		ScreenGui.code.Text = data.binary
	else
		ScreenGui.code.Text = data.clean
	end
end

-- Binary Mode Toggle
ScreenGui.block_2.MouseButton1Click:Connect(function()
	binaryMode = not binaryMode
	ScreenGui.block_2.Text = binaryMode and "Text Mode" or "Binary Mode"
	updateCodeDisplay()
end)

-- Copy Code
ScreenGui.Copy.MouseButton1Click:Connect(function()
	if ScreenGui.code.Text ~= "" then
		if setclipboard then
			setclipboard(ScreenGui.code.Text)
		end
	end
end)

-- Clear Logs
ScreenGui.Clear.MouseButton1Click:Connect(function()
	for id, data in pairs(trackedRemotes) do
		if data.button then data.button:Destroy() end
	end
	trackedRemotes = {}
	selectedRemoteID = nil
	ScreenGui.code.Text = ""
end)

-- Resend Packet
ScreenGui.Resend.MouseButton1Click:Connect(function()
	if selectedRemoteID then
		local data = trackedRemotes[selectedRemoteID]
		if data and data.raw then
			raknet.send(data.raw, data.priority, data.reliability, data.channel)
		end
	end
end)

-- Exclude
ScreenGui.exclude.MouseButton1Click:Connect(function()
	if selectedRemoteID then
		excludedRemotes[selectedRemoteID] = true
	end
end)

-- Unexclude
ScreenGui.Unexclude.MouseButton1Click:Connect(function()
	if selectedRemoteID then
		excludedRemotes[selectedRemoteID] = nil
	end
end)

-- Block
ScreenGui.block.MouseButton1Click:Connect(function()
	if selectedRemoteID then
		blockedRemotes[selectedRemoteID] = true
	end
end)

-- Unblock
ScreenGui.Unblock.MouseButton1Click:Connect(function()
	if selectedRemoteID then
		blockedRemotes[selectedRemoteID] = nil
	end
end)

-- Hook
raknet.add_send_hook(function(packet)
	if not isSpying or packet.PacketId ~= 131 then return end
	
	local arr = packet.AsArray
	if type(arr) ~= "table" then return end
	
	local remoteID = tostring(arr[4])
	
	-- Actual Block using API
	if blockedRemotes[remoteID] then
		packet:Block()
		return
	end
	
	if excludedRemotes[remoteID] then return end
	
	local typeByte = arr[8]
	local constant = arr[9]
	
	if (typeByte == 228 or typeByte == 241) and constant == 15 then
		local callType = (typeByte == 228) and "Fire" or "Invoke"
		local cleanText = getCleanString(arr)
		local binaryText = table.concat(arr, " ")
		
		if not trackedRemotes[remoteID] then
			-- Create new UI element
			local template = (callType == "Invoke") and invokeTemplate or fireTemplate
			local newButton = template:Clone()
			newButton.Parent = ScreenGui.remotes
			newButton.Text = remoteID
			newButton.Visible = true
			
			local countLabel = newButton:FindFirstChildOfClass("TextLabel")
			if countLabel then
				countLabel.Text = "1x"
			end
			
			trackedRemotes[remoteID] = {
				count = 1,
				clean = cleanText,
				binary = binaryText,
				raw = packet.AsString, -- Store string version for resending
				priority = packet.Priority,
				reliability = packet.Reliability,
				channel = packet.OrderingChannel,
				button = newButton,
				countLabel = countLabel,
				remoteID = remoteID
			}
			
			newButton.MouseButton1Click:Connect(function()
				selectedRemoteID = remoteID
				updateCodeDisplay()
			end)
		else
			-- Update existing (group by ID, update to most recent)
			local data = trackedRemotes[remoteID]
			data.count = data.count + 1
			data.clean = cleanText
			data.binary = binaryText
			data.raw = packet.AsString
			data.priority = packet.Priority
			data.reliability = packet.Reliability
			data.channel = packet.OrderingChannel
			
			if data.countLabel then
				data.countLabel.Text = data.count .. "x"
			end
			
			if selectedRemoteID == remoteID then
				updateCodeDisplay()
			end
		end
	end
end)
