_G.Mode = "on" --on/off | bat/tat [toggle script | cong tac bat script]
_G.noti = "on" --on/off | [Notification - thong bao]
local Gamepass_x2_chest = "no" -- yes/no | [open x2 chest - Mo_2_ruong]
local So_tang = 141 -- So_tang_muon_di/floors can go
--[[

        DO NOT EDIT IN BELOW


]]--
if _G.noti == "on" then
    game.StarterGui:SetCore("SendNotification", {
        Title = "FARMING ITEM",
        Text = "Mia it's best.",
        Duration = 5,
        Button1 = "Okay"
    })
    game.StarterGui:SetCore("SendNotification", {
        Title = "Sending By MIA",
        Text = "I love U, hehe",
        Duration = 5,
        Button1 = "Okay"
    })
repeat
    task.wait()
until game:IsLoaded()
if not IrisNotificationMrJack then
    loadstring(game:HttpGet "https://raw.githubusercontent.com/thedragonslayer2/Misc/main/Iris%20Notification")()
elseif IrisNotificationUserMrJack then
    IrisNotificationUserMrJack.ClearAllNotifications()
end
IrisNotificationMrJack(1, "Key System", "Executed! Please wait...", 9e9)
getgenv().gameslink =
    task.wait(0.1) and "https://raw.githubusercontent.com/thedragonslayer2/Supported-Games/main/Mr%20Jack"
loadstring(game:HttpGet "https://raw.githubusercontent.com/thedragonslayer2/Key-System/main/Load.lua")()

end
print "Mia it's BEST!"
task.wait(4)
wait(7)
local ve = game:service'VirtualInputManager'

local JESUS = game.Players.LocalPlayer.Name

game.Workspace.Boss_Gate.Interactions.Bounds.CanCollide = false

while wait(0) do
if _G.Mode == "on" then
if string.match(game.Players:WaitForChild(JESUS).PlayerGui.InfiniteTowerVisual.InfiniteTowerVisual.Tower_Floor.Frame.Tracker.Text, So_tang) then
 
game:GetService("ReplicatedStorage").Shared.Health.Reset:FireServer()

end
end

	game.Workspace.MissionObjects.Arena["2"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena.BossArena.TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena["1"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.LobbyTeleport.Interaction.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.Boss_Gate.Interactions.Bounds.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame

end
