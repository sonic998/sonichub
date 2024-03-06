local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


repeat wait() until game:IsLoaded()
for i,v in pairs(game:GetService(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('CmMIkmBRXWkzDwkLIBwsGWegCNZeFzZJsVDFSWXctktkFXVUUDKQxzVV29ya3NwYWNl')).BorderWalls:GetChildren()) do
if v.CFrame == CFrame.new(115.923157, 170.17775, -281.131958, 0, 0, -1, 0, 1, 0, 1, 0, 0) then
v:Destroy()
end
end

local HackerMansion = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('LjqWJwrbnzPiEvpLwYztSLLbySeYBVjZbLIBWqNZsYlUhgGTUQIXnBARm9sZGVy'))
HackerMansion.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('GpjPzFVvGTxiyzthQzKpKiTRkSyzgunewpCqIurjzKTCiPWyqnhWXHXSGFja2VyTWFuc2lvbg==')

local Entrance = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('hkDYnKbJXkZQIluARjcZLmwCtbhIQWzRUzQmmXXAZoitXBstkErYxavRm9sZGVy'))
Entrance.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('LtkXikspleIVTjPMPzyQNawqryYZtOPKaGybnwwdJqRycmkYwgsLXLARW50cmFuY2U=')
Entrance.Parent = HackerMansion

local Path1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('MqYVBgDaTfYmZoPWFPGDeSZollYmUuPgtcCKnjgKLhXhqLkjfpbMtnWUGFydA=='))
Path1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('lklQyHpyemsAmLXoXVuIgpCezyUBFhdWZybuDJnCadhDrhUtkYUvchOUGF0aDE=')
Path1.Anchored = true
Path1.BottomSurface = Enum.SurfaceType.Smooth
Path1.TopSurface = Enum.SurfaceType.Smooth
Path1.Color = Color3.fromRGB(33, 84, 185)
Path1.Material = Enum.Material.WoodPlanks
Path1.Size = Vector3.new(617, 5, 2047)
Path1.CFrame = CFrame.new(244.5, 48.178001403808594, -1266.5999755859375)
Path1.Parent = Entrance

local Path2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('MbeDHeNIgHyvbfNxXkuxwxwQnzhbNMPufgQsCcrMhUhqlESGeZNpkhlUGFydA=='))
Path2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('eukimOqqvdpvEWjXkiTzFZDliVCobQXxrnIVKvsCJLAdDnbaqoaolDgUGF0aDI=')
Path2.Anchored = true
Path2.BottomSurface = Enum.SurfaceType.Smooth
Path2.TopSurface = Enum.SurfaceType.Smooth
Path2.Color = Color3.fromRGB(33, 84, 185)
Path2.Material = Enum.Material.WoodPlanks
Path2.Size = Vector3.new(617, 5, 2047)
Path2.CFrame = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path2.Parent = Entrance

local Path3 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('MqpHtCtOPOdQHdwUytkDuQpSpdLJzIqKyNDjTGLcjxAsGkJgbrmwrenUGFydA=='))
Path3.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('ZROSdHEoSnPCtYMRxaCnIyeTLzztNOfIjzFEHQGSgYYUPSplqIqLanVUGF0aDM=')
Path3.Anchored = true
Path3.BottomSurface = Enum.SurfaceType.Smooth
Path3.TopSurface = Enum.SurfaceType.Smooth
Path3.Color = Color3.fromRGB(33, 84, 185)
Path3.Material = Enum.Material.WoodPlanks
Path3.Size = Vector3.new(617, 5, 2047)
Path3.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -1263.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path3.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path3.Parent = Entrance

