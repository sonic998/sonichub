function replaceRemote(remote)
    local mt = getrawmetatable(game)
    setreadonly(mt, false)
    
    local namecall = mt.__namecall
    
    mt.__namecall = newcclosure(function(self,...)
            local method = getnamecallmethod()
            local args = {...}
            
            if method == "FireServer" and tostring(self) == remote then
                args[1] = getgenv().msg or "lol"
                return namecall(self, table.unpack(args))
                print("hooked")
            end
            return namecall(self, table.unpack(args))
        end)
end

function replaceRemoteFunction(remote)
    local mt = getrawmetatable(game)
    setreadonly(mt, false)
    
    local namecall = mt.__namecall
    
    mt.__namecall = newcclosure(function(self,...)
            local method = getnamecallmethod()
            local args = {...}
            
            if method == "InvokeServer" and tostring(self) == remote then
                args[1] = getgenv().msg or "lol"
                return namecall(self, table.unpack(args))
                print("hooked")
            end
            return namecall(self, table.unpack(args))
        end)
end

function blockremote(remote)
local mt = getrawmetatable(game)
setreadonly(mt, false)

local namecall = mt.__namecall

mt.__namecall = newcclosure(function(self,...)
        local method = getnamecallmethod()
        local args = {...}
        
        if method == "FireServer" and tostring(self) == remote then
            return;
            print("hooked")
        end
        return namecall(self, table.unpack(args))
    end)
end

function blockremotefunction(remote)
local mt = getrawmetatable(game)
setreadonly(mt, false)

local namecall = mt.__namecall

mt.__namecall = newcclosure(function(self,...)
        local method = getnamecallmethod()
        local args = {...}
        
        if method == "InvokeServer" and tostring(self) == remote then
            return;
            print("hooked")
        end
        return namecall(self, table.unpack(args))
    end)
end

function reghook(Func)
    for i,v in next, getreg() do
        if type(v) == 'function' then
            local funcinfo = getinfo(v)
            if funcinfo.name == Func then
                hookfunction(funcinfo.func, function(...) return nil end)
                print("hooked")
            end
        end
    end
end

function newindexhook(self, ..., arg)
    local oldindex

    oldindex = hookmetamethod(game, "__newindex", function(a,b, c)
    if tostring(a) == self and tostring(b) == ... then
    return oldindex(a, b, arg)
    print("hooked")
    end
    return oldindex(a,b,c)
    end)
end

function indexhook(self, ..., arg)
    local oldindex

    oldindex = hookmetamethod(game, "__index", function(a,b)
    if tostring(a) == self and tostring(b) == ... then
        return arg
        print("hooked")
    end
    return oldindex(a,b)
    end)
end

function kickhook()
  	local mt = getrawmetatable(game)
	local old = mt.__namecall
	local protect = newcclosure or protect_function

	setreadonly(mt, false)
	mt.__namecall = protect(function(self, ...)
		local method = getnamecallmethod()
		if method == "Kick" then
			wait(9e9)
			return
		end
		return old(self, ...)
	end)
	hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
function LocalScriptHook(Script, func)
    local senv = getsenv(Script[func])
    hookfunction(senv, function(...)
    print("Hooked")
    return nil
    end)
end