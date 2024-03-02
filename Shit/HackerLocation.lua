repeat wait() until game:IsLoaded()
for i,v in pairs(game:GetService("Workspace").BorderWalls:GetChildren()) do
if v.CFrame == CFrame.new(115.923157, 170.17775, -281.131958, 0, 0, -1, 0, 1, 0, 1, 0, 0) then
v:Destroy()
end
end
local Folder = Instance.new("Folder")
Folder.Name = "SafePlace"
Folder.Parent = workspace
local Path1 = Instance.new("Part")
Path1.Name = "Path1"
Path1.Parent = Folder
Path1.Anchored = true
Path1.Position = Vector3.new(244.5, 48.178, -1266.5)
Path1.Size = Vector3.new(617, 5, 2047)
Path1.CanCollide = true
local Path2 = Instance.new("Part")
Path2.Name = "Path2"
Path2
