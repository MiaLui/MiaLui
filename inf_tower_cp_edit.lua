print "Mia it's BEST!"
task.wait(5)
wait(5)

local ve = game:service'VirtualInputManager'

function click()
ve:SendMouseButtonEvent(697,412,0,true,game,0) ve:SendMouseButtonEvent(697,412,0,false,game,0)
end

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
