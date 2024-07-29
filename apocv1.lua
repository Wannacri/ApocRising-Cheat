-- First Recode just completely flopped so im starting from scratch lol
-- Scripted by Wannaxri


-- god script? unknown if working
--local Char = game.Players.LocalPlayer.CharacterAdded:Wait()

--Char:WaitForChild("Humanoid").Health = -10^9



local Chit = Instance.new("ScreenGui", game.CoreGui)

local Title = Instance.new("TextLabel")

local IntroCredit = Instance.new("TextLabel")

local IntroFrame = Instance.new("ScrollingFrame")

local IntroLogo = Instance.new("TextLabel")

local DragFrame = Instance.new("Frame")

local Sound = Instance.new("Sound", workspace)

local openCloseMenu = Instance.new("TextButton")

local PagesParent = Instance.new("ScrollingFrame")

local TabOpen = Instance.new("TextButton")

local TabClose = Instance.new("TextButton")

local TabsParent = Instance.new("ScrollingFrame")

local ChangeLogPage = Instance.new("Frame")

local ChangeLogTitle = Instance.new("TextLabel")

local CL1 = Instance.new("TextLabel")

local CL2 = Instance.new("TextLabel")

local CL3 = Instance.new("TextLabel")

local CL4 = Instance.new("TextLabel")

local CL5 = Instance.new("TextLabel")

local CL6 = Instance.new("TextLabel")
-- pages
local LocalPage = Instance.new("Frame")

local PlayerPage = Instance.new("ScrollingFrame")

local VehiclePage = Instance.new("Frame")

local ServerPage = Instance.new("Frame")
-- page buttons
local LocalButton = Instance.new("TextButton")

local PlayerButton = Instance.new("TextButton")

local VehicleButton = Instance.new("TextButton")

local CloseButton = Instance.new("TextButton")

local OpenButton = Instance.new("TextButton")

-- buttons in local page
local LocalTitle = Instance.new("TextLabel")

local LocalDesc = Instance.new("TextLabel")

local C4WalkButton = Instance.new("TextButton")

local InfHungThirButton = Instance.new("TextButton")

local ESPButton = Instance.new("TextButton")

local VehicleESPButton = Instance.new("TextButton")
-- buttons in player page
local KillPlayer = Instance.new("TextButton")

local PlayerSelect = Instance.new("TextBox")

local SpectateButton = Instance.new("TextButton")

local TeleportButton = Instance.new("TextButton")
-- buttons in vehicle page 
local CarHeal = Instance.new("TextButton")

local SpeedButton = Instance.new("TextButton")

local SpeedSet = Instance.new("TextBox")

local InfiniteFuel = Instance.new("TextButton")

local vehicleTeleport = Instance.new("TextButton")
-- properties

Chit.Name = "poopfart12"

IntroLogo.Name = "IntroLogo"
IntroLogo.Parent = IntroFrame
IntroLogo.BackgroundTransparency = 1
IntroLogo.Size = UDim2.new(0, 200, 0, 200)
IntroLogo.Position = UDim2.new(0, 25, 0, 0)
IntroLogo.Text = "C H I T"
IntroLogo.TextSize = 70
IntroLogo.Font = "Code"
IntroLogo.TextColor3 = Color3.new(255, 0, 0)

IntroCredit.Name = "IntroCredit"
IntroCredit.Parent = IntroFrame
IntroCredit.BackgroundTransparency = 1
IntroCredit.Size = UDim2.new(0, 250, 0, 450)
IntroCredit.Position = UDim2.new(0, 0, 0, 0)
IntroCredit.Text = "SHIT ON BY WNCRY"
IntroCredit.Font = "SciFi"
IntroCredit.TextSize = 24
IntroCredit.TextColor3 = Color3.new(255/255, 0/0, 0/0)

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = Chit
IntroFrame.BackgroundColor3 = Color3.new(0/0, 0/0, 0/0)
IntroFrame.BorderColor3 = Color3.new(255/255, 0, 0)
IntroFrame.Size = UDim2.new(0, 0, 0, 0)
IntroFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
IntroFrame.ScrollingEnabled = false
IntroFrame.ScrollBarThickness = 0
wait(0.1)
IntroFrame:TweenSize(UDim2.new(0, 250, 0, 250), 'Out', 'Bounce', 1, false)
wait(2.5)
IntroFrame:TweenSize(UDim2.new(0,0,0,0), 'Out', 'Quad', 0.5, false)
IntroFrame.Active = false
wait(.5)
IntroFrame.BackgroundTransparency = 1
wait(.25)
IntroFrame:Destroy()

DragFrame.Active = true
DragFrame.BackgroundColor3 = Color3.new(0, 0, 0)
DragFrame.BorderColor3 = Color3.new(255, 255, 255)
DragFrame.BorderSizePixel = 2
DragFrame.Name = "DragFrame"
DragFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DragFrame.Selectable = true
DragFrame.Size = UDim2.new(0, 400, 0, 35)
DragFrame.Draggable = true
DragFrame.Parent = Chit
 
