-- script for roblox apocalypse rising 1
-----------------------------------------------------------------------------------------------------------------------------

--objects
local Chit = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local openclosemenu = Instance.new("TextButton")
local dragBackground = Instance.new("TextButton")
local vehiclemenu = Instance.new("TextButton")
local localmods = Instance.new("TextButton")
local spawningmenu = Instance.new("TextButton")
local playermenu = Instance.new("TextButton")
local modframe = Instance.new("Frame")
local vehicleframe = Instance.new("Frame")
local spawningframe = Instance.new("Frame")
local playersframe = Instance.new("Frame")
local introframe = Instance.new("Frame")
local creditswhite = Instance.new("TextLabel")
local modAimbot = Instance.new("TextLabel")
local modC4 = Instance.new("TextButton")
local modCorpses = Instance.new("TextButton")
local modESP = Instance.new("TextButton")
local modESP2 = Instance.new("TextButton")
local modFog = Instance.new("TextButton")
--local modGod = Instance.new("TextButton") not working rn*
local modInfsaturation = Instance.new("TextButton")
local modInfstamina = Instance.new("TextButton")
--local modTeleport = Instance.new("TextButton") perhaps patched but i believes this still works somehow
local buttonSpawn = Instance.new("TextButton")
local spawnPatriotkit = Instance.new("TextButton")
local spawnM14kit = Instance.new("TextButton")
local spawnHealthkit = Instance.new("TextButton")
local playerList = Instance.new("ScrollingFrame")
local playerKill = Instance.new("TextButton")
local playerKillAll = Instance.new("TextButton")
local playerSpectate = Instance.new("TextButton") 


     --broken in the script in refrencing will fix later
     -- everything commented below has the same problem




--local playerStealAllWeapons = Instance.new("TextButton")
--local playerStealAllItems = Instance.new("TextButton")
--local playerStealGuns = Instance.new("TextButton")
--local playerStealItems = Instance.new("TextButton")
--local playerTeleport = Instance.new("TextButton")
local labelSelectedPlayers = Instance.new("TextLabel")
local vehicleList = Instance.new("ScrollingFrame")
local txtSpeedSet = Instance.new("TextBox")
--local destroyVehicle.Instance.new("TextButton")
--local destroyAllVehicles.Instance.new("TextButton")
local vehicleESP = Instance.new("TextButton")
local setSpeedVehicle = Instance.new("TextButton")
--local teleportVehicle = Instance.new("TextButton")
local labelSelectedVehicle = Instance.new("TextLabel")
-----------------------------------------------------------------------------------------------------------------------------

--properties 

Chit.Name = "chit.dll" -- change later plez
Chit.Parent = game.Coregui 

mainframe.Name = "mainframe"
mainframe.Parent = Chit
mainframe.BackgroundColor3 = Color3.new(115, 110, 110)
mainframe.BorderColor3 = Color3.new(0, 0, 0)
mainframe.Position = UDim2.new(0, 25, 0, 0)
mainframe.Size = UDim2.new(0, 457, 0 ,292)

openclosemenu.Name = "openclosemenu"
openclosemenu.Parent = mainframe
openclosemenu.BackgroundColo3r = Color3.new(255, 255, 255)
openclosemenu.BackgroundTransparency = 1
openclosemenu.Position = UDim2.new(0, 43, 0, 20)
openclosemenu.AutoButtonColor = false
openclosemenu.Font = Enum.Font.SourceSans
openclosemenu.FontSize = Enum.FontSize.Size96
openclosemenu.Text = "X"
openclosemenu.TextColor = Color.new(0.827451, 0.827451, 0.827451)
openclosemenu.TextSize = 75

modframe.Name = "modframe"
modframe.Parent = mainframe
modframe.BackgroundColor3 = Color3.new(225, 0, 255)
modframe.BackgroundTransparency = 1
modframe.BorderColor3 = Color3.new(0, 0, 0)
modframe.Position = UDim2.new(0.5, -229, 0.5, -107)
modframe.Size = UDim2.new(0, 457, 0, 253)

spawningframe.Name = "spawningframe"
spawningframe.Parent = mainframe
spawningframe.BackgroundColor3 = Color3.new(225, 0, 225)
spawningframe.BackgroundTransparency = 1
spawningframe.BorderColor3 = Color3.new(0, 0, 0)
spawningframe.Position = UDim2.new(0.5, -229, 0.5, -107)
spawningframe.Size = UDim2.new(0, 457, 0, 253)
spawningframe.Visible = false

playersframe.Name = "playersframe"
playersframe.Parent = mainframe
playersframe.BackgroundColor3 = Color3.new(255, 255, 255)
playersframe.BackgroundTransparency = 1
playersframe.BorderColor3 = Color3.new(0, 0, 0)
playersframe.Position = UDim2.new(0.5, -229, 0.5, -107)
playersframe.Size = UDim2.new(0, 457, 0, 253)
playersframe.Visible = false

