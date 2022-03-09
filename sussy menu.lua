-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.488400489, 0, 0.3976143, 0)

Frame.Parent = Main
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.850000024, 0)
Frame.Size = UDim2.new(0.88499999, 0, 0.0700000003, 0)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-1, 0, 0, 0)
Frame_2.Size = UDim2.new(0.166666672, 0, 1, 0)

UICorner_2.Parent = Frame_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 0))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 0.51)}
UIGradient.Parent = Frame_2

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.057500001, 0, 0.675000012, 0)
TextLabel.Size = UDim2.new(0.88499999, 0, 0.104999997, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Loading Script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

coroutine.wrap(function()
local tween = game:GetService("TweenService"):Create(Frame_2,TweenInfo.new(3),{Position = UDim2.new(1,0,0,0)})
tween:Play()
tween.Completed:Connect(function()
    Frame_2.Position = UDim2.new(-1,0,0,0)
    tween:Play()
    end)
end)()
wait(6)
TextLabel.Text = "GameID: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
if game.PlaceId == 5303541547 then
    ScreenGui:Destroy()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/two%20piece.Lua'),true))()
elseif game.PlaceId == 7542225721 then
    ScreenGui:Destroy()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/Sea%20Judgement.Lua'),true))()
elseif game.PlaceId == 8645723106 then
    ScreenGui:Destroy()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/Sea%20Hunter%3ARE.Lua'),true))()
else
    game.Players.LocalPlayer:Kick("We Don't Have the script for the game you are playing")
end