Title.BackgroundTransparency = 1
Title.Name = "Title"
Title.Position = UDim2.new(0, 85, 0, 0)
Title.Size = UDim2.new(0, 225, 0, 35)
Title.Font = Enum.Font.Jura
Title.FontSize = Enum.FontSize.Size32
Title.Text = "haha b ig cheat go_)))кйц"
Title.TextColor3 = Color3.new(255, 0, 0)
Title.TextStrokeTransparency = 0
Title.Parent = DragFrame

PagesParent.BackgroundColor3 = Color3.new(0, 0, 0)
PagesParent.BorderColor3 = Color3.new(255, 255, 255)
PagesParent.BorderSizePixel = 2
PagesParent.Name = "PagesParent"
PagesParent.Position = UDim2.new(0, 0, 0, 39)
PagesParent.Selectable = true
PagesParent.Size = UDim2.new(0, 400, 0, 0)
PagesParent.ZIndex = 2
PagesParent.ClipsDescendants = true
PagesParent.Parent = DragFrame
PagesParent.ScrollingEnabled = false
PagesParent.ScrollBarThickness = 0
PagesParent:TweenSize(UDim2.new(0, 400, 0, 225), 'Out', 'Bounce', 2, false)
TabsParent.Visible = false

TabOpen.Active = true
TabOpen.BackgroundTransparency = 1
TabOpen.Name = "TabOpen"
TabOpen.Selectable = true
TabOpen.Size = UDim2.new(0, 30, 0, 30)
TabOpen.Style = Enum.ButtonStyle.Custom
TabOpen.ZIndex = 4
TabOpen.Font = Enum.Font.SourceSansBold
TabOpen.FontSize = Enum.FontSize.Size36
TabOpen.Text = "+"
TabOpen.TextColor3 = Color3.new(1, 1, 1)
TabOpen.TextStrokeTransparency = 0
TabOpen.Parent = PagesParent
TabOpen.MouseButton1Down:connect(function()
TabsParent:TweenPosition(UDim2.new(0, -105, 0, 39), "Out", "Bounce", 0.5, false)
Sound.SoundId = 'rbxassetid://9117955508'
Sound.PlaybackSpeed = 2
Sound:Play()
TabOpen.Visible = false
TabClose.Visible = true
TabsParent.Active = true
TabsParent.Visible = true
end)
 
TabClose.Active = true
TabClose.Visible = false
TabClose.BackgroundTransparency = 1
TabClose.Name = "TabClose"
TabClose.Selectable = true
TabClose.Size = UDim2.new(0, 30, 0, 30)
TabClose.Style = Enum.ButtonStyle.Custom
TabClose.ZIndex = 4
TabClose.Font = Enum.Font.SourceSansBold
TabClose.FontSize = Enum.FontSize.Size36
TabClose.Text = "-"
TabClose.TextColor3 = Color3.new(1, 1, 1)
TabClose.TextStrokeTransparency = 0
TabClose.Parent = PagesParent
TabClose.MouseButton1Down:connect(function()
TabsParent:TweenPosition(UDim2.new(0, 0, 0, 39), "Out", "Quad", 0.5, false)
Sound.SoundId = 'rbxassetid://9117955508'
Sound.PlaybackSpeed = 1
Sound:Play()
wait(0.6)
TabOpen.Visible = true
TabClose.Visible = false
TabsParent.Active = false
TabsParent.Visible = false
end)

ChangeLogPage.BackgroundTransparency = 1
ChangeLogPage.Name = "ChangeLogPage"
ChangeLogPage.Size = UDim2.new(0, 400, 0, 225)
ChangeLogPage.ZIndex = 3
ChangeLogPage.Parent = PagesParent
-------
local ChangeLogTitle = Instance.new("TextLabel")
ChangeLogTitle.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
ChangeLogTitle.BackgroundTransparency = 1
ChangeLogTitle.Name = "ChangeLogTitle"
ChangeLogTitle.Position = UDim2.new(0, 0, 0, 10)
ChangeLogTitle.Size = UDim2.new(0, 400, 0, 25)
ChangeLogTitle.ZIndex = 3
ChangeLogTitle.Font = Enum.Font.Jura
ChangeLogTitle.FontSize = Enum.FontSize.Size28
ChangeLogTitle.Text = "stinky ahh cheat"
ChangeLogTitle.TextColor3 = Color3.new(255, 0, 0)
ChangeLogTitle.TextStrokeTransparency = 0
ChangeLogTitle.Parent = ChangeLogPage
-------

