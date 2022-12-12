while true do wait()
warn("Ur Gay"..math.huge.."%")
end
wait(10)
game.Players.LocalPlayer:kick("Gay Can't Excute This Script")
spawn(function()
    while task.wait() do
        getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
            if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
        end)
    end
end)