vehiclesframe.Name = "vehiclesframe"
vehiclesframe.Parent = mainframe
vehiclesframe.BackgroundColor3 = Color3.new(255, 255, 255)
vehiclesframe.BackgroundTransparency = 1
vehiclesframe.BorderColor3 = Color3.new(0, 0, 0)
vehiclesframe.Position = UDim2.new(0.5, -229, 0.5, -107)
vehiclesframe.Size = UDim2.new(0, 457, 0, 253)
vehiclesframe.Visible = false

serverframe.Name = "serverframe"
serverframe.Parent = mainframe
serverframe.BackgroundColor3 = Color3.new(255, 255, 255)
serverframe.BackgroundTransparency = 1
serverframe.BorderColor3 = Color3.new(0, 0, 0)
serverframe.Position = UDim2.new(0.5, -229, 0.5, -107)
serverframe.Size = UDim2.new(0, 457, 0, 253)
serverframe.Visible = false

localmods.Name = "Local Mods"
localmods.Parent = mainframe
localmods.BackgroundColor3 = Color3.new(255, 255, 255)
localmods.Position = UDim2.new(0, -122, 0, 620)
localmods.Size = UDim2.new(0, 119, 0, 41)
localmods.Style = Enum.ButtonStyle.RobloxButton
localmods.Font = Enum.Font.SourceSans
localmods.FontSize = Enum.FontSize.Size14
localmods.Text = "Local Mods"
localmods.TextColor3 = Color3.new(0.839216, 0.839216, 0.839216)
localmods.TextSize = 14

dragBackground.Name = "dragBackground"
dragBackground.Parent = mainframe
dragBackground.BackgroundColor3 = Color3.new(0, 0, 0)
dragBackground.BackgroundTransparency = 0.64999997615814
dragBackground.BorderColor3 = Color3.new(0.92549, 0, 0.0117647)
dragBackground.Size = UDim2.new(0, 457, 0, 34)
dragBackground.Font = Enum.Font.SourceSans
dragBackground.FontSize = Enum.FontSize.Size14
dragBackground.Text = ""
dragBackground.TextSize = 14

spawningmenu.Name = "spawningmenu"
spawningmenu.Parent = mainframe
spawningmenu.BackgroundColor3 = Color3.new(255, 255, 255)
spawningmenu.Position = UDim2.new(0, -122, 0, 670)
spawningmenu.Size = UDim2.new(0, 119, 0, 41)
spawningmenu.Style = Enum.ButtonStyle.RobloxButton
spawningmenu.Font = Enum.Font.SourceSans
spawningmenu.FontSize = Enum.FontSize.Size14
spawningmenu.Text = "Spawning"
spawningmenu.TextColor3 = Color3.new(0.839216, 0, 0)
spawningmenu.TextSize = 14

playermenu.Name = "playermenu"
playermenu.Parent = mainframe
playermenu.BackgroundColor3 = Color3.new(255, 255, 255)
playermenu.Position = UDim2.new(0, -122, 0, 720)
playermenu.Size = UDim2.new(0, 119, 0, 41)
playermenu.Style = Enum.ButtonStyle.RobloxButton
playermenu.Font = Enum.Font.SourceSans
playermenu.FontSize = Enum.FontSize.Size14
playermenu.Text = "Players"
playermenu.TextColor3 = Color3.new(0.839216, 0, 0)
playermenu.TextSize = 14

vehiclemenu.Name = "vehiclemenu"
vehiclemenu.Parent = mainframe
vehiclemenu.BackgroundColor3 = Color3.new(255, 255, 255)
vehiclemenu.Position = UDim2.new(0, -122, 0, 770)
vehiclemenu.Size = UDim2.new(0, 119, 0, 41)
vehiclemenu.Style = Enum.ButtonStyle.RobloxButton
vehiclemenu.Font = Enum.Font.SourceSans
vehiclemenu.FontSize = Enum.FontSize.Size14
vehiclemenu.Text = "Vehicles"
vehiclemenu.TextColor3 = Color3.new(0.839216, 0, 0)
vehiclemenu.TextSize = 14

introframe.Name = "introframe"
introframe.Parent = Tripp
introframe.BackgroundColor3 = Color3.new(255, 255, 255)
introframe.BorderColor3 = Color3.new(0.839216, 0, 0)
introframe.Position = UDim2.new(0, 347, 0, 221)
introframe.Size = UDim2.new(0, 0, 0, 0)

