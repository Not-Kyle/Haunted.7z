if _G.HauntedONLINE then return nil end

pcall(function() 
    _G.HauntedONLINE = true 
end)

_G.verison = '0.02a'

local game = game
local gS = game:GetService
local Core = gS'CoreGui'
local Input = gS'UserInputService'
local StarterGui = gS'StarterGui'
local function = AddNotifications(title, text, time) 
    StarterGui:SetCore("SendNotification", 
    {Title = title; Text = text; Icon = 'rbxassetid://13941412659'; Duration = time;})
end

--Booleans
local SynFalse = false
local SynTrue = true
--Strings
local Off = '--'
--Tables
local Save = {
    CmdKey = 'Period';
}

Haunted7z = Instance.new("ScreenGui")
Haunted7z.Name = "Haunted.7z"
Haunted7z.Parent = Core
Haunted7z.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Haunted7z.ResetOnSpawn = false

Main = Instance.new("Frame")
Main.Name = "Main"
local function SynCheck()
    if not syn.protect_gui then
        SynFalse = true
    else
        SynTrue = true
    end
    if SynTrue then
        syn.protect_gui(Main)
    elseif SynFalse then
        Off.syn.protect_gui(Main)
    end
end
Main.Parent = Haunted7z
Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.05, 0,0.94, 0)
Main.Size = UDim2.new(0, 244, 0, 293)

ToolBar = Instance.new("TextLabel")
ToolBar.Name = "ToolBar"
ToolBar.Parent = Main
ToolBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ToolBar.BackgroundTransparency = 1.000
ToolBar.BorderColor3 = Color3.fromRGB(255, 255, 255)
ToolBar.BorderSizePixel = 2
ToolBar.Position = UDim2.new(0, 0, -0.000443286059, 0)
ToolBar.Size = UDim2.new(0, 244, 0, 20)
ToolBar.ZIndex = 2
ToolBar.Font = Enum.Font.Ubuntu
ToolBar.Text = "  Haunted.7z ".._G.verison
ToolBar.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolBar.TextSize = 14.000
ToolBar.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ToolBar.TextXAlignment = Enum.TextXAlignment.Left

SettingButton = Instance.new("ImageButton")
SettingButton.Name = "SettingButton"
SettingButton.Parent = ToolBar
SettingButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingButton.BackgroundTransparency = 1.000
SettingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingButton.BorderSizePixel = 0
SettingButton.Position = UDim2.new(0.918032765, 0, -0.0500000007, 0)
SettingButton.Size = UDim2.new(0, 20, 0, 22)
SettingButton.Image = "http://www.roblox.com/asset/?id=11932591062"

HelpButton = Instance.new("ImageButton")
HelpButton.Name = "HelpButton"
HelpButton.Parent = ToolBar
HelpButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HelpButton.BackgroundTransparency = 1.000
HelpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HelpButton.BorderSizePixel = 0
HelpButton.Position = UDim2.new(0.83606559, 0, 0, 0)
HelpButton.Size = UDim2.new(0, 20, 0, 20)
HelpButton.Image = "http://www.roblox.com/asset/?id=5599934862"

CommandBar = Instance.new("TextBox")
CommandBar.Name = "CommandBar"
CommandBar.Parent = Main
CommandBar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CommandBar.BackgroundTransparency = 1.000
CommandBar.BorderColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BorderSizePixel = 2
CommandBar.Position = UDim2.new(0, 0, 0.0687912032, 0)
CommandBar.Size = UDim2.new(0, 244, 0, 22)
CommandBar.ZIndex = 2
CommandBar.Font = Enum.Font.Ubuntu
CommandBar.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.PlaceholderText = "Enter A Command!"
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 15.000

UICorner_Main = Instance.new("UICorner")
UICorner_Main.CornerRadius = UDim.new(0, 6)
UICorner_Main.Name = "UICorner_Main"
UICorner_Main.Parent = Main

Back = Instance.new("Frame")
Back.Name = "Back"
Back.Parent = Main
Back.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Size = UDim2.new(0, 244, 0, 49)

UICorner_Back = Instance.new("UICorner")
UICorner_Back.CornerRadius = UDim.new(0, 6)
UICorner_Back.Name = "UICorner_Back"
UICorner_Back.Parent = Back

CommandsScrolling = Instance.new("ScrollingFrame")
CommandsScrolling.Name = "CommandsScrolling"
CommandsScrolling.Parent = Main
CommandsScrolling.Active = true
CommandsScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandsScrolling.BackgroundTransparency = 1.000
CommandsScrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandsScrolling.BorderSizePixel = 0
CommandsScrolling.Position = UDim2.new(0, 0, 0.167235494, 0)
CommandsScrolling.Size = UDim2.new(0, 242, 0, 242)
CommandsScrolling.BottomImage = "http://www.roblox.com/asset/?id=158362221"
CommandsScrolling.CanvasSize = UDim2.new(2, 0, 2, 0)
CommandsScrolling.MidImage = "http://www.roblox.com/asset/?id=158362264"
CommandsScrolling.ScrollBarThickness = 4
CommandsScrolling.TopImage = "http://www.roblox.com/asset/?id=158362307"

CommandButton = Instance.new("TextButton")
CommandButton.Name = "CommandButton"
CommandButton.Parent = CommandsScrolling
CommandButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandButton.BackgroundTransparency = 1.000
CommandButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandButton.BorderSizePixel = 0
CommandButton.Size = UDim2.new(0, 750, 0, 20)
CommandButton.Font = Enum.Font.Ubuntu
CommandButton.Text = "1.  Age < Calls the players account age >"
CommandButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandButton.TextSize = 13.000
CommandButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CommandButton.TextXAlignment = Enum.TextXAlignment.Left

local function LockCommandBar()
    Main:TweenPosition(UDim2.new(0.05, 0,0.94, 0), "InOut", "Quart", 0.5, true, nil)
end

Input.InputBegan:Connect(function(Args,Disable)
    if Disable then
        return nil
    elseif Args.KeyCode == Enum.KeyCode[Save.CmdKey] then
        Main:TweenPosition(UDim2.new(0.05, 0,0.64, 0), "InOut", "Quart", 0.5, true, nil)
        CommandBar.Text = ""
        task.wait(0.1)
        CommandBar:CaptureFocus()
    end
end)
