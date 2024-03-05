repeat wait() until game:IsLoaded()
for i,v in pairs(game:GetService("Workspace").BorderWalls:GetChildren()) do
if v.CFrame == CFrame.new(115.923157, 170.17775, -281.131958, 0, 0, -1, 0, 1, 0, 1, 0, 0) then
v:Destroy()
end
end
local SafePlace = Instance.new("Folder")
SafePlace.Name = "SafePlace"

local Path1 = Instance.new("Part")
Path1.Name = "Path1"
Path1.Anchored = true
Path1.BottomSurface = Enum.SurfaceType.Smooth
Path1.TopSurface = Enum.SurfaceType.Smooth
Path1.Color = Color3.fromRGB(33, 84, 185)
Path1.Material = Enum.Material.WoodPlanks
Path1.Size = Vector3.new(617, 5, 2047)
Path1.CFrame = CFrame.new(244.5, 48.178001403808594, -1266.5999755859375)
Path1.Parent = SafePlace

local Path2 = Instance.new("Part")
Path2.Name = "Path2"
Path2.Anchored = true
Path2.BottomSurface = Enum.SurfaceType.Smooth
Path2.TopSurface = Enum.SurfaceType.Smooth
Path2.Color = Color3.fromRGB(33, 84, 185)
Path2.Material = Enum.Material.WoodPlanks
Path2.Size = Vector3.new(617, 5, 2047)
Path2.CFrame = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.Parent = SafePlace

local MainPart = Instance.new("Part")
MainPart.Name = "MainPart"
MainPart.Anchored = true
MainPart.BottomSurface = Enum.SurfaceType.Smooth
MainPart.TopSurface = Enum.SurfaceType.Smooth
MainPart.Color = Color3.fromRGB(33, 84, 185)
MainPart.Material = Enum.Material.WoodPlanks
MainPart.Size = Vector3.new(2048, 5, 2048)
MainPart.CFrame = CFrame.new(167, 48.178001403808594, -5357)
MainPart.Parent = SafePlace

local Wall1 = Instance.new("Part")
Wall1.Name = "Wall1"
Wall1.Anchored = true
Wall1.BottomSurface = Enum.SurfaceType.Smooth
Wall1.TopSurface = Enum.SurfaceType.Smooth
Wall1.Color = Color3.fromRGB(33, 84, 185)
Wall1.Material = Enum.Material.WoodPlanks
Wall1.Size = Vector3.new(2047, 597, 40)
Wall1.CFrame = CFrame.new(1164.5, 344.17803955078125, -5359, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Wall1.Parent = SafePlace

local Wall2 = Instance.new("Part")
Wall2.Name = "Wall2"
Wall2.Anchored = true
Wall2.BottomSurface = Enum.SurfaceType.Smooth
Wall2.TopSurface = Enum.SurfaceType.Smooth
Wall2.Color = Color3.fromRGB(33, 84, 185)
Wall2.Material = Enum.Material.WoodPlanks
Wall2.Size = Vector3.new(636, 597, 1)
Wall2.CFrame = CFrame.new(873, 344.1780090332031, -4333.5)
Wall2.Parent = SafePlace

local Wall3 = Instance.new("Part")
Wall3.Name = "Wall3"
Wall3.Anchored = true
Wall3.BottomSurface = Enum.SurfaceType.Smooth
Wall3.TopSurface = Enum.SurfaceType.Smooth
Wall3.Color = Color3.fromRGB(33, 84, 185)
Wall3.Material = Enum.Material.WoodPlanks
Wall3.Size = Vector3.new(804, 597, 1)
Wall3.CFrame = CFrame.new(-454.9999694824219, 344.1780090332031, -4333.5)
Wall3.Parent = SafePlace

local Wall4 = Instance.new("Part")
Wall4.Name = "Wall4"
Wall4.Anchored = true
Wall4.BottomSurface = Enum.SurfaceType.Smooth
Wall4.TopSurface = Enum.SurfaceType.Smooth
Wall4.Color = Color3.fromRGB(33, 84, 185)
Wall4.Material = Enum.Material.WoodPlanks
Wall4.Size = Vector3.new(1, 600, 2048)
Wall4.CFrame = CFrame.new(-856.5, 345.6780090332031, -5357)
Wall4.Parent = SafePlace

local Wall5 = Instance.new("Part")
Wall5.Name = "Wall5"
Wall5.Anchored = true
Wall5.BottomSurface = Enum.SurfaceType.Smooth
Wall5.TopSurface = Enum.SurfaceType.Smooth
Wall5.Color = Color3.fromRGB(33, 84, 185)
Wall5.Material = Enum.Material.SmoothPlastic
Wall5.Size = Vector3.new(2047, 597, 1)
Wall5.CFrame = CFrame.new(166.5, 344.1780090332031, -6372.5)
Wall5.Parent = SafePlace

local Path3 = Instance.new("Part")
Path3.Name = "Path3"
Path3.Anchored = true
Path3.BottomSurface = Enum.SurfaceType.Smooth
Path3.TopSurface = Enum.SurfaceType.Smooth
Path3.Color = Color3.fromRGB(33, 84, 185)
Path3.Material = Enum.Material.WoodPlanks
Path3.Size = Vector3.new(617, 5, 2047)
Path3.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -3310.5, 0, 1, 0, -1, 0, 0, 0, 0, 1)
Path3.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path3.Parent = SafePlace