local CL3b = Instance.new("TextLabel")
CL3b.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL3b.BackgroundTransparency = 1
CL3b.Name = "CL3b"
CL3b.Position = UDim2.new(0, 231, 0, 75)
CL3b.Size = UDim2.new(0, 75, 0, 25)
CL3b.ZIndex = 3
CL3b.Font = Enum.Font.Arcade
CL3b.FontSize = Enum.FontSize.Size28
CL3b.Text = "Sample"
CL3b.TextColor3 = Color3.new(1, 0.882353, 0)
CL3b.Parent = ChangeLogPage
-------
local CL3 = Instance.new("TextLabel")
CL3.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL3.BackgroundTransparency = 1
CL3.Name = "CL3"
CL3.Position = UDim2.new(0, 80, 0, 75)
CL3.Size = UDim2.new(0, 135, 0, 25)
CL3.ZIndex = 3
CL3.Font = Enum.Font.Jura
CL3.FontSize = Enum.FontSize.Size24
CL3.Text = "Functions by"
CL3.TextColor3 = Color3.new(1, 1, 1)
CL3.TextStrokeTransparency = 0
CL3.Parent = ChangeLogPage
-------
local CL4 = Instance.new("TextLabel")
CL4.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL4.BackgroundTransparency = 1
CL4.Name = "CL4"
CL4.Position = UDim2.new(0, 0, 0, 120)
CL4.Size = UDim2.new(0, 400, 0, 25)
CL4.ZIndex = 3
CL4.Font = Enum.Font.Cartoon
CL4.FontSize = Enum.FontSize.Size24
CL4.Text = ""
CL4.TextColor3 = Color3.new(1, 1, 1)
CL4.TextStrokeTransparency = 0
CL4.Parent = ChangeLogPage
-------
local CL5 = Instance.new("TextLabel")
CL5.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL5.BackgroundTransparency = 1
CL5.Name = "CL5"
CL5.Position = UDim2.new(0, 0, 0, 145)
CL5.Size = UDim2.new(0, 400, 0, 25)
CL5.ZIndex = 3
CL5.Font = Enum.Font.Cartoon
CL5.FontSize = Enum.FontSize.Size24
CL5.Text = ""
CL5.TextColor3 = Color3.new(1, 1, 1)
CL5.TextStrokeTransparency = 0
CL5.Parent = ChangeLogPage
-------
local CL6 = Instance.new("TextLabel")
CL6.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL6.BackgroundTransparency = 1
CL6.Name = "CL6"
CL6.Position = UDim2.new(0, 0, 0, 175)
CL6.Size = UDim2.new(0, 400, 0, 25)
CL6.ZIndex = 3
CL6.Font = Enum.Font.Jura
CL6.FontSize = Enum.FontSize.Size32
CL6.Text = "ApocCHITV1"
CL6.TextColor3 = Color3.new(1, 1, 1)
CL6.TextStrokeTransparency = 0
CL6.Parent = ChangeLogPage
-------
local CL1 = Instance.new("TextLabel")
CL1.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL1.BackgroundTransparency = 1
CL1.Name = "CL1"
CL1.Position = UDim2.new(0, 25, 0, 45)
CL1.Size = UDim2.new(0, 250, 0, 25)
CL1.ZIndex = 3
CL1.Font = Enum.Font.Jura
CL1.FontSize = Enum.FontSize.Size24
CL1.Text = "This GUI was ((STOLEN)) by"
CL1.TextColor3 = Color3.new(1, 1, 1)
CL1.TextStrokeTransparency = 0
CL1.Parent = ChangeLogPage
-------
local CL1b = Instance.new("TextLabel")
CL1b.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
CL1b.BackgroundTransparency = 1
CL1b.Name = "CL1b"
CL1b.Position = UDim2.new(0, 287, 0, 44)
CL1b.Size = UDim2.new(0, 75, 0, 25)
CL1b.ZIndex = 3
CL1b.Font = Enum.Font.Arcade
CL1b.FontSize = Enum.FontSize.Size24
CL1b.Text = "wncry"
CL1b.TextColor3 = Color3.new(255, 0, 0)
CL1b.Parent = ChangeLogPage

LocalPage.BackgroundTransparency = 1
LocalPage.Name = "LocalPage"
LocalPage.Size = UDim2.new(0, 400, 0, 225)
LocalPage.Visible = false
LocalPage.ZIndex = 3
LocalPage.Parent = PagesParent
 
PlayerPage.BackgroundTransparency = 1
PlayerPage.Name = "PlayerPage"
PlayerPage.Size = UDim2.new(0, 400, 0, 225)
PlayerPage.Visible = false
PlayerPage.ZIndex = 3
PlayerPage.Parent = PagesParent
PlayerPage.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
PlayerPage.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
PlayerPage.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

VehiclePage.BackgroundTransparency = 1
VehiclePage.Name = "VehiclePage"
VehiclePage.Size = UDim2.new(0, 400, 0, 225)
VehiclePage.Visible = false
VehiclePage.ZIndex = 3
VehiclePage.Parent = PagesParent
 
TabsParent.BackgroundColor3 = Color3.new(0, 0, 0)
TabsParent.BorderColor3 = Color3.new(255, 255, 255)
TabsParent.BorderSizePixel = 2
TabsParent.Name = "TabsParent"
TabsParent.Position = UDim2.new(0, 0, 0, 39)
TabsParent.Selectable = true
TabsParent.Size = UDim2.new(0, 100, 0, 225)
TabsParent.ClipsDescendants = true
TabsParent.Parent = DragFrame
TabsParent.ScrollingEnabled = false
TabsParent.ScrollBarThickness = 0