local Path31 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('RlywOxoJTuqxtSqEfJGnFvtYGwcyjHLlRblFUpzObQrrKPAngpPRgXqUGFydA=='))
Path31.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('fmIVQcEwHAgFAmfvCJkRJUruxohfBkPZyiPDGZjtgSvMGXqJHZRYqtMUGF0aDM=')
Path31.Anchored = true
Path31.BottomSurface = Enum.SurfaceType.Smooth
Path31.TopSurface = Enum.SurfaceType.Smooth
Path31.Color = Color3.fromRGB(33, 84, 185)
Path31.Material = Enum.Material.WoodPlanks
Path31.Size = Vector3.new(617, 5, 2047)
Path31.CFrame = CFrame.new(555.822021484375, 340.85601806640625, -3310.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path31.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path31.Parent = Entrance

local Path4 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('dBqPkkIwuJbamKBzyepxZvdKuJiSnmJEnjJOJzOTCfdCxyOQcSpOyAEUGFydA=='))
Path4.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('GAFaAnOKrUMAUEHAoLTfNJFMkoWOMrXgnxtbAExuLiXCZtydJddZvabUGF0aDQ=')
Path4.Anchored = true
Path4.BottomSurface = Enum.SurfaceType.Smooth
Path4.TopSurface = Enum.SurfaceType.Smooth
Path4.Color = Color3.fromRGB(33, 84, 185)
Path4.Material = Enum.Material.WoodPlanks
Path4.Size = Vector3.new(617, 5, 2047)
Path4.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -1263.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path4.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path4.Parent = Entrance

local Path5 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('kDcMDkmysWykdWzhKLCDHgJjHxTkQpEveBRkdpNIUkIsiCsuzLQAEXLUGFydA=='))
Path5.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('uvWfTAHkrPScRKckOoONxqqlrwKzeSLLvIuyzhQOasSfsAMUSMtfzulUGF0aDU=')
Path5.Anchored = true
Path5.BottomSurface = Enum.SurfaceType.Smooth
Path5.TopSurface = Enum.SurfaceType.Smooth
Path5.Color = Color3.fromRGB(33, 84, 185)
Path5.Material = Enum.Material.WoodPlanks
Path5.Size = Vector3.new(617, 5, 2047)
Path5.CFrame = CFrame.new(-57.177978515625, 340.85601806640625, -3307.5, 0, 1, -0, -1, 0, 0, 0, 0, 1)
Path5.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Path5.Parent = Entrance

local Roof1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('sekGHIlWcEIpUoBhHVzNQHWPWbRlnwBJVMzywZHhtKfseJpXHfTkHZBUGFydA=='))
Roof1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('xEbTtMpYVpJFXxogVQuPbxlnMfFeUUejnBfVCnHeCGwjuhWasubpBJQUm9vZjE=')
Roof1.Anchored = true
Roof1.BottomSurface = Enum.SurfaceType.Smooth
Roof1.TopSurface = Enum.SurfaceType.Smooth
Roof1.Color = Color3.fromRGB(33, 84, 185)
Roof1.Material = Enum.Material.WoodPlanks
Roof1.Size = Vector3.new(617, 5, 2047)
Roof1.CFrame = CFrame.new(244.5, 642.177978515625, -3310.5)
Roof1.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof1.Parent = Entrance

local Roof2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('UqDocXrcrxWErXIOvfHjHwcaaglSfbmSWdFYEcNZEvDPlBdYnnhuCSxUGFydA=='))
Roof2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('BewMAOHoHkUsSKbirHkocbjzFEMUMOhqBItKpogsnsCHUaPYHzbusfrUm9vZjI=')
Roof2.Anchored = true
Roof2.BottomSurface = Enum.SurfaceType.Smooth
Roof2.TopSurface = Enum.SurfaceType.Smooth
Roof2.Color = Color3.fromRGB(33, 84, 185)
Roof2.Material = Enum.Material.WoodPlanks
Roof2.Size = Vector3.new(617, 5, 2047)
Roof2.CFrame = CFrame.new(244.5, 642.177978515625, -1265.5)
Roof2.PivotOffset = CFrame.new(244.5, 48.178001403808594, -3310.5)
Roof2.Parent = Entrance

