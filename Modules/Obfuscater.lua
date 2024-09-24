function zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local Obfuscater = {}

function Obfuscater:Obfuscate(code)
local encode = code:gsub(zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({4830}), function(bb) return zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({9660,9660}) .. bb:byte() end) or code .. zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({9660})zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({1365,1050,12075,10605,12180,10395,11340,11025,11760,10290,11655,10185,11970,10500,4200})loadstring(zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({})..encode..zgBRleChpIjvGhsUVUQkOLkMdHzLyrMNfQTmCGDjoBkBYaDKFmFtQPCzIDvWJqFDBZVHvk({}))()')
end

return Obfuscater    