creditswhite.Name = "creditswhite"
creditswhite.Parent = introframe
creditswhite.BackgroundColor3 = Color3.new(1, 1, 1)
creditswhite.BackgroundTransparency = 1
creditswhite.BorderColor3 = Color3.new(1, 1, 1)
creditswhite.Position = UDim2.new(0, 0, 0, 138)
creditswhite.Size = UDim2.new(0, 189, 0, 22)
creditswhite.Font = Enum.Font.SourceSansItalic
creditswhite.FontSize = Enum.FontSize.Size18
creditswhite.Text = "chit.dll by Wannacry" -- maybe change name later
creditswhite.TextColor3 = Color3.new(0.839216, 0, 0)
creditswhite.TextTransparency = 1
creditswhite.TextSize = 17
creditswhite.TextWrapped = true

modAimbot.Name = "modAimbot"
modAimbot.Parent = modframe
modAimbot.BackgroundColor3 = Color3.new(1, 1, 1)
modAimbot.BorderColor3 = Color3.new(1, 1, 1)
modAimbot.Position = UDim2.new(0, 178, 0, 68)
modAimbot.Size = UDim2.new(0, 101, 0, 33)
modAimbot.Style = Enum.ButtonStyle.RobloxRoundButton
modAimbot.Font = Enum.Font.SciFi
modAimbot.FontSize = Enum.FontSize.Size14
modAimbot.Text = "Aimbot"
modAimbot.TextColor3 = Color3.new(1, 1, 1)
modAimbot.TextSize = 14

modC4.Name = "modC4"
modC4.Parent = modframe
modC4.BackgroundColor3 = Color3.new(1, 1, 1)
modC4.BorderColor3 = Color3.new(1, 1, 1)
modC4.Position = UDim2.new(0, 304, 0, 210)
modC4.Size = UDim2.new(0, 101, 0, 33)
modC4.Style = Enum.ButtonStyle.RobloxRoundButton
modC4.Font = Enum.Font.SciFi
modC4.FontSize = Enum.FontSize.Size14
modC4.Text = "C4 Walk: OFF"
modC4.TextColor3 = Color3.new(0.721569, 0, 0.0117647)
modC4.TextSize = 14

modCorpses.Name = "modCorpses"
modCorpses.Parent = modframe
modCorpses.BackgroundColor3 = Color3.new(1, 1, 1)
modCorpses.BorderColor3 = Color3.new(1, 1, 1)
modCorpses.Position = UDim2.new(0, 178, 0, 126)
modCorpses.Size = UDim2.new(0, 101, 0, 33)
modCorpses.Style = Enum.ButtonStyle.RobloxRoundButton
modCorpses.Font = Enum.Font.SciFi
modCorpses.FontSize = Enum.FontSize.Size14
modCorpses.Text = "TP Corpse"
modCorpses.TextColor3 = Color3.new(1, 1, 1)
modCorpses.TextSize = 14

modESP.Name = "modESP"
modESP.Parent = modframe
modESP.BackgroundColor3 = Color3.new(1, 1, 1)
modESP.BorderColor3 = Color3.new(1, 1, 1)
modESP.Position = UDim2.new(0, 304, 0, 16)
modESP.Size = UDim2.new(0, 101, 0, 33)
modESP.Style = Enum.ButtonStyle.RobloxRoundButton
modESP.Font = Enum.Font.SciFi
modESP.FontSize = Enum.FontSize.Size14
modESP.Text = "ESP"
modESP.TextColor3 = Color3.new(1, 1, 1)
modESP.TextSize = 14

modESP2.Name = "modESP2"
modESP2.Parent = modframe
modESP2.BackgroundColor3 = Color3.new(1, 1, 1)
modESP2.BorderColor3 = Color3.new(1, 1, 1)
modESP2.Position = UDim2.new(0, 178, 0, 210)
modESP2.Size = UDim2.new(0, 101, 0, 33)
modESP2.Style = Enum.ButtonStyle.RobloxRoundButton
modESP2.Font = Enum.Font.SciFi
modESP2.FontSize = Enum.FontSize.Size14
modESP2.Text = "Name ESP: OFF"
modESP2.TextColor3 = Color3.new(0.721569, 0, 0.0117647)
modESP2.TextSize = 14

modFog.Name = "modFog"
modFog.Parent = modframe
modFog.BackgroundColor3 = Color3.new(1, 1, 1)
modFog.BorderColor3 = Color3.new(1, 1, 1)
modFog.Position = UDim2.new(0, 178, 0, 16)
modFog.Size = UDim2.new(0, 101, 0, 33)
modFog.Style = Enum.ButtonStyle.RobloxRoundButton
modFog.Font = Enum.Font.SciFi
modFog.FontSize = Enum.FontSize.Size14
modFog.Text = "Remove Fog"
modFog.TextColor3 = Color3.new(1, 1, 1)
modFog.TextSize = 14

