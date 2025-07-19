local pro = script.Parent
pro.Triggered:Connect(function(player)
	wait(2)
	player.Character.HumanoidRootPart.Position = game.Workspace.SpawnPad2.Position
end)
