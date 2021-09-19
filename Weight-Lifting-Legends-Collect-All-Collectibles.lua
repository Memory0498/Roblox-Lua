--[[
https://www.roblox.com/games/7101662992/Weight-Lifting-Legends
--]]

for i, v in pairs(game.Workspace:GetDescendants()) do
    if v.Parent.Parent.Name == "Collectibles" and v:IsA("Part") or v.Parent.Parent.Name == "Collectibles2" and v:IsA("Part") or v.Parent.Parent.Name == "Collectibles3" and v:IsA("Part") or v.Parent.Parent.Name == "Collectibles4" and v:IsA("Part") or v.Parent.Parent.Name == "Collectibles5" and v:IsA("Part") then
        wait(0.09)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
    end
end