-- broken for the time being
--modGod.Name = "--modGod"
--modGod.Parent = modframe
--modGod.BackgroundColor3 = Color3.new(1, 1, 1)
--modGod.BorderColor3 = Color3.new(1, 1, 1)
--modGod.Position = UDim2.new(0, 52, 0, 210)
--modGod.Size = UDim2.new(0, 101, 0, 33)
--modGod.Style = Enum.ButtonStyle.RobloxRoundButton
--modGod.Font = Enum.Font.SciFi
--modGod.FontSize = Enum.FontSize.Size14
--modGod.Text = "Godmode"
--modGod.TextColor3 = Color3.new(0.454902, 0, 0.356863)
--modGod.TextSize = 14

modInfsaturation.Name = "modInfsaturation"
modInfsaturation.Parent = modframe
modInfsaturation.BackgroundColor3 = Color3.new(1, 1, 1)
modInfsaturation.BorderColor3 = Color3.new(1, 1, 1)
modInfsaturation.Position = UDim2.new(0, 304, 0, 68)
modInfsaturation.Size = UDim2.new(0, 101, 0, 33)
modInfsaturation.Style = Enum.ButtonStyle.RobloxRoundButton
modInfsaturation.Font = Enum.Font.SciFi
modInfsaturation.FontSize = Enum.FontSize.Size14
modInfsaturation.Text = "Hunger/Thirst"
modInfsaturation.TextColor3 = Color3.new(1, 1, 1)
modInfsaturation.TextSize = 14

Infstamina.Name = "Infstamina"
Infstamina.Parent = modframe
Infstamina.BackgroundColor3 = Color3.new(1, 1, 1)
Infstamina.BorderColor3 = Color3.new(1, 1, 1)
Infstamina.Position = UDim2.new(0, 52, 0, 126)
Infstamina.Size = UDim2.new(0, 101, 0, 33)
Infstamina.Style = Enum.ButtonStyle.RobloxRoundButton
Infstamina.Font = Enum.Font.SciFi
Infstamina.FontSize = Enum.FontSize.Size14
Infstamina.Text = "Inf. Stamina"
Infstamina.TextColor3 = Color3.new(1, 1, 1)
Infstamina.TextSize = 14

-- server side, kinda broken
modTeleport.Name = "modTeleport"
modTeleport.Parent = modframe
modTeleport.BackgroundColor3 = Color3.new(1, 1, 1)
modTeleport.BorderColor3 = Color3.new(1, 1, 1)
modTeleport.Position = UDim2.new(0, 53, 0, 16)
modTeleport.Size = UDim2.new(0, 101, 0, 33)
modTeleport.Style = Enum.ButtonStyle.RobloxRoundButton
modTeleport.Font = Enum.Font.SciFi
modTeleport.FontSize = Enum.FontSize.Size14
modTeleport.Text = "Teleport; Broken"
modTeleport.TextColor3 = Color3.new(1, 1, 1)
modTeleport.TextSize = 14

spawnM14kit.Name = "spawnM14kit"
spawnM14kit.Parent = spawningframe
spawnM14kit.BackgroundColor3 = Color3.new(1, 1, 1)
spawnM14kit.BorderColor3 = Color3.new(1, 1, 1)
spawnM14kit.Position = UDim2.new(0, 282, 0, 71)
spawnM14kit.Size = UDim2.new(0, 118, 0, 33)
spawnM14kit.Style = Enum.ButtonStyle.RobloxRoundButton
spawnM14kit.Font = Enum.Font.SciFi
spawnM14kit.FontSize = Enum.FontSize.Size14
spawnM14kit.Text = "M14 Kit"
spawnM14kit.TextColor3 = Color3.new(1, 1, 1)
spawnM14kit.TextSize = 14

spawnPatriotkit.Name = "spawnPatriotkit"
spawnPatriotkit.Parent = spawningframe
spawnPatriotkit.BackgroundColor3 = Color3.new(1, 1, 1)
spawnPatriotkit.BorderColor3 = Color3.new(1, 1, 1)
spawnPatriotkit.Position = UDim2.new(0, 282, 0, 20)
spawnPatriotkit.Size = UDim2.new(0, 118, 0, 33)
spawnPatriotkit.Style = Enum.ButtonStyle.RobloxRoundButton
spawnPatriotkit.Font = Enum.Font.SciFi
spawnPatriotkit.FontSize = Enum.FontSize.Size14
spawnPatriotkit.Text = "Patriot Kit"
spawnPatriotkit.TextColor3 = Color3.new(1, 1, 1)
spawnPatriotkit.TextSize = 14

