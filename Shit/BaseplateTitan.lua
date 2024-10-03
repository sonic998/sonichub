local Safeplace = Instance.new("Folder", workspace)
Safeplace.Name = "Safeplace"

function AddBaseplatePart(pos)
	local part = Instance.new("Part", Safeplace)
	part.Reflectance = 0
	part.Color = Color3.new(0.356863, 0.603922, 0.298039)
	part.Anchored = true
	part.RightSurface = Enum.SurfaceType.Smooth
	part.Locked = false
	part.Material = Enum.Material.Grass
	part.Archivable = true
	part.Size = Vector3.new(2047, 1, 2047)
	part.BackSurface = Enum.SurfaceType.Smooth
	part.BottomSurface = Enum.SurfaceType.Smooth
	part.CanCollide = true
	part.LeftSurface = Enum.SurfaceType.Smooth
	part.Transparency = 0
	part.Name = "Part"
	part.CFrame = pos
	part.FrontSurface = Enum.SurfaceType.Smooth
	part.TopSurface = Enum.SurfaceType.Smooth
end

AddBaseplatePart(CFrame.new(-3734, 15949, -3477))