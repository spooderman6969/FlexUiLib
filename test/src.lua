local Lighting = game:GetService("Lighting")


local lib = {}

function lib:CreateWindow(Name)
    local uilib = Instance.new("ScreenGui")
    local Window = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Taskbar = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local border = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local title = Instance.new("TextLabel")
    local divider = Instance.new("Frame")
    local buttons = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")

    uilib.Name = "ui lib"
    uilib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    uilib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Window.Name = "Window"
    Window.Parent = uilib
    Window.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Window.Position = UDim2.new(0.277163297, 0, 0.304442048, 0)
    Window.Size = UDim2.new(0, 685, 0, 360)

    UICorner.Parent = Window

    Taskbar.Name = "Taskbar"
    Taskbar.Parent = Window
    Taskbar.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    Taskbar.ClipsDescendants = true
    Taskbar.Position = UDim2.new(0, 0, 0.841666639, 0)
    Taskbar.Size = UDim2.new(0, 685, 0, 57)

    UICorner_2.Parent = Taskbar

    border.Name = "border"
    border.Parent = Taskbar
    border.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    border.ClipsDescendants = true
    border.Position = UDim2.new(0, 0, -0.309010863, 0)
    border.Size = UDim2.new(0, 685, 0, 41)

    UICorner_3.Parent = border

    title.Name = "title"
    title.Parent = Taskbar
    title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    title.BackgroundTransparency = 1.000
    title.Position = UDim2.new(0.0218978096, 0, 0.410286874, 0)
    title.Size = UDim2.new(0, 85, 0, 15)
    title.Font = Enum.Font.GothamBlack
    title.Text = Name
    title.TextColor3 = Color3.fromRGB(107, 107, 107)
    title.TextScaled = true
    title.TextSize = 14.000
    title.TextWrapped = true
    title.TextXAlignment = Enum.TextXAlignment.Left

    divider.Name = "divider"
    divider.Parent = Window
    divider.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
    divider.BorderSizePixel = 0
    divider.Position = UDim2.new(0, 0, 0.841666639, 0)
    divider.Size = UDim2.new(0, 685, 0, 1)

    buttons.Name = "buttons"
    buttons.Parent = Window
    buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    buttons.BackgroundTransparency = 1.000
    buttons.Position = UDim2.new(0.172262773, 0, 0.844444454, 0)
    buttons.Size = UDim2.new(0, 544, 0, 57)

    UIListLayout.Parent = buttons
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout.Padding = UDim.new(0, 20)
end
return lib