LocalButton.Active = true
LocalButton.BackgroundColor3 = Color3.new(0, 0, 0)
LocalButton.BorderColor3 = Color3.new(255, 255, 255)
LocalButton.BorderSizePixel = 2
LocalButton.Name = "LocalButton"
LocalButton.Position = UDim2.new(0, 5, 0, 50)
LocalButton.Selectable = true
LocalButton.Size = UDim2.new(0, 90, 0, 35)
LocalButton.Style = Enum.ButtonStyle.Custom
LocalButton.Font = Enum.Font.Jura
LocalButton.FontSize = Enum.FontSize.Size28
LocalButton.Text = "Local"
LocalButton.TextColor3 = Color3.new(255, 0, 0)
LocalButton.TextStrokeTransparency = 0
LocalButton.Parent = TabsParent
 
LocalButton.MouseButton1Down:connect(function()
Sound.SoundId = 'rbxassetid://177266782'
Sound.Volume = 0.2
Sound.PlaybackSpeed = 1
Sound:Play()
LocalPage.Visible = true
PlayerPage.Visible = false
ServerPage.Visible = false
VehiclePage.Visible = false
ChangeLogPage.Visible = false
end)
 
PlayerButton.Active = true
PlayerButton.BackgroundColor3 = Color3.new(0, 0, 0)
PlayerButton.BorderColor3 = Color3.new(255, 255, 255)
PlayerButton.BorderSizePixel = 2
PlayerButton.Name = "PlayerButton"
PlayerButton.Position = UDim2.new(0, 5, 0, 95)
PlayerButton.Selectable = true
PlayerButton.Size = UDim2.new(0, 90, 0, 35)
PlayerButton.Style = Enum.ButtonStyle.Custom
PlayerButton.Font = Enum.Font.Jura
PlayerButton.FontSize = Enum.FontSize.Size28
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.new(255, 0, 0)
PlayerButton.TextStrokeTransparency = 0
PlayerButton.Parent = TabsParent
 
PlayerButton.MouseButton1Down:connect(function()
Sound.SoundId = 'rbxassetid://177266782'
Sound.Volume = 0.2
Sound.PlaybackSpeed = 1
Sound:Play()
LocalPage.Visible = false
PlayerPage.Visible = true
ServerPage.Visible = false
VehiclePage.Visible = false
ChangeLogPage.Visible = false
end)
 
VehicleButton.Active = true
VehicleButton.BackgroundColor3 = Color3.new(0, 0, 0)
VehicleButton.BorderColor3 = Color3.new(255, 255, 255)
VehicleButton.BorderSizePixel = 2
VehicleButton.Name = "VehicleButton"
VehicleButton.Position = UDim2.new(0, 5, 0, 140)
VehicleButton.Selectable = true
VehicleButton.Size = UDim2.new(0, 90, 0, 35)
VehicleButton.Style = Enum.ButtonStyle.Custom
VehicleButton.Font = Enum.Font.Jura
VehicleButton.FontSize = Enum.FontSize.Size28
VehicleButton.Text = "Vehicle"
VehicleButton.TextColor3 = Color3.new(255, 0, 0)
VehicleButton.TextStrokeTransparency = 0
VehicleButton.Parent = TabsParent
 
VehicleButton.MouseButton1Down:connect(function()
Sound.SoundId = 'rbxassetid://177266782'
Sound.Volume = 0.2
Sound.PlaybackSpeed = 1
Sound:Play()
LocalPage.Visible = false
PlayerPage.Visible = false
ServerPage.Visible = false
VehiclePage.Visible = true
ChangeLogPage.Visible = false
end)
 
CloseButton.Active = true
CloseButton.BackgroundTransparency = 1
CloseButton.Name = "CloseButton"
CloseButton.Position = UDim2.new(0, 365, 0, 0)
CloseButton.Selectable = true
CloseButton.Size = UDim2.new(0, 35, 0, 35)
CloseButton.Style = Enum.ButtonStyle.Custom
CloseButton.Font = Enum.Font.Jura
CloseButton.FontSize = Enum.FontSize.Size14
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextScaled = true
CloseButton.TextStrokeTransparency = 0
CloseButton.TextWrapped = true
CloseButton.Parent = DragFrame
CloseButton.MouseButton1Down:connect(function()
PagesParent:TweenSize(UDim2.new(1,0,0,0), 'In', 'Quad', 0.5, false)
TabsParent:TweenSize(UDim2.new(1,0,0,0), 'In', 'Quad', 0.5, false)
wait(0.5)
CloseButton.Visible = false
OpenButton.Visible = true
PagesParent.Visible = false
TabsParent.Visible = false
end)
 