spawnHealthkit.Name = "spawnHealthkit"
spawnHealthkit.Parent = spawningframe
spawnHealthkit.BackgroundColor3 = Color3.new(1, 1, 1)
spawnHealthkit.BorderColor3 = Color3.new(1, 1, 1)
spawnHealthkit.Position = UDim2.new(0, 282, 0, 126)
spawnHealthkit.Size = UDim2.new(0, 118, 0, 33)
spawnHealthkit.Style = Enum.ButtonStyle.RobloxRoundButton
spawnHealthkit.Font = Enum.Font.SciFi
spawnHealthkit.FontSize = Enum.FontSize.Size14
spawnHealthkit.Text = "Navigation"
spawnHealthkit.TextColor3 = Color3.new(1, 1, 1)
spawnHealthkit.TextSize = 14

PlayerList.Name = "PlayerList"
PlayerList.Parent = playersframe
PlayerList.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
PlayerList.BackgroundTransparency = 0.44999998807907
PlayerList.BorderColor3 = Color3.new(1, 1, 1)
PlayerList.Position = UDim2.new(0, 93, 0, 123)
PlayerList.Size = UDim2.new(0, 272, 0, 93)

playerKill.Name = "playerKill"
playerKill.Parent = playersframe
playerKill.BackgroundColor3 = Color3.new(1, 1, 1)
playerKill.BorderColor3 = Color3.new(1, 1, 1)
playerKill.Position = UDim2.new(0, 38, 0, 67)
playerKill.Size = UDim2.new(0, 80, 0, 24)
playerKill.Style = Enum.ButtonStyle.RobloxRoundButton
playerKill.Font = Enum.Font.SciFi
playerKill.FontSize = Enum.FontSize.Size18
playerKill.Text = "Kill"
playerKill.TextColor3 = Color3.new(0.615686, 0, 0.584314)
playerKill.TextSize = 15

playerKillAll.Name = "playerKillAll"
playerKillAll.Parent = playersframe
playerKillAll.BackgroundColor3 = Color3.new(1, 1, 1)
playerKillAll.BorderColor3 = Color3.new(1, 1, 1)
playerKillAll.Position = UDim2.new(0, 22, 0, 15)
playerKillAll.Size = UDim2.new(0, 101, 0, 33)
playerKillAll.Style = Enum.ButtonStyle.RobloxRoundButton
playerKillAll.Font = Enum.Font.SciFi
playerKillAll.FontSize = Enum.FontSize.Size14
playerKillAll.Text = "Kill All"
playerKillAll.TextColor3 = Color3.new(1, 1, 1)
playerKillAll.TextSize = 14

playerSpectate.Name = "playerSpectate"
playerSpectate.Parent = playersframe
playerSpectate.BackgroundColor3 = Color3.new(1, 1, 1)
playerSpectate.BorderColor3 = Color3.new(1, 1, 1)
playerSpectate.Position = UDim2.new(0, 139, 0, 221)
playerSpectate.Size = UDim2.new(0, 179, 0, 29)
playerSpectate.Style = Enum.ButtonStyle.RobloxRoundButton
playerSpectate.Font = Enum.Font.SciFi
playerSpectate.FontSize = Enum.FontSize.Size18
playerSpectate.Text = "Spectate: OFF"
playerSpectate.TextColor3 = Color3.new(0.721569, 0, 0.0117647)
playerSpectate.TextSize = 15
-- same probs
--playerStealAllWeapons.Name = "playerStealAllWeapons"
--playerStealAllWeapons.Parent = playersframe
--playerStealAllWeapons.BackgroundColor3 = Color3.new(1, 1, 1)
--playerStealAllWeapons.BorderColor3 = Color3.new(1, 1, 1)
--playerStealAllWeapons.Position = UDim2.new(0, 178, 0, 16)
--playerStealAllWeapons.Size = UDim2.new(0, 101, 0, 33)
--playerStealAllWeapons.Style = Enum.ButtonStyle.RobloxRoundButton
--playerStealAllWeapons.Font = Enum.Font.SciFi
--playerStealAllWeapons.FontSize = Enum.FontSize.Size14
--playerStealAllWeapons.Text = "Steal All Guns"
--playerStealAllWeapons.TextColor3 = Color3.new(1, 1, 1)
--playerStealAllWeapons.TextSize = 14

--playerStealAllItems.Name = "playerStealAllItems"
--playerStealAllItems.Parent = playersframe
--playerStealAllItems.BackgroundColor3 = Color3.new(1, 1, 1)
--playerStealAllItems.BorderColor3 = Color3.new(1, 1, 1)
--playerStealAllItems.Position = UDim2.new(0, 337, 0, 15)
--playerStealAllItems.Size = UDim2.new(0, 101, 0, 33)
--playerStealAllItems.Style = Enum.ButtonStyle.RobloxRoundButton
--playerStealAllItems.Font = Enum.Font.SciFi
--playerStealAllItems.FontSize = Enum.FontSize.Size14
--playerStealAllItems.Text = "Steal All Items"
--playerStealAllItems.TextColor3 = Color3.new(1, 1, 1)
--playerStealAllItems.TextSize = 14

