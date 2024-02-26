local loadstring = {}

function loadstring:Make(url)
setclipboard("loadstring(game:HttpGet('"..url.."'))()")
end

return loadstring