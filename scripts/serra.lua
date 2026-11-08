local pink = Color3.fromRGB(255, 105, 100)

local function makePink(object)
	if object:IsA("BasePart") then
		object.Color = pink
		end
	end
for _, object in ipairs(workspace:GetDescendants()) do
	makePink(object)
end
workspace.DescendantAdded:Connect(makePink)