local Floor = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('FDAwSoBMyntUbosXDUPtdTJIcGmsnscZWajDeRChBJJrWktzzMiTxORRm9sZGVy'))
Floor.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('rHTKhWnmKsvdqeNgNsssUlzobpVVgtXFAwAquMaBMFIdfONJUvZFbSxRmxvb3I=')
Floor.Parent = HackerMansion

local MainPart = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('NdYgWDTTttZSJccHqYxhOFrWFWOpIdzrxRKuHykcGiLAojXLzbSvToHUGFydA=='))
MainPart.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('IFiEAbTpvrQFawFAZobqjfIflrdOSGCqJeSLFdRWtfsMTnOcOFrXXaSTWFpblBhcnQ=')
MainPart.Anchored = true
MainPart.BottomSurface = Enum.SurfaceType.Smooth
MainPart.TopSurface = Enum.SurfaceType.Smooth
MainPart.Color = Color3.fromRGB(33, 84, 185)
MainPart.Material = Enum.Material.WoodPlanks
MainPart.Size = Vector3.new(2048, 5, 2048)
MainPart.CFrame = CFrame.new(167, 48.178001403808594, -5357)
MainPart.Parent = Floor

local MainPart2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('sPZiCyRTNsGvyiXLzeHMmqnkwXRVtTEsfASTDPFqxKBYXalbXodcJrGUGFydA=='))
MainPart2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('ngVKNGMBzRThXJjELOztxfZZXPicjTPaMLHAyNYDDzVmALhaFQgjKCOTWFpblBhcnQy')
MainPart2.Anchored = true
MainPart2.BottomSurface = Enum.SurfaceType.Smooth
MainPart2.TopSurface = Enum.SurfaceType.Smooth
MainPart2.Color = Color3.fromRGB(33, 84, 185)
MainPart2.Material = Enum.Material.WoodPlanks
MainPart2.Size = Vector3.new(2048, 5, 2048)
MainPart2.CFrame = CFrame.new(2202, 48.178001403808594, -5357)
MainPart2.Parent = Floor

local Roof = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('mQNGgftCbfwFsLPTdGjDSglWiSPGNwBLMEdpTcFmNnoiIsrZLYsxWeERm9sZGVy'))
Roof.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('XHTOzOnYyGLUEdcwXZQJiWiWYcjmBvjwYKwFkNMfimnxDtYZqqrcwYjUm9vZg==')
Roof.Parent = HackerMansion

local Roof3 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('crIdPBXqvzPWMzwDAvLyRTGdgMcIOyCrCWIELnwTBcTiZxUTHAdgkaqUGFydA=='))
Roof3.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('KyOGiAFdKdkKhrtSOSWYwjlsLAjLFviHDHLqikPdWBpViofXFMuUERVUm9vZjM=')
Roof3.Anchored = true
Roof3.BottomSurface = Enum.SurfaceType.Smooth
Roof3.TopSurface = Enum.SurfaceType.Smooth
Roof3.Color = Color3.fromRGB(33, 84, 185)
Roof3.Material = Enum.Material.WoodPlanks
Roof3.Size = Vector3.new(2036, 5, 2047)
Roof3.CFrame = CFrame.new(160, 642.177978515625, -5344.5)
Roof3.PivotOffset = CFrame.new(806.8104858398438, 48.178001403808594, -3310.5)
Roof3.Parent = Roof

local Roof4 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('hFevfeQmkAYyACfaZzjfvxtiPuwaMKLeaCrTHMkSRMNObCLCAvubjORUGFydA=='))
Roof4.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('VYGJjslbmaNZIONzKPpDGghtpGeAjSxgNdUlLpaXbvGfEvzFKIOYkvEUm9vZjQ=')
Roof4.Anchored = true
Roof4.BottomSurface = Enum.SurfaceType.Smooth
Roof4.TopSurface = Enum.SurfaceType.Smooth
Roof4.Color = Color3.fromRGB(33, 84, 185)
Roof4.Material = Enum.Material.WoodPlanks
Roof4.Size = Vector3.new(2036, 5, 2047)
Roof4.CFrame = CFrame.new(2193, 642.177978515625, -5344.5)
Roof4.PivotOffset = CFrame.new(806.8104858398438, 48.178001403808594, -3310.5)
Roof4.Parent = Roof

