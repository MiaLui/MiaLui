_G.putinha = "on" --on/off
print "Infinity Tower Script Working!"
local Gamepass_x2_chest = "no" -- yes/no|Mo_2_Ruong
local So_tang = 999 -- So_tang_muon_di
--[[         ___  ___       ___       __       __   __   __       ___                            
			|   \/   |     /   \     |  |     |  | |  \ |  |     /   \                           
			|  \  /  |    /  ^  \    |  |     |  | |   \|  |    /  ^  \                          
			|  |\/|  |   /  /_\  \   |  |     |  | |  . `  |   /  /_\  \                         
			|  |  |  |  /  _____  \  |  `----.|  | |  |\   |  /  _____  \                        
			|__|  |__| /__/     \__\ |_______||__| |__| \__| /__/     \__\                       
	                                                                                     
								     ___                                                                             
								    /   \                                                                            
								   /  ^  \                                                                           
								  /  /_\  \                                                                          
								 /  _____  \                                                                         
								/__/     \__\                                                                        
	                                                                                     
	  _______   ______        _______  ___________   ______        _______      ___      
	 /  _____| /  __  \      /       ||           | /  __  \      /       |    /   \     
	|  |  __  |  |  |  |    |   (----``---|  |----`|  |  |  |    |   (----`   /  ^  \    
	|  | |_ | |  |  |  |     \   \        |  |     |  |  |  |     \   \      /  /_\  \   
	|  |__| | |  `--'  | .----)   |       |  |     |  `--'  | .----)   |    /  _____  \  
	 \______|  \______/  |_______/        |__|      \______/  |_______/    /__/     \__\ 
 
 --]]




task.wait(10)
wait(10)

local ve = game:service'VirtualInputManager'

function volta()
ve:SendMouseButtonEvent(203,111,0,true,game,0) wait(0.1) ve:SendMouseButtonEvent(203,111,0,false,game,0)
wait(0.1)
ve:SendMouseButtonEvent(203,171,0,true,game,0) wait(0.1) ve:SendMouseButtonEvent(203,171,0,false,game,0)
end

function click()
ve:SendMouseButtonEvent(697,412,0,true,game,0) ve:SendMouseButtonEvent(697,412,0,false,game,0)
end

local JESUS = game.Players.LocalPlayer.Name

game.Workspace.Boss_Gate.Interactions.Bounds.CanCollide = false

while wait(0) do
if _G.putinha == "on" then

--local aa = game.Workspace.Mobs:GetChildren()
--local ab = #aa

for i, v in pairs(game.Workspace:GetChildren()) do
	if v.Name == "IceWall" then

volta()
game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame = game.Workspace.IceWall.Ring.CFrame
wait(16)
volta()

end
end
   
for i, v in pairs(game.Workspace:GetChildren()) do
	if v.Name == "IgnisShield" then   				 

volta()
game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame = game.Workspace.IgnisShield.Ring.CFrame
wait(16)
volta()

end
end

if string.match(game.Players:WaitForChild(JESUS).PlayerGui.CelestialTowerVisual.CelestialTowerVisual.Tower_Floor.Frame.Tracker.Text, So_tang) then
 
game:GetService("ReplicatedStorage").Shared.Health.Reset:FireServer()

end

for i, v in pairs(game.Workspace.Mobs:GetChildren()) do
    if v.Name == "BOSSHogRider" then
    
-- I NEED A FUCKING KILL AURA AAAAAAAAAAAA

end
end

for i, v in pairs(game.Workspace.Mobs:GetChildren()) do
    if v.Name == "BOSSAnubis" then

-- I NEED A FUCKING KILL AURA AAAAAAAAAAAA

end
end
    
for i, v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "RaidChestGold" then
    		
			game.Workspace:WaitForChild("RaidChestGold").ChestBase.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
			click() wait(1) click() wait(1) click() wait(1) click() wait(1) click()
			
	game.Workspace.MissionObjects.Arena["2"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena.BossArena.TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena["1"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.LobbyTeleport.Interaction.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
			
			if Gamepass_x2_chest == "yes" then
			click() wait(1) click() wait(1) click() wait(1) click() wait(1) click()
			game.Workspace:WaitForChild("RaidChestSilver").ChestBase.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
			
end
end
end

	game.Workspace.MissionObjects.Arena["2"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena.BossArena.TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.MissionObjects.Arena["1"].TeleporterLocation.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.LobbyTeleport.Interaction.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame
	game.Workspace.Boss_Gate.Interactions.Bounds.CFrame = game.Workspace.Characters:WaitForChild(JESUS).HumanoidRootPart.CFrame

end
end