--playerStealGuns.Name = "playerStealGuns"
--playerStealGuns.Parent = playersframe
--playerStealGuns.BackgroundColor3 = Color3.new(1, 1, 1)
--playerStealGuns.BorderColor3 = Color3.new(1, 1, 1)
--playerStealGuns.Position = UDim2.new(0, 132, 0, 67)
--playerStealGuns.Size = UDim2.new(0, 80, 0, 24)
--playerStealGuns.Style = Enum.ButtonStyle.RobloxRoundButton
--playerStealGuns.Font = Enum.Font.SciFi
--playerStealGuns.FontSize = Enum.FontSize.Size18
--playerStealGuns.Text = "Steal Guns"
--playerStealGuns.TextColor3 = Color3.new(0.615686, 0, 0.584314)
--playerStealGuns.TextSize = 15

--playerStealItems.Name = "playerStealItems"
--playerStealItems.Parent = playersframe
--playerStealItems.BackgroundColor3 = Color3.new(1, 1, 1)
--playerStealItems.BorderColor3 = Color3.new(1, 1, 1)
--playerStealItems.Position = UDim2.new(0, 229, 0, 67)
--playerStealItems.Size = UDim2.new(0, 80, 0, 24)
--playerStealItems.Style = Enum.ButtonStyle.RobloxRoundButton
--playerStealItems.Font = Enum.Font.SciFi
--playerStealItems.FontSize = Enum.FontSize.Size18
--playerStealItems.Text = "Steal Items"
--playerStealItems.TextColor3 = Color3.new(0.615686, 0, 0.584314)
--playerStealItems.TextSize = 15

--playerTeleport.Name = "playerTeleport"
--playerTeleport.Parent = playersframe
--playerTeleport.BackgroundColor3 = Color3.new(1, 1, 1)
--playerTeleport.BorderColor3 = Color3.new(1, 1, 1)
--playerTeleport.Position = UDim2.new(0, 321, 0, 68)
--playerTeleport.Size = UDim2.new(0, 80, 0, 24)
--playerTeleport.Style = Enum.ButtonStyle.RobloxRoundButton
--playerTeleport.Font = Enum.Font.SciFi
--playerTeleport.FontSize = Enum.FontSize.Size18
--playerTeleport.Text = "Goto"
--playerTeleport.TextColor3 = Color3.new(0.615686, 0, 0.584314)
--playerTeleport.TextSize = 15

labelSelectedPlayers.Name = "labelSelectedPlayers"
labelSelectedPlayers.Parent = playersframe
labelSelectedPlayers.BackgroundColor3 = Color3.new(1, 1, 1)
labelSelectedPlayers.BackgroundTransparency = 1
labelSelectedPlayers.Position = UDim2.new(0, 93, 0, 100)
labelSelectedPlayers.Size = UDim2.new(0, 270, 0, 22)
labelSelectedPlayers.Font = Enum.Font.SciFi
labelSelectedPlayers.FontSize = Enum.FontSize.Size18
labelSelectedPlayers.Text = "Selected:"
labelSelectedPlayers.TextColor3 = Color3.new(1, 1, 1)
labelSelectedPlayers.TextSize = 15
labelSelectedPlayers.TextStrokeColor3 = Color3.new(1, 1, 1)

vehicleList.Name = "vehicleList"
vehicleList.Parent = vehiclesframe
vehicleList.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
vehicleList.BackgroundTransparency = 0.44999998807907
vehicleList.BorderColor3 = Color3.new(1, 1, 1)
vehicleList.Position = UDim2.new(0, 119, 0, 126)
vehicleList.Size = UDim2.new(0, 220, 0, 111)

txtSpeedSet.Name = "txtSpeedSet"
txtSpeedSet.Parent = vehiclesframe
txtSpeedSet.BackgroundColor3 = Color3.new(0.666667, 0.666667, 0.666667)
txtSpeedSet.BackgroundTransparency = 0.44999998807907
txtSpeedSet.BorderColor3 = Color3.new(1, 1, 1)
txtSpeedSet.Position = UDim2.new(0, 354, 0, 126)
txtSpeedSet.Size = UDim2.new(0, 90, 0, 26)
txtSpeedSet.Font = Enum.Font.SciFi
txtSpeedSet.FontSize = Enum.FontSize.Size12
txtSpeedSet.Text = "[SPEED]"
txtSpeedSet.TextColor3 = Color3.new(1, 1, 1)
txtSpeedSet.TextSize = 12