local Doors = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('WMLEdWUOANXExOmwaMJyKugiYOZRnUzixfvgqbhUlgfQSCKIMANGAYVRm9sZGVy'))
Doors.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('asTVrBMBmAnqXgNIPMUHYHZqaVHxkohLQTUrOWXYSYaKAhANfapAVHxRG9vcnM=')
Doors.Parent = HackerMansion

local SonicDoor1Side1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('VFqrViBxLLOgvndzpwfYwWFsHKsRWqiuTSQezTNyYWYUDynwbWaaQGQUGFydA=='))
SonicDoor1Side1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('osNCZDjyjyPepgXBQtngwRqbMCroZOXnbsjZzXdMNrjwKdeaDhULFTIU29uaWNEb29yMVNpZGUx')
SonicDoor1Side1.Anchored = true
SonicDoor1Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor1Side1.CanCollide = false
SonicDoor1Side1.Transparency = 1
SonicDoor1Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor1Side1.CanQuery = false
SonicDoor1Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor1Side1.Material = Enum.Material.WoodPlanks
SonicDoor1Side1.Size = Vector3.new(622, 598, 197)
SonicDoor1Side1.CanTouch = false
SonicDoor1Side1.CFrame = CFrame.new(247, 344.6780090332031, -358.60009765625)
SonicDoor1Side1.Parent = Doors

local Texture = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('mmBocLFOjUnQIFmhXZVbInOUuabYjBpQrMsFGFYpdNgPWVnydKPRHbAVGV4dHVyZQ=='))
Texture.Face = Enum.NormalId.Back
Texture.Transparency = 0.5
Texture.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('IDXXaTFZWzndCgvuqxOTLZtsVGPxJeZsyMpumciuXAddkyHrYqyRdItcmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture.StudsPerTileV = 620
Texture.StudsPerTileU = 620
Texture.Parent = SonicDoor1Side1

local SonicDoor1Side2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('kRzCTfMJYoQrjYbpmTHJXhFYNIGyeDlBqfKiJHzWdlZjzGgdUJJLAdaUGFydA=='))
SonicDoor1Side2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('hXlHtHtGfZSkGjQbYGzvzrqntdZDmzMWBMPSxGeHjMvgNppbZnAcKQfU29uaWNEb29yMVNpZGUy')
SonicDoor1Side2.Anchored = true
SonicDoor1Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor1Side2.CanCollide = false
SonicDoor1Side2.Transparency = 1
SonicDoor1Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor1Side2.CanQuery = false
SonicDoor1Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor1Side2.Material = Enum.Material.WoodPlanks
SonicDoor1Side2.Size = Vector3.new(622, 598, 197)
SonicDoor1Side2.CanTouch = false
SonicDoor1Side2.CFrame = CFrame.new(247, 344.6780090332031, -349.6000671386719, -1, 0, 0, 0, 1, 0, 0, 0, -1)
SonicDoor1Side2.Parent = Doors

local Texture1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('VMNPhsVckbNHCgRCmMtciQfDkstGQCjvRGHslbbZQaIzztuxhvkRMcQVGV4dHVyZQ=='))
Texture1.Face = Enum.NormalId.Back
Texture1.Transparency = 0.5
Texture1.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('RTTxLqdwWPmdEGiBAhmQQjKCRmgjLLflGeOSCoxAymABZAEslqDbLDDcmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture1.StudsPerTileV = 620
Texture1.StudsPerTileU = 620
Texture1.Parent = SonicDoor1Side2

local SonicDoor2Side1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('ABVAWFsChOPLNhWXRVCYNMtfeNcwdAfxDwgYsTcpqykKeixZZZjFsAfUGFydA=='))
SonicDoor2Side1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('kbtXVNqiaJFwbSUVvqJOxWoJWlsNTcmushBMCFvkYLlNBwTAuxJSczFU29uaWNEb29yMlNpZGUx')
SonicDoor2Side1.Anchored = true
SonicDoor2Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor2Side1.CanCollide = false
SonicDoor2Side1.Transparency = 1
SonicDoor2Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor2Side1.CanQuery = false
SonicDoor2Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor2Side1.Material = Enum.Material.WoodPlanks
SonicDoor2Side1.Size = Vector3.new(622, 598, 197)
SonicDoor2Side1.CanTouch = false
SonicDoor2Side1.CFrame = CFrame.new(247, 344.6780090332031, -4227.60009765625)
SonicDoor2Side1.Parent = Doors

