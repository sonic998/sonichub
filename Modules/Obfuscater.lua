local Obfuscater = {}

function Obfuscater:Obfuscate(code)
local encode = code:gsub(".", function(bb) return "\\" .. bb:byte() end) or code .. "\""
setclipboard("loadstring('"..encode.."')()")
end

return Obfuscater