local Path31 = Instance.new("Part")
Path31.Name = "Path3"
Path31.Anchored = true
Path31.BottomSurface = Enum.SurfaceType.Smooth
Path31.TopSurface = Enum.SurfaceType.Smooth
Path31.Color = Color3.fromRGB(33, 84, 185)
Path31.Material = Enum.Material.WoodPlanks
Path31.Size = Vector3.new(617, 5, 2047)
Path31.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -1263.5, 0, 1, 0, -1, 0, 0, 0, 0, 1)
Path31.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path31.Parent = SafePlace

local Path4 = Instance.new("Part")
Path4.Name = "Path4"
Path4.Anchored = true
Path4.BottomSurface = Enum.SurfaceType.Smooth
Path4.TopSurface = Enum.SurfaceType.Smooth
Path4.Color = Color3.fromRGB(33, 84, 185)
Path4.Material = Enum.Material.WoodPlanks
Path4.Size = Vector3.new(617, 5, 2047)
Path4.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -1263.5, 0, 1, 0, -1, 0, 0, 0, 0, 1)
Path4.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path4.Parent = SafePlace

local Path5 = Instance.new("Part")
Path5.Name = "Path5"
Path5.Anchored = true
Path5.BottomSurface = Enum.SurfaceType.Smooth
Path5.TopSurface = Enum.SurfaceType.Smooth
Path5.Color = Color3.fromRGB(33, 84, 185)
Path5.Material = Enum.Material.WoodPlanks
Path5.Size = Vector3.new(617, 5, 2047)
Path5.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -3307.5, 0, 1, 0, -1, 0, 0, 0, 0, 1)
Path5.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path5.Parent = SafePlace

local Roof1 = Instance.new("Part")
Roof1.Name = "Roof1"
Roof1.Anchored = true
Roof1.BottomSurface = Enum.SurfaceType.Smooth
Roof1.TopSurface = Enum.SurfaceType.Smooth
Roof1.Color = Color3.fromRGB(33, 84, 185)
Roof1.Material = Enum.Material.WoodPlanks
Roof1.Size = Vector3.new(617, 5, 2047)
Roof1.CFrame = CFrame.new(244.5, 642.177978515625, -3310.5)
Roof1.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof1.Parent = SafePlace

local Roof2 = Instance.new("Part")
Roof2.Name = "Roof2"
Roof2.Anchored = true
Roof2.BottomSurface = Enum.SurfaceType.Smooth
Roof2.TopSurface = Enum.SurfaceType.Smooth
Roof2.Color = Color3.fromRGB(33, 84, 185)
Roof2.Material = Enum.Material.WoodPlanks
Roof2.Size = Vector3.new(617, 5, 2047)
Roof2.CFrame = CFrame.new(244.5, 642.177978515625, -1265.5)
Roof2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof2.Parent = SafePlace

local Roof3 = Instance.new("Part")
Roof3.Name = "Roof3"
Roof3.Anchored = true
Roof3.BottomSurface = Enum.SurfaceType.Smooth
Roof3.TopSurface = Enum.SurfaceType.Smooth
Roof3.Color = Color3.fromRGB(33, 84, 185)
Roof3.Material = Enum.Material.WoodPlanks
Roof3.Size = Vector3.new(2036, 5, 2047)
Roof3.CFrame = CFrame.new(160, 642.177978515625, -5344.5)
Roof3.PivotOffset = CFrame.new(806.8104858398438, 48.178001403808594, -3310.5)
Roof3.Parent = SafePlace

SafePlace.Parent = workspace