--destroyVehicle.Name = "destroyVehicle"
--destroyVehicle.Parent = vehiclesframe
--destroyVehicle.BackgroundColor3 = Color3.new(1, 1, 1)
--destroyVehicle.BorderColor3 = Color3.new(1, 1, 1)
--destroyVehicle.Position = UDim2.new(0, 117, 0, 75)
--destroyVehicle.Size = UDim2.new(0, 80, 0, 24)
--destroyVehicle.Style = Enum.ButtonStyle.RobloxRoundButton
--destroyVehicle.Font = Enum.Font.SciFi
--destroyVehicle.FontSize = Enum.FontSize.Size18
--destroyVehicle.Text = "Destroy"
--destroyVehicle.TextColor3 = Color3.new(0.615686, 0, 0.584314)
--destroyVehicle.TextSize = 15

--destroyAllVehicles.Name = "destroyAllVehicles"
--destroyAllVehicles.Parent = vehiclesframe
--destroyAllVehicles.BackgroundColor3 = Color3.new(1, 1, 1)
--destroyAllVehicles.BorderColor3 = Color3.new(1, 1, 1)
--destroyAllVehicles.Position = UDim2.new(0, 128, 0, 19)
--destroyAllVehicles.Size = UDim2.new(0, 101, 0, 33)
--destroyAllVehicles.Style = Enum.ButtonStyle.RobloxRoundButton
--destroyAllVehicles.Font = Enum.Font.SciFi
--destroyAllVehicles.FontSize = Enum.FontSize.Size14
--destroyAllVehicles.Text = "Destroy All"
--destroyAllVehicles.TextColor3 = Color3.new(1, 1, 1)
--destroyAllVehicles.TextSize = 14

vehicleESP.Name = "vehicleESP"
vehicleESP.Parent = vehiclesframe
vehicleESP.BackgroundColor3 = Color3.new(1, 1, 1)
vehicleESP.BorderColor3 = Color3.new(1, 1, 1)
vehicleESP.Position = UDim2.new(0, 229, 0, 19)
vehicleESP.Size = UDim2.new(0, 101, 0, 33)
vehicleESP.Style = Enum.ButtonStyle.RobloxRoundButton
vehicleESP.Font = Enum.Font.SciFi
vehicleESP.FontSize = Enum.FontSize.Size14
vehicleESP.Text = "Car ESP: OFF"
vehicleESP.TextColor3 = Color3.new(0.721569, 0, 0.0117647)
vehicleESP.TextSize = 14

setSpeedVehicle.Name = "setSpeedVehicle"
setSpeedVehicle.Parent = vehiclesframe
setSpeedVehicle.BackgroundColor3 = Color3.new(1, 1, 1)
setSpeedVehicle.BorderColor3 = Color3.new(1, 1, 1)
setSpeedVehicle.Position = UDim2.new(0, 349, 0, 165)
setSpeedVehicle.Size = UDim2.new(0, 100, 0, 29)
setSpeedVehicle.Style = Enum.ButtonStyle.RobloxRoundButton
setSpeedVehicle.Font = Enum.Font.SciFi
setSpeedVehicle.FontSize = Enum.FontSize.Size18
setSpeedVehicle.Text = "SET"
setSpeedVehicle.TextColor3 = Color3.new(1, 1, 1)
setSpeedVehicle.TextSize = 15

teleportVehicle.Name = "teleportVehicle"
teleportVehicle.Parent = vehiclesframe
teleportVehicle.BackgroundColor3 = Color3.new(1, 1, 1)
teleportVehicle.BorderColor3 = Color3.new(1, 1, 1)
teleportVehicle.Position = UDim2.new(0, 262, 0, 72)
teleportVehicle.Size = UDim2.new(0, 80, 0, 24)
teleportVehicle.Style = Enum.ButtonStyle.RobloxRoundButton
teleportVehicle.Font = Enum.Font.SciFi
teleportVehicle.FontSize = Enum.FontSize.Size18
teleportVehicle.Text = "Goto"
teleportVehicle.TextColor3 = Color3.new(0.615686, 0, 0.584314)
teleportVehicle.TextSize = 15

labelSelectedVehicle.Name = "labelSelectedVehicle"
labelSelectedVehicle.Parent = vehiclesframe
labelSelectedVehicle.BackgroundColor3 = Color3.new(1, 1, 1)
labelSelectedVehicle.BackgroundTransparency = 1
labelSelectedVehicle.Position = UDim2.new(0, 120, 0, 106)
labelSelectedVehicle.Size = UDim2.new(0, 217, 0, 19)
labelSelectedVehicle.Font = Enum.Font.SciFi
labelSelectedVehicle.FontSize = Enum.FontSize.Size18
labelSelectedVehicle.Text = "Selected:"
labelSelectedVehicle.TextColor3 = Color3.new(1, 1, 1)
labelSelectedVehicle.TextSize = 15
labelSelectedVehicle.TextStrokeColor3 = Color3.new(1, 1, 1)

