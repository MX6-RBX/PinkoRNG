local Balls = game.Workspace.Balls
local CurrentMulti = "100"

Balls.ChildAdded:Connect(function(Ball)
	Ball.CFrame = game.workspace.Slots[CurrentMulti].CFrame + Vector3.new(0,3,0)
end )

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local _100 = Instance.new("TextButton")
local _10 = Instance.new("TextButton")
local _5 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _1 = Instance.new("TextButton")
local _02 = Instance.new("TextButton")
local _05 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Current = Instance.new("TextLabel")

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(1, 1)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(1, -10, 1, -10)
ScrollingFrame.Size = UDim2.new(0, 200, 0, 400)

_100.Name = "100"
_100.Parent = ScrollingFrame
_100.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_100.BorderColor3 = Color3.fromRGB(0, 0, 0)
_100.BorderSizePixel = 0
_100.LayoutOrder = 1
_100.Size = UDim2.new(0, 200, 0, 50)
_100.Font = Enum.Font.SourceSansBold
_100.Text = "X100"
_100.TextColor3 = Color3.fromRGB(0, 0, 0)
_100.TextScaled = true
_100.TextSize = 14.000
_100.TextWrapped = true

_10.Name = "10"
_10.Parent = ScrollingFrame
_10.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.LayoutOrder = 2
_10.Size = UDim2.new(0, 200, 0, 50)
_10.ZIndex = 2
_10.Font = Enum.Font.SourceSansBold
_10.Text = "X10"
_10.TextColor3 = Color3.fromRGB(0, 0, 0)
_10.TextScaled = true
_10.TextSize = 14.000
_10.TextWrapped = true

_5.Name = "5"
_5.Parent = ScrollingFrame
_5.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.LayoutOrder = 3
_5.Size = UDim2.new(0, 200, 0, 50)
_5.ZIndex = 3
_5.Font = Enum.Font.SourceSansBold
_5.Text = "X5"
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

_2.Name = "2"
_2.Parent = ScrollingFrame
_2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.LayoutOrder = 4
_2.Size = UDim2.new(0, 200, 0, 50)
_2.ZIndex = 4
_2.Font = Enum.Font.SourceSansBold
_2.Text = "X2"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_1.Name = "1"
_1.Parent = ScrollingFrame
_1.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.LayoutOrder = 5
_1.Size = UDim2.new(0, 200, 0, 50)
_1.ZIndex = 5
_1.Font = Enum.Font.SourceSansBold
_1.Text = "X1"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_02.Name = "0.2"
_02.Parent = ScrollingFrame
_02.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_02.BorderColor3 = Color3.fromRGB(0, 0, 0)
_02.BorderSizePixel = 0
_02.LayoutOrder = 7
_02.Size = UDim2.new(0, 200, 0, 50)
_02.ZIndex = 7
_02.Font = Enum.Font.SourceSansBold
_02.Text = "X0.2"
_02.TextColor3 = Color3.fromRGB(0, 0, 0)
_02.TextScaled = true
_02.TextSize = 14.000
_02.TextWrapped = true

_05.Name = "0.5"
_05.Parent = ScrollingFrame
_05.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_05.BorderColor3 = Color3.fromRGB(0, 0, 0)
_05.BorderSizePixel = 0
_05.LayoutOrder = 6
_05.Size = UDim2.new(0, 200, 0, 50)
_05.ZIndex = 6
_05.Font = Enum.Font.SourceSansBold
_05.Text = "X0.5"
_05.TextColor3 = Color3.fromRGB(0, 0, 0)
_05.TextScaled = true
_05.TextSize = 14.000
_05.TextWrapped = true

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Current.Name = "Current"
Current.Parent = ScreenGui
Current.AnchorPoint = Vector2.new(1, 1)
Current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Current.BackgroundTransparency = 1.000
Current.BorderColor3 = Color3.fromRGB(255, 255, 255)
Current.BorderSizePixel = 0
Current.Position = UDim2.new(1, -10, 1, -420)
Current.Size = UDim2.new(0, 200, 0, 50)
Current.Font = Enum.Font.SourceSansBold
Current.TextColor3 = Color3.fromRGB(255, 255, 255)
Current.TextScaled = true
Current.TextSize = 14.000
Current.TextTransparency = 0.300
Current.TextWrapped = true
Current.Text = "Using X100"
for i,v in ScrollingFrame:GetChildren() do 
	if v:IsA("TextButton") then
		v.MouseButton1Click:Connect(function()
			CurrentMulti = v.Name
			Current.Text = "Using "..v.Text
		end)
	end
end 

