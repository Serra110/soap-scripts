local pink = Color3.fromRGB(255, 105, 180)

for _, object in ipairs(workspace:GetDescendants()) do
    if object:IsA("BasePart") then
        object.Color = pink
    end
end