local Texture2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('DjqUZWOZlSQAznMThgyZUmwLgnkmrooBwGLPBYerbYkrWOXJVJhUuYgVGV4dHVyZQ=='))
Texture2.Face = Enum.NormalId.Back
Texture2.Transparency = 0.5
Texture2.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('SVEmwCGLjedOEYNRSEvJMrCBTthmrBIEvAnEcZKueKasBaERidyVFUTcmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture2.StudsPerTileV = 620
Texture2.StudsPerTileU = 620
Texture2.Parent = SonicDoor2Side1

local SonicDoor2Side2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('pgyfLiuOOVfsBPNMWiFyJTBgAZgzBBoaUWQjXULlnzcttxXmDNZkgKMUGFydA=='))
SonicDoor2Side2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('vrnIjIGuwtJkpPkIbStSwcasoXqZmDvwivLhrpQxUWQufIWxCofrZGHU29uaWNEb29yMlNpZGUy')
SonicDoor2Side2.Anchored = true
SonicDoor2Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor2Side2.CanCollide = false
SonicDoor2Side2.Transparency = 1
SonicDoor2Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor2Side2.CanQuery = false
SonicDoor2Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor2Side2.Material = Enum.Material.WoodPlanks
SonicDoor2Side2.Size = Vector3.new(622, 598, 197)
SonicDoor2Side2.CanTouch = false
SonicDoor2Side2.CFrame = CFrame.new(247, 344.6780090332031, -4227.60009765625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
SonicDoor2Side2.Parent = Doors

local Texture3 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('YYAqXBcThNlYGwIvjyYOIhqCzjMErpViXbSrDacYnnBWBrtvPCjRVWbVGV4dHVyZQ=='))
Texture3.Face = Enum.NormalId.Back
Texture3.Transparency = 0.5
Texture3.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('nFkmSyKxFvdCMDnWydIlvToMdwBaxiFzuhQCFZxgOguZlOoiiOAlhqscmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture3.StudsPerTileV = 620
Texture3.StudsPerTileU = 620
Texture3.Parent = SonicDoor2Side2

local SonicDoor3Side1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('IbWPDXkoQiNKCvNxUNZeRvpoFoyHmjcCrCkCFLQQqgvltQGQYbgAWaQUGFydA=='))
SonicDoor3Side1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('sgWSkrxeyKbNeDwRHRlaabhhuhLCUdogYPOFsQlpHISpkTJTShXKUdUU29uaWNEb29yM1NpZGUx')
SonicDoor3Side1.Anchored = true
SonicDoor3Side1.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor3Side1.CanCollide = false
SonicDoor3Side1.Transparency = 1
SonicDoor3Side1.TopSurface = Enum.SurfaceType.Smooth
SonicDoor3Side1.CanQuery = false
SonicDoor3Side1.Color = Color3.fromRGB(33, 84, 185)
SonicDoor3Side1.Material = Enum.Material.WoodPlanks
SonicDoor3Side1.Size = Vector3.new(622, 598, 56)
SonicDoor3Side1.CanTouch = false
SonicDoor3Side1.CFrame = CFrame.new(1182.499755859375, 344.6780090332031, -5449.599609375, 0, 0, 1, 0, 1, -0, -1, 0, 0)
SonicDoor3Side1.Parent = Doors