OpenButton.Active = true
OpenButton.Visible = false
OpenButton.BackgroundTransparency = 1
OpenButton.Name = "OpenButton"
OpenButton.Position = UDim2.new(0, 365, 0, 0)
OpenButton.Selectable = true
OpenButton.Size = UDim2.new(0, 35, 0, 35)
OpenButton.Style = Enum.ButtonStyle.Custom
OpenButton.Font = Enum.Font.Cartoon
OpenButton.FontSize = Enum.FontSize.Size14
OpenButton.Text = "+"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextScaled = true
OpenButton.TextStrokeTransparency = 0
OpenButton.TextWrapped = true
OpenButton.Parent = DragFrame
OpenButton.MouseButton1Down:connect(function()
PagesParent.Visible = true
TabsParent.Visible = true
PagesParent:TweenSize(UDim2.new(0, 400, 0, 225), 'Out', 'Bounce', 0.75, false)
TabsParent:TweenSize(UDim2.new(0, 100, 0, 225), 'Out', 'Bounce', 0.75, false)
wait(0.05)
Sound.SoundId = "rbxassetid://247008426"
Sound.PlaybackSpeed = 1
Sound:Play()
wait(0.5)
CloseButton.Visible = true
OpenButton.Visible = false
PagesParent.Visible = true
TabsParent.Visible = true
end)

LocalTitle.BackgroundColor3 = Color3.new(0, 0, 0)
LocalTitle.BackgroundTransparency = 1
LocalTitle.Name = "LocalTitle"
LocalTitle.Position = UDim2.new(0, 0, 0, 10)
LocalTitle.Size = UDim2.new(0, 400, 0, 25)
LocalTitle.ZIndex = 3
LocalTitle.Font = Enum.Font.Jura
LocalTitle.FontSize = Enum.FontSize.Size28
LocalTitle.Text = "local SERVER SIDE"
LocalTitle.TextColor3 = Color3.new(255, 0, 0)
LocalTitle.TextStrokeTransparency = 0
LocalTitle.Parent = LocalPage
 
LocalDesc.BackgroundColor3 = Color3.new(0, 0, 0)
LocalDesc.BackgroundTransparency = 1
LocalDesc.Name = "LocalDesc"
LocalDesc.Position = UDim2.new(0, 0, 0, 45)
LocalDesc.Size = UDim2.new(0, 400, 0, 25)
LocalDesc.ZIndex = 3
LocalDesc.Font = Enum.Font.Jura
LocalDesc.FontSize = Enum.FontSize.Size24
LocalDesc.Text = "only u can see it (poop)"
LocalDesc.TextColor3 = Color3.new(255, 0, 0)
LocalDesc.TextStrokeTransparency = 0
LocalDesc.Parent = LocalPage

C4WalkButton.Active = true
C4WalkButton.BackgroundColor3 = Color3.new(0, 0, 0)
C4WalkButton.BorderColor3 = Color3.new(255, 255, 255)
C4WalkButton.BorderSizePixel = 2
C4WalkButton.Name = "C4WalkButton"
C4WalkButton.Position = UDim2.new(0, 155, 0, 95)
C4WalkButton.Selectable = true
C4WalkButton.Size = UDim2.new(0, 90, 0, 35)
C4WalkButton.Style = Enum.ButtonStyle.Custom
C4WalkButton.ZIndex = 3
C4WalkButton.Font = Enum.Font.Jura
C4WalkButton.FontSize = Enum.FontSize.Size28
C4WalkButton.Text = "C4 : Off"
C4WalkButton.TextColor3 = Color3.new(255, 0, 0)
C4WalkButton.TextStrokeTransparency = 0
C4WalkButton.Parent = LocalPage

local C4On = false
local Plr = game.Players.LocalPlayer
local material = game.Lighting.Materials.C4Placed
C4WalkButton.MouseButton1Click:connect(function()
local pos = Plr.Character.Torso.Position
if C4On == false then
C4On = true
C4WalkButton.Text = "C4 : On"
C4WalkButton.BorderColor3 = Color3.new(0/255, 255/255, 0/255)
repeat
game.Workspace.Remote.PlaceC4:FireServer(material, pos, true)
wait()
until C4On == false
elseif C4On == true then
C4On = false
C4WalkButton.Text = "C4 : Off"
C4WalkButton.BorderColor3 = Color3.new(170/255, 0/255, 0/255)
end
end)

ESPButton.Active = true
ESPButton.BackgroundColor3 = Color3.new(0, 0, 0)
ESPButton.BorderColor3 = Color3.new(255, 255, 255)
ESPButton.BorderSizePixel = 2
ESPButton.Name = "ESPButton"
ESPButton.Position = UDim2.new(0, 155, 0, 145)
ESPButton.Selectable = true
ESPButton.Size = UDim2.new(0, 90, 0, 35)
ESPButton.Style = Enum.ButtonStyle.Custom
ESPButton.ZIndex = 3
ESPButton.Font = Enum.Font.Jura
ESPButton.FontSize = Enum.FontSize.Size28
ESPButton.Text = "ESP : Off"
ESPButton.TextColor3 = Color3.new(255, 0, 0)
ESPButton.TextStrokeTransparency = 0
ESPButton.TextScaled = true
ESPButton.Parent = LocalPage