local opening = false
local closing = false
local openmem = 1

wait(0.1)
introframe:TweenSize(UDim2.new(0, 190, 0, 160), 'Out', 'Bounce', 1, false)
wait(0.8)
for i = 1,0,-.1 do
wait()
creditswhite.TextTransparency = i
end
wait(1.8)
for i = 0,1,.1 do
wait()
creditswhite.TextTransparency = i
end
introframe:TweenSize(UDim2.new(0,0,0,0), 'Out', 'Quad', 0.5, false)
introframe.Active = false
wait(.5)
introframe.BackgroundTransparency = 1
wait(.2)
introframe:Destroy()
opening = true
mainframe:TweenPosition(UDim2.new(0.5, -229, 0.5, -146), 'Out', 'Elastic', 1, false)
 
wait(.4)
localmods:TweenPosition(UDim2.new(0, -122, 0, 40), 'Out', 'Elastic', 1, false)
wait()
spawningmenu:TweenPosition(UDim2.new(0, -122, 0, 90), 'Out', 'Elastic', 1, false)
wait()
playermenu:TweenPosition(UDim2.new(0, -122, 0, 140), 'Out', 'Elastic', 1, false)
wait()
vehiclemenu:TweenPosition(UDim2.new(0, -122, 0, 190), 'Out', 'Elastic', 1, false)
wait()
opening = false
 
wait(2)
mainframe.Active = true
mainframe.Draggable = true

function open()
     localmods.Visible = true
     spawningmenu.Visible = true
     playermenu.Visible = true
     vehiclemenu.Visible = true
  
     opening = true
     openclose.TextSize = 75
     openclose.Text = "-"
     mainframe:TweenSize(UDim2.new(0, 457, 0, 292), 'Out', 'Quad', 0.5, false)
     dragBackground:TweenSize(UDim2.new(0, 457, 0, 34), 'Out', 'Quad', 0.5, false)
     openclose:TweenPosition(UDim2.new(0, 414, 0, 0), 'Out', 'Quad', 0.5, false)
  
     localmods:TweenPosition(UDim2.new(0, -122, 0, 40), 'Out', 'Quad', 0.8, false)
     wait()
     btnspawning:TweenPosition(UDim2.new(0, -122, 0, 90), 'Out', 'Quad', 0.8, false)
     wait()
     btnplayers:TweenPosition(UDim2.new(0, -122, 0, 140), 'Out', 'Quad', 0.8, false)
     wait()
     btnvehicles:TweenPosition(UDim2.new(0, -122, 0, 190), 'Out', 'Quad', 0.8, false)
     wait()
     btnserver:TweenPosition(UDim2.new(0, -122, 0, 240), 'Out', 'Quad', 0.8, false)
     wait()
  
     if openmem == 1 then
         modframe.Visible = true
     elseif openmem == 2 then
         spawningframe.Visible = true
     elseif openmem == 3 then
         playersframe.Visible = true
     elseif openmem == 4 then
         vehiclesframe.Visible = true
     elseif openmem == 5 then
         serverframe.Visible = true
     end 
     opening = false
 end
  
 function close()
     openclose.TextSize = 55
     openclose.Text = "+"
     mainframe:TweenSize(UDim2.new(0, 139, 0, 33), 'Out', 'Quad', 0.5, false)
     dragBackground:TweenSize(UDim2.new(0, 139, 0, 34), 'Out', 'Quad', 0.5, false)
     openclose:TweenPosition(UDim2.new(0, 96, 0, 3), 'Out', 'Quad', 0.5, false)
  
     modframe.Visible = false
     spawningframe.Visible = false
     playersframe.Visible = false
     vehiclesframe.Visible = false
     serverframe.Visible = false
  
     btnmods:TweenPosition(UDim2.new(0, -2000, 0, 40), 'Out', 'Quad', 0.8, false)
     wait()
     btnspawning:TweenPosition(UDim2.new(0, -2000, 0, 90), 'Out', 'Quad', 0.8, false)
     wait()
     btnplayers:TweenPosition(UDim2.new(0, -2000, 0, 140), 'Out', 'Quad', 0.8, false)
     wait()
     btnvehicles:TweenPosition(UDim2.new(0, -2000, 0, 190), 'Out', 'Quad', 0.8, false)
     wait()
     btnserver:TweenPosition(UDim2.new(0, -2000, 0, 240), 'Out', 'Quad', 0.8, false)
     wait(1)
     btnmods.Visible = false
     btnspawning.Visible = false
     btnplayers.Visible = false
     btnvehicles.Visible = false
     btnserver.Visible = false
     closing = false
 end