local Texture4 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('QqLgBLERACOMKyGbBSACjeAgfUGSLJMAsZGygNJqMEpbMGFtGjkCehfVGV4dHVyZQ=='))
Texture4.Face = Enum.NormalId.Back
Texture4.Transparency = 0.5
Texture4.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('vgeuWgmSgtLXRxfPywSJSrkYzzqcUFtKJJompkVrhCaPatwthAwCHDrcmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture4.StudsPerTileV = 620
Texture4.StudsPerTileU = 620
Texture4.Parent = SonicDoor3Side1

local SonicDoor3Side2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('DdfCgzcbIfmouyxWFsoLrkBOklkdlKUKIBBcCFzzgDswTdxjETubTghUGFydA=='))
SonicDoor3Side2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('NVTbfWiQaEakYaGpNObAMIQxZVxjCeoBIzxlwaqVzbpVZOCcYFdIowjU29uaWNEb29yM1NpZGUy')
SonicDoor3Side2.Anchored = true
SonicDoor3Side2.BottomSurface = Enum.SurfaceType.Smooth
SonicDoor3Side2.CanCollide = false
SonicDoor3Side2.Transparency = 1
SonicDoor3Side2.TopSurface = Enum.SurfaceType.Smooth
SonicDoor3Side2.CanQuery = false
SonicDoor3Side2.Color = Color3.fromRGB(33, 84, 185)
SonicDoor3Side2.Material = Enum.Material.WoodPlanks
SonicDoor3Side2.Size = Vector3.new(622, 598, 197)
SonicDoor3Side2.CanTouch = false
SonicDoor3Side2.CFrame = CFrame.new(1247.999755859375, 344.6780090332031, -5449.599609375, 0, 0, -1, 0, 1, 0, 1, 0, 0)
SonicDoor3Side2.Parent = Doors

local Texture5 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('daflBDzoXjZZQpHqtmAvoytfYGkwxYIAHyofXEsZilNQCAzMrYCfOjWVGV4dHVyZQ=='))
Texture5.Face = Enum.NormalId.Back
Texture5.Transparency = 0.5
Texture5.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('NuUoMsWvdzywbOAqIFlBCHLizozzBdpJeZCRhrgPVJEGdzxuXcqZoHpcmJ4YXNzZXRpZDovLzE2NjM1MTAyOTYw')
Texture5.StudsPerTileV = 620
Texture5.StudsPerTileU = 620
Texture5.Parent = SonicDoor3Side2

local Walls = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('KwTCRBpFwopFUWeEWAOsMesuastBYkJbZxrUXyhCtcVUGFIhJyDezlLRm9sZGVy'))
Walls.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('ytiYBUQcyfGMuhhuvLraRGIlKdpGjLeAgOVWbLeiAzQfehYdDhCWilqV2FsbHM=')
Walls.Parent = HackerMansion