local esp = false
local player = game.Players.LocalPlayer
ESPButton.MouseButton1Down:connect(function()
	if esp == false then -- forgot esp lol
esp = true
ESPButton.Text = "ESP : on"
for get,nplayer in ipairs(game.Players:GetPlayers()) do
if nplayer.Name == player.Name then
else
local BGUI = Instance.new('BillboardGui', workspace.CurrentCamera)
BGUI.Name = 'BGui'
local BGUIFrame = Instance.new('Frame', BGUI)
BGUIFrame.Name ='BGUIFrame'
local BGUIName = Instance.new('TextLabel', BGUIFrame)
BGUIName.Name = 'BGUIName'
BGUI.AlwaysOnTop = true
BGUI.Enabled = true
BGUI.Size = UDim2.new(0,60,0,15)
BGUI.Adornee = nplayer.Character.Head
BGUIFrame.BackgroundTransparency = 1
BGUIFrame.Size = UDim2.new(1,0,1,0)
BGUIName.Size = UDim2.new(1,0,1,0)
BGUIName.BackgroundColor3 = Color3.new(0, 0.666667, 1)
BGUIName.BackgroundTransparency = 1
BGUIName.Text = nplayer.Name
BGUIName.TextColor3 = Color3.new(1, 0, 0)
BGUIName.TextStrokeColor3 = Color3.new(0, 0, 0)
BGUIName.TextStrokeTransparency = 0
BGUIName.Font = "Jura"
BGUIName.TextScaled = true
BGUIName.TextWrapped = true
BGUIName.MouseEnter:connect(function()
PlayerSelect.Text = game.Players.LocalPlayer.Name
BGUIName.MouseLeave:connect(function()
PlayerSelect.Text = ""
end)
end)
end
local nvGUI = Instance.new('ScreenGui', player.PlayerGui)
nvGUI.Name = "NVG"
local nvMAIN = Instance.new('TextLabel', nvGUI)
nvMAIN.Name = "Main"
nvMAIN.BackgroundTransparency = 1
for i,v in pairs(game.Players:GetChildren()) do
if v and v.Character and not (v.Name == '' .. player.Name) then
for i,v in pairs(v.Character:GetChildren()) do
if v:IsA('BasePart') then
local nvBox = Instance.new('SelectionBox', nvMAIN)
nvBox.Adornee = v
nvBox.Color = BrickColor.new('Blue')
end
end
end
end
end
elseif esp == true then
esp = false
ESPButton.Text = "ESP : off"
for i,v in ipairs(game.Workspace.CurrentCamera:GetChildren()) do
if v.Name == 'BGui' then
v:Destroy()
end
end
for i,v in pairs(player.PlayerGui:GetChildren()) do
if v.Name == "NVG" and v:IsA('ScreenGui') then
v:Destroy()
end
end
end
end)

InfHungThirButton.Active = true
InfHungThirButton.BackgroundColor3 = Color3.new(0, 0, 0)
InfHungThirButton.BorderColor3 = Color3.new(255, 255, 255)
InfHungThirButton.BorderSizePixel = 2
InfHungThirButton.Name = "InfHungThirButton"
InfHungThirButton.Position = UDim2.new(0, 260, 0, 95)
InfHungThirButton.Selectable = true
InfHungThirButton.Size = UDim2.new(0, 90, 0, 35)
InfHungThirButton.Style = Enum.ButtonStyle.Custom
InfHungThirButton.ZIndex = 3
InfHungThirButton.Font = Enum.Font.Jura
InfHungThirButton.FontSize = Enum.FontSize.Size24
InfHungThirButton.Text = "Hung/Thir"
InfHungThirButton.TextColor3 = Color3.new(255, 0, 0)
InfHungThirButton.TextStrokeTransparency = 0
InfHungThirButton.Parent = LocalPage
 
InfHungThirButton.MouseButton1Down:connect(function()
plr = game.Players.LocalPlayer.playerstats
game.Players.LocalPlayer.playerstats.Thirst.Value = math.huge
game.Players.LocalPlayer.playerstats.Hunger.Value = math.huge
end)

KillPlayer.Active = true
KillPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
KillPlayer.BorderColor3 = Color3.new(255, 255, 255)
KillPlayer.BorderSizePixel = 2
KillPlayer.Name = "KillPlayer"
KillPlayer.Position = UDim2.new(0, 50, 0, 95)
KillPlayer.Selectable = true
KillPlayer.Size = UDim2.new(0, 90, 0, 35)
KillPlayer.Style = Enum.ButtonStyle.Custom
KillPlayer.ZIndex = 3
KillPlayer.Font = Enum.Font.Jura
KillPlayer.FontSize = Enum.FontSize.Size28
KillPlayer.Text = "Kill"
KillPlayer.TextColor3 = Color3.new(255, 0, 0)
KillPlayer.TextStrokeTransparency = 0
KillPlayer.Parent = PlayerPage
 
