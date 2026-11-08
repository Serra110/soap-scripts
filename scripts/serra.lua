while true do
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            part.Position = part.Position + Vector3.new(0, 2, 0)
        end
    end

    task.wait(1)
end