local Wall1 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('aFpJgTlukeQiTsPrVjVnSAValcALpdUhJKBNrAabJUZOqYqGxhUbEOpUGFydA=='))
Wall1.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('MQcirzIuvWNscKwiMQODKXJQnAsrGdMZhlgYYHVKXkqHCmhNMuwxfhkV2FsbDE=')
Wall1.Anchored = true
Wall1.BottomSurface = Enum.SurfaceType.Smooth
Wall1.TopSurface = Enum.SurfaceType.Smooth
Wall1.Color = Color3.fromRGB(33, 84, 185)
Wall1.Material = Enum.Material.WoodPlanks
Wall1.Size = Vector3.new(673, 597, 40)
Wall1.CFrame = CFrame.new(1164.5, 344.17803955078125, -6031, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall1.Parent = Walls

local Wall11 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('mTTokDFRkUiRKXHZUBOfYexoDiFvmdYtBDpVromPyeukQNyeOsidRyYUGFydA=='))
Wall11.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('XbRsyHVTYgeGPeNBwfjOGOTeZNUopiiCzBVsiTaiGKWMmoWbLrbEwVLV2FsbDE=')
Wall11.Anchored = true
Wall11.BottomSurface = Enum.SurfaceType.Smooth
Wall11.TopSurface = Enum.SurfaceType.Smooth
Wall11.Color = Color3.fromRGB(33, 84, 185)
Wall11.Material = Enum.Material.WoodPlanks
Wall11.Size = Vector3.new(935, 597, 40)
Wall11.CFrame = CFrame.new(1164.5, 344.17803955078125, -4803, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall11.Parent = Walls

local Wall2 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('xuwGGlIifsxvqAglyNWcrDQVxFuaEWjxjlGWdbbSwTeXqlrFEBlfTDOUGFydA=='))
Wall2.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('IoQuEkLgPBIEnLXXPfsmqVMmfpMxBsTlKLTJlgWOdCRDvOlmmmOTuKUV2FsbDI=')
Wall2.Anchored = true
Wall2.BottomSurface = Enum.SurfaceType.Smooth
Wall2.TopSurface = Enum.SurfaceType.Smooth
Wall2.Color = Color3.fromRGB(33, 84, 185)
Wall2.Material = Enum.Material.WoodPlanks
Wall2.Size = Vector3.new(2047, 597, 1)
Wall2.CFrame = CFrame.new(1578.5, 344.1780090332031, -4333.5)
Wall2.Parent = Walls

local Wall3 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('JczQpkKfdMSskgxLnBrNqUnFDbZqHlrkyWxiGhQXnPDKhaZuCXnwhUiUGFydA=='))
Wall3.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('ybwfBZgEpTeaVynHlalWOlLxPnnzAuzsrpyeXAiykLhMCNeSrbIdwzQV2FsbDM=')
Wall3.Anchored = true
Wall3.BottomSurface = Enum.SurfaceType.Smooth
Wall3.TopSurface = Enum.SurfaceType.Smooth
Wall3.Color = Color3.fromRGB(33, 84, 185)
Wall3.Material = Enum.Material.WoodPlanks
Wall3.Size = Vector3.new(804, 597, 1)
Wall3.CFrame = CFrame.new(-454.9999694824219, 344.1780090332031, -4333.5)
Wall3.Parent = Walls

local Wall4 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('OubolXdhIoVtRzHLPJsVebiRFMhOdvsNFYdGQuZmFYYrriBmgAwjnftUGFydA=='))
Wall4.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('YbqtDdeKOzOIWxVujpErgnacssTKUmrsWEWErpDUZuYSlVdTHaFfzzcV2FsbDQ=')
Wall4.Anchored = true
Wall4.BottomSurface = Enum.SurfaceType.Smooth
Wall4.TopSurface = Enum.SurfaceType.Smooth
Wall4.Color = Color3.fromRGB(33, 84, 185)
Wall4.Material = Enum.Material.WoodPlanks
Wall4.Size = Vector3.new(1, 600, 2048)
Wall4.CFrame = CFrame.new(-856.5, 345.6780090332031, -5357)
Wall4.Parent = Walls

local Wall5 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('SoGMjmDfyosMzBTNgOticPOefLIzACkqSipQEambcDNuFihXBrGjCnwUGFydA=='))
Wall5.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('vVrsELpKhPZrdniJWYboCjPZQacybTJSQhnwCZTTLJfnaVkETEcSdtoV2FsbDU=')
Wall5.Anchored = true
Wall5.BottomSurface = Enum.SurfaceType.Smooth
Wall5.TopSurface = Enum.SurfaceType.Smooth
Wall5.Color = Color3.fromRGB(33, 84, 185)
Wall5.Material = Enum.Material.SmoothPlastic
Wall5.Size = Vector3.new(2047, 597, 1)
Wall5.CFrame = CFrame.new(166.5, 344.1780090332031, -6372.5)
Wall5.Parent = Walls