KillPlayer.MouseButton1Down:connect(function()
v = PlayerSelect.Text
repeat wait()
workspace.Remote.DoHitLogic:FireServer(game.Players.LocalPlayer.Backpack["Makarov"], workspace[v].Head)
until nil
end)
 
PlayerSelect.BorderColor3 = Color3.new(0, 0, 0)
PlayerSelect.BackgroundColor3 = Color3.new(255, 255, 255)
PlayerSelect.BorderSizePixel = 2
PlayerSelect.Name = "PlayerSelect"
PlayerSelect.Position = UDim2.new(0, 95, 0, 35)
PlayerSelect.Size = UDim2.new(0, 200, 0, 35)
PlayerSelect.ZIndex = 2
PlayerSelect.Font = Enum.Font.Jura
PlayerSelect.FontSize = Enum.FontSize.Size14
PlayerSelect.Text = ""
PlayerSelect.TextColor3 = Color3.new(255, 0, 0)
PlayerSelect.TextScaled = true
PlayerSelect.TextStrokeTransparency = 0
PlayerSelect.TextWrapped = true
PlayerSelect.Parent = PlayerPage
 
SpectateButton.Active = true
SpectateButton.BackgroundColor3 = Color3.new(0, 0, 0)
SpectateButton.BorderColor3 = Color3.new(255, 255, 255)
SpectateButton.BorderSizePixel = 2
SpectateButton.Name = "SpectateButton"
SpectateButton.Position = UDim2.new(0, 155, 0, 95)
SpectateButton.Selectable = true
SpectateButton.Size = UDim2.new(0, 90, 0, 35)
SpectateButton.Style = Enum.ButtonStyle.Custom
SpectateButton.ZIndex = 3
SpectateButton.Font = Enum.Font.Jura
SpectateButton.FontSize = Enum.FontSize.Size28
SpectateButton.Text = "Spectate"
SpectateButton.TextColor3 = Color3.new(255, 0, 0)
SpectateButton.TextScaled = true
SpectateButton.TextStrokeTransparency = 0
SpectateButton.TextWrapped = true
SpectateButton.Parent = PlayerPage
 
SpectateButton.MouseButton1Click:connect(function()
playername = PlayerSelect.Text
game.Workspace.CurrentCamera.CameraSubject = game.Players[playername].Character.Humanoid
end)
 
TeleportButton.Active = true
TeleportButton.BackgroundColor3 = Color3.new(0, 0, 0)
TeleportButton.BorderColor3 = Color3.new(255, 255, 255)
TeleportButton.BorderSizePixel = 2
TeleportButton.Name = "TeleportButton"
TeleportButton.Position = UDim2.new(0, 260, 0, 95)
TeleportButton.Selectable = true
TeleportButton.Size = UDim2.new(0, 90, 0, 35)
TeleportButton.Style = Enum.ButtonStyle.Custom
TeleportButton.ZIndex = 3
TeleportButton.Font = Enum.Font.Jura
TeleportButton.FontSize = Enum.FontSize.Size24
TeleportButton.Text = "Teleport To"
TeleportButton.TextColor3 = Color3.new(255, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextStrokeTransparency = 0
TeleportButton.TextWrapped = true
TeleportButton.Parent = PlayerPage
 
TeleportButton.MouseButton1Click:connect(function()
o = PlayerSelect.Text
game.Workspace.Remote.AddDamageSelf:FireServer(game.Players.LocalPlayer.Character.Humanoid, math.huge)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[o].Character.HumanoidRootPart.Position)
end)
 
SpeedSet.BackgroundColor3 = Color3.new(0, 0, 0)
SpeedSet.BorderColor3 = Color3.new(255, 255, 255)
SpeedSet.BorderSizePixel = 2
SpeedSet.Name = "SpeedSet"
SpeedSet.Position = UDim2.new(0, 95, 0, 35)
SpeedSet.Size = UDim2.new(0, 200, 0, 35)
SpeedSet.ZIndex = 2
SpeedSet.Font = Enum.Font.Jura
SpeedSet.FontSize = Enum.FontSize.Size14
SpeedSet.Text = "Enter Vehicle Speed"
SpeedSet.TextColor3 = Color3.new(255, 0, 0)
SpeedSet.TextScaled = true
SpeedSet.TextStrokeTransparency = 0
SpeedSet.TextWrapped = true
SpeedSet.Parent = VehiclePage
 
SpeedButton.Active = true
SpeedButton.BackgroundColor3 = Color3.new(0, 0, 0)
SpeedButton.BorderColor3 = Color3.new(255, 255, 255)
SpeedButton.BorderSizePixel = 2
SpeedButton.Name = "SpeedButton"
SpeedButton.Position = UDim2.new(0, 90, 0, 95)
SpeedButton.Selectable = true
SpeedButton.Size = UDim2.new(0, 100, 0, 35)
SpeedButton.Style = Enum.ButtonStyle.Custom
SpeedButton.ZIndex = 3
SpeedButton.Font = Enum.Font.Jura
SpeedButton.FontSize = Enum.FontSize.Size28
SpeedButton.Text = "Set Speed"
SpeedButton.TextColor3 = Color3.new(255, 0, 0)
SpeedButton.TextScaled = true
SpeedButton.TextStrokeTransparency = 0
SpeedButton.TextWrapped = true
SpeedButton.Parent = VehiclePage
 
SpeedButton.MouseButton1Click:connect(function()
for i,v in pairs(workspace.Vehicles:GetChildren()) do
if v.Name ~= 'VehicleWreck' then
v.Stats.MaxSpeed.Value = SpeedSet.Text
v.Stats.MaxSpeed.Offroad.Value = SpeedSet.Text
end
end
end)
 
CarHeal.Active = true
CarHeal.BackgroundColor3 = Color3.new(0, 0, 0)
CarHeal.BorderColor3 = Color3.new(255, 255, 255)
CarHeal.BorderSizePixel = 2
CarHeal.Name = "CarHeal"
CarHeal.Position = UDim2.new(0, 200, 0, 95)
CarHeal.Selectable = true
CarHeal.Size = UDim2.new(0, 100, 0, 35)
CarHeal.Style = Enum.ButtonStyle.Custom
CarHeal.ZIndex = 3
CarHeal.Font = Enum.Font.Jura
CarHeal.FontSize = Enum.FontSize.Size28
CarHeal.Text = "Semi-God Car"
CarHeal.TextScaled = true
CarHeal.TextColor3 = Color3.new(255, 0, 0)
CarHeal.TextStrokeTransparency = 0
CarHeal.Parent = VehiclePage
 
CarHeal.MouseButton1Click:connect(function()
for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
if v.Name ~= "Holder" or v.Name ~= "VehicleWreck" then
if v:findFirstChild("Stats") then
v.Stats.Engine.Value = 133742069
end
end
end
wait(1)
for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
if v.Name ~= "Holder" or v.Name ~= "VehicleWreck" then
if v:findFirstChild("Stats") then
v.Stats.Tank.Value = math.huge
end
end
end
wait(1)
for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
if v.Name ~= "Holder" or v.Name ~= "VehicleWreck" then
if v:findFirstChild("Stats") then
v.Stats.Hull.Value = math.huge
end
end
end
wait(1)
for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
if v.Name ~= "Holder" or v.Name ~= "VehicleWreck" then
if v:findFirstChild("Stats") then
v.Stats.Armor.Value = math.huge
end
end
end
end)
 
InfiniteFuel.Active = true
InfiniteFuel.BackgroundColor3 = Color3.new(0, 0, 0)
InfiniteFuel.BorderColor3 = Color3.new(255, 255, 255)
InfiniteFuel.BorderSizePixel = 2
InfiniteFuel.Name = "InfiniteFuel"
InfiniteFuel.Position = UDim2.new(0, 90, 0, 140)
InfiniteFuel.Selectable = true
InfiniteFuel.Size = UDim2.new(0, 210, 0, 35)
InfiniteFuel.Style = Enum.ButtonStyle.Custom
InfiniteFuel.ZIndex = 3
InfiniteFuel.Font = Enum.Font.Jura
InfiniteFuel.FontSize = Enum.FontSize.Size28
InfiniteFuel.Text = "Infinite Fuel"
InfiniteFuel.TextColor3 = Color3.new(255, 0, 0)
InfiniteFuel.TextScaled = true
InfiniteFuel.TextStrokeTransparency = 0
InfiniteFuel.TextWrapped = true
InfiniteFuel.Parent = VehiclePage
 
InfiniteFuel.MouseButton1Click:connect(function()
for i,v in pairs(game.Workspace.Vehicles:GetChildren()) do
if v.Name ~= "Holder" or v.Name ~= "VehicleWreck" then
if v:findFirstChild("Stats") then
v.Stats.Fuel.Value = math.huge
end
end
end
end)

--[[]]--
 
 
 
 
 
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
-- DON'T MOVE THIS UP OR ELSE NOTHING WILL WORK
 
while wait() do
    Title.TextColor3 = Color3.new(1,0,0)
    -- Title
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r,Title.TextColor3.g+(17/255),Title.TextColor3.b)
    end
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r-(17/255),Title.TextColor3.g,Title.TextColor3.b)
    end
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r,Title.TextColor3.g,Title.TextColor3.b+(17/255))
    end
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r,Title.TextColor3.g-(17/255),Title.TextColor3.b)
    end
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r+(17/255),Title.TextColor3.g,Title.TextColor3.b)
    end
    for i=1,15 do
    game:GetService("RunService").RenderStepped:wait()
    Title.TextColor3 = Color3.new(Title.TextColor3.r,Title.TextColor3.g,Title.TextColor3.b-(17/255))
    end
    end