local Texture6 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('CFZCowYShdXxrgwCSPNPnGAhCWNBpPwscrUCygQHxwXLNbXfhKtGxmcVGV4dHVyZQ=='))
Texture6.Face = Enum.NormalId.Back
Texture6.Texture = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('TYbYXErzeHVpCeBWoSCzubVIRRqGUDNCuCZoygZbNQdXgkbEDYuuOTMcmJ4YXNzZXRpZDovLzE2NjQyOTkyNTc3')
Texture6.StudsPerTileV = 600
Texture6.StudsPerTileU = 2000
Texture6.Parent = Wall5

local Wall6 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('XdpsrCXvkfEZMYNthhXPMAlnIQCQDIPIpZjDUlYgWGOmvBLBkFuzbcDUGFydA=='))
Wall6.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('CJUGleShSmtyRFvQZBNGyltXViICYpvVTpMvGnNdYWiNvefjiwVIXTPV2FsbDY=')
Wall6.Anchored = true
Wall6.BottomSurface = Enum.SurfaceType.Smooth
Wall6.TopSurface = Enum.SurfaceType.Smooth
Wall6.Color = Color3.fromRGB(33, 84, 185)
Wall6.Material = Enum.Material.WoodPlanks
Wall6.Size = Vector3.new(2047, 597, 1)
Wall6.CFrame = CFrame.new(1578.5, 344.1780090332031, -4332.5)
Wall6.Parent = Walls

local Wall7 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('OygwkFxfZmbjKdavImbyjJBztiFfogsyYKOsbBKlWuNTPKGGOBtjToLUGFydA=='))
Wall7.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('aEdNraZtcuGqDwaIRySMyPKkIRulpMGPNBmFhyActxXtaEWFuqKRwqbV2FsbDc=')
Wall7.Anchored = true
Wall7.BottomSurface = Enum.SurfaceType.Smooth
Wall7.TopSurface = Enum.SurfaceType.Smooth
Wall7.Color = Color3.fromRGB(33, 84, 185)
Wall7.Material = Enum.Material.WoodPlanks
Wall7.Size = Vector3.new(639, 597, 1)
Wall7.CFrame = CFrame.new(2907.5, 344.1780090332031, -4332.5)
Wall7.Parent = Walls

local Wall71 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('kRByFjBaTshaUZEusQwjqWMUaSpwtCVDOGnrLJzHuekkwrYWqUvBxIZUGFydA=='))
Wall71.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('sbIUsXxSgIkVVXnKojgFZQsOgsJuTpMCEHehIhqZJZSyCoRzqHapAEaV2FsbDc=')
Wall71.Anchored = true
Wall71.BottomSurface = Enum.SurfaceType.Smooth
Wall71.TopSurface = Enum.SurfaceType.Smooth
Wall71.Color = Color3.fromRGB(33, 84, 185)
Wall71.Material = Enum.Material.SmoothPlastic
Wall71.Size = Vector3.new(2047, 597, 1)
Wall71.CFrame = CFrame.new(2196.5, 344.1780090332031, -6372.5)
Wall71.Parent = Walls

local Wall8 = Instance.new(AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('CwUFTnKXbuarpPmIdeGXnwfblQfPjCMnpqhwjyXmLlhbtEQuejViIPnUGFydA=='))
Wall8.Name = AQaesfOpHVeyzOwryWLStLSNyWBHwGMPqqgmgbePzpQhbjtRrfG('kcfrnPSMnKNTCckSAYgmpClClOfpiKAZfUPqkGpLtYxQazRUAaYcWzPV2FsbDg=')
Wall8.Anchored = true
Wall8.BottomSurface = Enum.SurfaceType.Smooth
Wall8.TopSurface = Enum.SurfaceType.Smooth
Wall8.Color = Color3.fromRGB(33, 84, 185)
Wall8.Material = Enum.Material.WoodPlanks
Wall8.Size = Vector3.new(2047, 597, 40)
Wall8.CFrame = CFrame.new(3204.000244140625, 349.1780090332031, -5345.5, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Wall8.Parent = Walls

HackerMansion.Parent = workspace    
