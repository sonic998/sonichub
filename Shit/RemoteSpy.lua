function MaCvcEdsADZmdtIewurvyPeIwH(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


if getgenv().SimpleSpyExecuted and type(getgenv().SimpleSpyShutdown) == MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550}) then
    getgenv().SimpleSpyShutdown()
end

local configs = {
    logcheckcaller = false,
    autoblock = false,
    funcEnabled = true,
    advancedinfo = false,
    logreturnvalues = false,
    supersecretdevtoggle = false,
    weaktables = false
}

local game = game
local mt = getrawmetatable(game)
local workspace = workspace
local table = table
local math = math
local task = task
local coroutine = coroutine
local string = string
local Color3 = Color3
local Instance = Instance
local syn = syn 
local oth = syn and syn.oth

local unhook = oth and oth.unhook
local hook = oth and oth.hook
local lower = string.lower
local round = math.round
local running = coroutine.running
local resume = coroutine.resume
local status = coroutine.status
local yield = coroutine.yield
local create = coroutine.create

local GetDebugId = game.GetDebugId
local tostring = tostring
local tonumber = tonumber
local delay = task.delay
local spawn = task.spawn
local clear = table.clear
local clone = table.clone

local get_thread_identity = (syn and syn.get_thread_identity) or getthreadidentity
local set_thread_identity = (syn and syn.set_thread_identity) or setidentity
local getcustomasset = getsynasset or getcustomasset
local clonefunction = clonefunction or function(func)
    return func
end
local cloneref = cloneref or function(instance)
    return instance
end

local function Create(instance, properties, children)
    local obj = Instance.new(instance)

    for i, v in next, properties or {} do
        obj[i] = v
        for _, child in next, children or {} do
            child.Parent = obj;
        end
    end
    return obj;
end

local function SafeGetService(service)
    return cloneref(game:GetService(service))
end

local function Safetostring(userdata)
	if type(userdata) == MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605}) or typeof(userdata) == MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) then
		local rawmetatable = getrawmetatable(userdata)
		local cachedstring = rawmetatable and rawget(rawmetatable, MaCvcEdsADZmdtIewurvyPeIwH({9975,9975,12180,11655,12075,12180,11970,11025,11550,10815}))

		if cachedstring then
			rawset(rawmetatable, MaCvcEdsADZmdtIewurvyPeIwH({9975,9975,12180,11655,12075,12180,11970,11025,11550,10815}), nil)
			local safestring = tostring(userdata)
			rawset(rawmetatable, MaCvcEdsADZmdtIewurvyPeIwH({9975,9975,12180,11655,12075,12180,11970,11025,11550,10815}), cachedstring)
			return safestring
		end
	end
	return tostring(userdata)
end

local CoreGui = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11970,10605,7455,12285,11025}))
local Players = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({8400,11340,10185,12705,10605,11970,12075}))
local RunService = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605}))
local UserInputService = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605}))
local TweenService = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({8820,12495,10605,10605,11550,8715,10605,11970,12390,11025,10395,10605}))
local ContentProvider = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11550,12180,10605,11550,12180,8400,11970,11655,12390,11025,10500,10605,11970}))
local TextService = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,8715,10605,11970,12390,11025,10395,10605}))
local http = SafeGetService(MaCvcEdsADZmdtIewurvyPeIwH({7560,12180,12180,11760,8715,10605,11970,12390,11025,10395,10605}))

local function ErrorPrompt(Message,state)
    if getrenv then
        local ErrorPrompt = getrenv().require(CoreGui:WaitForChild(MaCvcEdsADZmdtIewurvyPeIwH({8610,11655,10290,11340,11655,12600,7455,12285,11025})):WaitForChild(MaCvcEdsADZmdtIewurvyPeIwH({8085,11655,10500,12285,11340,10605,12075})):WaitForChild(MaCvcEdsADZmdtIewurvyPeIwH({7245,11970,11970,11655,11970,8400,11970,11655,11445,11760,12180}))) -- File can be located in your roblox folder (C:\Users\%Username%\AppData\Local\Roblox\Versions\whateverversionitis\ExtraContent\scripts\CoreScripts\Modules)
        local prompt = ErrorPrompt.new(MaCvcEdsADZmdtIewurvyPeIwH({7140,10605,10710,10185,12285,11340,12180}),{HideErrorCode = true})
        local ErrorStoarge = Create(MaCvcEdsADZmdtIewurvyPeIwH({8715,10395,11970,10605,10605,11550,7455,12285,11025}),{Parent = CoreGui,ResetOnSpawn = false})
        local thread = state and running()
        prompt:setParent(ErrorStoarge)
        prompt:setErrorTitle(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,3360,8715,11760,12705,3360,9030,5355,3360,7245,11970,11970,11655,11970}))
        prompt:updateButtons({{
            Text = MaCvcEdsADZmdtIewurvyPeIwH({8400,11970,11655,10395,10605,10605,10500}),
            Callback = function()
                prompt:_close()
                ErrorStoarge:Destroy()
                if thread then
                    resume(thread)
                end
            end,
            Primary = true
        }}, MaCvcEdsADZmdtIewurvyPeIwH({7140,10605,10710,10185,12285,11340,12180}))
        prompt:_open(Message)
        if thread then
            yield(thread)
        end
    else
        warn(Message)
    end
end

local Highlight = loadstring(game:HttpGet(MaCvcEdsADZmdtIewurvyPeIwH({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,11025,11550,10710,12705,11025,10710,10710,4935,10290,10185,10395,11235,12285,11760,4935,11445,10185,11025,11550,4935,8715,11025,11445,11760,11340,10605,8715,11760,12705,9030,5355,4935,10920,11025,10815,10920,11340,11025,10815,10920,12180,4830,11340,12285,10185})))()
---- GENERATED (kinda sorta mostly) BY GUI to LUA ----

-- Instances:

local SimpleSpy3 = Create(MaCvcEdsADZmdtIewurvyPeIwH({8715,10395,11970,10605,10605,11550,7455,12285,11025}),{ResetOnSpawn = false})
local Storage = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11655,11340,10500,10605,11970}),{Parent = SimpleSpy3})
local Background = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = SimpleSpy3,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 500, 0, 200),Size = UDim2.new(0, 450, 0, 268)})
local LeftPanel = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = Background,BackgroundColor3 = Color3.fromRGB(53, 52, 55),BorderSizePixel = 0,Position = UDim2.new(0, 0, 0, 19),Size = UDim2.new(0, 131, 0, 249)})
local LogList = Create(MaCvcEdsADZmdtIewurvyPeIwH({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}),{Parent = LeftPanel,Active = true,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,BorderSizePixel = 0,Position = UDim2.new(0, 0, 0, 9),Size = UDim2.new(0, 131, 0, 232),CanvasSize = UDim2.new(0, 0, 0, 0),ScrollBarThickness = 4})
local UIListLayout = Create(MaCvcEdsADZmdtIewurvyPeIwH({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}),{Parent = LogList,HorizontalAlignment = Enum.HorizontalAlignment.Center,SortOrder = Enum.SortOrder.LayoutOrder})
local RightPanel = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = Background,BackgroundColor3 = Color3.fromRGB(37, 36, 38),BorderSizePixel = 0,Position = UDim2.new(0, 131, 0, 19),Size = UDim2.new(0, 319, 0, 249)})
local CodeBox = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = RightPanel,BackgroundColor3 = Color3.new(0.0823529, 0.0745098, 0.0784314),BorderSizePixel = 0,Size = UDim2.new(0, 319, 0, 119)})
local ScrollingFrame = Create(MaCvcEdsADZmdtIewurvyPeIwH({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}),{Parent = RightPanel,Active = true,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 0, 0.5, 0),Size = UDim2.new(1, 0, 0.5, -9),CanvasSize = UDim2.new(0, 0, 0, 0),ScrollBarThickness = 4})
local UIGridLayout = Create(MaCvcEdsADZmdtIewurvyPeIwH({8925,7665,7455,11970,11025,10500,7980,10185,12705,11655,12285,12180}),{Parent = ScrollingFrame,HorizontalAlignment = Enum.HorizontalAlignment.Center,SortOrder = Enum.SortOrder.LayoutOrder,CellPadding = UDim2.new(0, 0, 0, 0),CellSize = UDim2.new(0, 94, 0, 27)})
local TopBar = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = Background,BackgroundColor3 = Color3.fromRGB(37, 35, 38),BorderSizePixel = 0,Size = UDim2.new(0, 450, 0, 19)})
local Simple = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Parent = TopBar,BackgroundColor3 = Color3.new(1, 1, 1),AutoButtonColor = false,BackgroundTransparency = 1,Position = UDim2.new(0, 5, 0, 0),Size = UDim2.new(0, 57, 0, 18),Font = Enum.Font.SourceSansBold,Text =  MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705}),TextColor3 = Color3.new(1, 1, 1),TextSize = 14,TextXAlignment = Enum.TextXAlignment.Left})
local CloseButton = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Parent = TopBar,BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902),BorderSizePixel = 0,Position = UDim2.new(1, -19, 0, 0),Size = UDim2.new(0, 19, 0, 19),Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({}),TextColor3 = Color3.new(0, 0, 0),TextSize = 14})
local ImageLabel = Create(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}),{Parent = CloseButton,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 5, 0, 5),Size = UDim2.new(0, 9, 0, 9),Image = MaCvcEdsADZmdtIewurvyPeIwH({10920,12180,12180,11760,6090,4935,4935,12495,12495,12495,4830,11970,11655,10290,11340,11655,12600,4830,10395,11655,11445,4935,10185,12075,12075,10605,12180,4935,6615,11025,10500,6405,5565,5565,5985,5775,5040,5880,5670,5250,5040,5250})})
local MaximizeButton = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Parent = TopBar,BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902),BorderSizePixel = 0,Position = UDim2.new(1, -38, 0, 0),Size = UDim2.new(0, 19, 0, 19),Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({}),TextColor3 = Color3.new(0, 0, 0),TextSize = 14})
local ImageLabel_2 = Create(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}),{Parent = MaximizeButton,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 5, 0, 5),Size = UDim2.new(0, 9, 0, 9),Image = MaCvcEdsADZmdtIewurvyPeIwH({10920,12180,12180,11760,6090,4935,4935,12495,12495,12495,4830,11970,11655,10290,11340,11655,12600,4830,10395,11655,11445,4935,10185,12075,12075,10605,12180,4935,6615,11025,10500,6405,5565,5565,5985,5775,5145,5040,5880,5145,5145,5775})})
local MinimizeButton = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Parent = TopBar,BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902),BorderSizePixel = 0,Position = UDim2.new(1, -57, 0, 0),Size = UDim2.new(0, 19, 0, 19),Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({}),TextColor3 = Color3.new(0, 0, 0),TextSize = 14})
local ImageLabel_3 = Create(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}),{Parent = MinimizeButton,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 5, 0, 5),Size = UDim2.new(0, 9, 0, 9),Image = MaCvcEdsADZmdtIewurvyPeIwH({10920,12180,12180,11760,6090,4935,4935,12495,12495,12495,4830,11970,11655,10290,11340,11655,12600,4830,10395,11655,11445,4935,10185,12075,12075,10605,12180,4935,6615,11025,10500,6405,5565,5565,5985,5775,5145,5040,5565,5880,5250,5775})})

local ToolTip = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Parent = SimpleSpy3,BackgroundColor3 = Color3.fromRGB(26, 26, 26),BackgroundTransparency = 0.1,BorderColor3 = Color3.new(1, 1, 1),Size = UDim2.new(0, 200, 0, 50),ZIndex = 3,Visible = false})
local TextLabel = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,7980,10185,10290,10605,11340}),{Parent = ToolTip,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 2, 0, 2),Size = UDim2.new(0, 196, 0, 46),ZIndex = 3,Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({8820,10920,11025,12075,3360,11025,12075,3360,12075,11655,11445,10605,3360,12075,11340,11025,10815,10920,12180,11340,12705,3360,11340,11655,11550,10815,10605,11970,3360,12180,10605,12600,12180,4830}),TextColor3 = Color3.new(1, 1, 1),TextSize = 14,TextWrapped = true,TextXAlignment = Enum.TextXAlignment.Left,TextYAlignment = Enum.TextYAlignment.Top})

-------------------------------------------------------------------------------

local selectedColor = Color3.new(0.321569, 0.333333, 1)
local deselectedColor = Color3.new(0.8, 0.8, 0.8)
--- So things are descending
local layoutOrderNum = 999999999
--- Whether or not the gui is closing
local mainClosing = false
--- Whether or not the gui is closed (defaults to false)
local closed = false
--- Whether or not the sidebar is closing
local sideClosing = false
--- Whether or not the sidebar is closed (defaults to true but opens automatically on remote selection)
local sideClosed = false
--- Whether or not the code box is maximized (defaults to false)
local maximized = false
--- The event logs to be read from
local logs = setmetatable({},{__mode=MaCvcEdsADZmdtIewurvyPeIwH({11235,12390})})
--- The event currently selected.Log (defaults to nil)
local selected = nil
--- The blacklist (can be a string name or the Remote Instance)
local blacklist = {}
--- The block list (can be a string name or the Remote Instance)
local blocklist = {}
--- Whether or not to add getNil function
local getNil = false
--- Array of remotes (and original functions) connected to
local connectedRemotes = {}
--- True = hookfunction, false = namecall
local toggle = false
--- used to prevent recursives
local prevTables = {}
--- holds logs (for deletion)
local remoteLogs = {}
--- used for hookfunction
getgenv().SIMPLESPYCONFIG_MaxRemotes = 300
local indent = 4
local scheduled = {}
local schedulerconnect
local SimpleSpy = {}
local topstr = MaCvcEdsADZmdtIewurvyPeIwH({})
local bottomstr = MaCvcEdsADZmdtIewurvyPeIwH({})
local remotesFadeIn
local rightFadeIn
local codebox
local p
local getnilrequired = false

-- autoblock variables
local history = {}
local excluding = {}

-- if mouse inside gui
local mouseInGui = false

local function jsone(str) return http:JSONEncode(str) end
local function jsond(str) return http:JSONDecode(str) end

local connections = {}
local DecompiledScripts = {}
local generation = {}
local writefiletoggle = false
local originalnamecall

local remoteEvent = Instance.new(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7245,12390,10605,11550,12180}),Storage)
local remoteFunction = Instance.new(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7350,12285,11550,10395,12180,11025,11655,11550}),Storage)
local originalEvent = remoteEvent.FireServer
local originalFunction = remoteFunction.InvokeServer

local oldhooks = {
    
}

local methodtypes = {
    [MaCvcEdsADZmdtIewurvyPeIwH({10710,11025,11970,10605,12075,10605,11970,12390,10605,11970})] = true,
    [MaCvcEdsADZmdtIewurvyPeIwH({11025,11550,12390,11655,11235,10605,12075,10605,11970,12390,10605,11970})] = true
}

local instancetypes = {
    [MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7245,12390,10605,11550,12180})] = MaCvcEdsADZmdtIewurvyPeIwH({7350,11025,11970,10605,8715,10605,11970,12390,10605,11970}),
    [MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7350,12285,11550,10395,12180,11025,11655,11550})] = MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970})
}

local getinfolevel = 3
local synv3 = false

if identifyexecutor then
    local _, version = identifyexecutor()
    if (version and version:sub(1, 2) == MaCvcEdsADZmdtIewurvyPeIwH({12390,5355})) then
        getinfolevel = 1
        synv3 = true
    end
end

local suc,err = pcall(function() --Only reason Im pcalling this is because of json encoding stuff which requires an http junk
    local cachedconfigs = isfile and readfile and isfile(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,8715,10605,12180,12180,11025,11550,10815,12075,4830,11130,12075,11655,11550})) and jsond(readfile(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,8715,10605,12180,12180,11025,11550,10815,12075,4830,11130,12075,11655,11550})))

    if cachedconfigs then
        for i,v in next, configs do
            if cachedconfigs[i] == nil then
                cachedconfigs[i] = v
            end
        end
        configs = cachedconfigs
    end

    if makefolder and isfolder and isfile and writefile then
        if not isfolder(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705})) then
            makefolder(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705}))
        end
        if not isfolder(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,6825,12075,12075,10605,12180,12075})) then
            makefolder(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,6825,12075,12075,10605,12180,12075}))
        end
        if not isfile(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,8715,10605,12180,12180,11025,11550,10815,12075,4830,11130,12075,11655,11550})) then
            writefile(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,8715,10605,12180,12180,11025,11550,10815,12075,4830,11130,12075,11655,11550}),jsone(configs))
        end
        spawn(function()
            repeat wait(6)
                writefile(MaCvcEdsADZmdtIewurvyPeIwH({8715,11025,11445,11760,11340,10605,8715,11760,12705,4935,4935,8715,10605,12180,12180,11025,11550,10815,12075,4830,11130,12075,11655,11550}),jsone(configs))
            until not writefiletoggle
        end)
    end
end)
if not suc then ErrorPrompt((MaCvcEdsADZmdtIewurvyPeIwH({6825,11550,3360,10605,11970,11970,11655,11970,3360,10920,10185,12075,3360,11655,10395,10395,12285,11970,10605,10500,6090,3360,4200,3885,12075,4305})):format(err)) end

--- Converts arguments to a string and generates code that calls the specified method with them, recommended to be used in conjunction with ValueToString (method must be a string, e.g. `game:GetService(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Remote:FireServer`)
--- @param method string
--- @param args any[]
--- @return string
function SimpleSpy:ArgsToString(method, args)
    assert(typeof(method) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}), MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(method))
    assert(typeof(args) == MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605}), MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(args))
    return v2v({args = args}) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,9660,11550}) .. method .. MaCvcEdsADZmdtIewurvyPeIwH({4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305})
end

--- Converts a value to variables with the specified index as the variable name (if nil/invalid then the name will be assigned automatically)
--- @param t any[]
--- @return string
function SimpleSpy:TableToVars(t)
    assert(typeof(t) == MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605}), MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(t))
    return v2v(t)
end

--- Converts a value to a variable with the specified `variablename` (if nil/invalid then the name will be assigned automatically)
--- @param value any
--- @return string
function SimpleSpy:ValueToVar(value, variablename)
    assert(variablename == nil or typeof(variablename) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}), MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(variablename))
    if not variablename then
        variablename = 1
    end
    return v2v({[variablename] = value})
end

--- Converts any value to a string, cannot preserve function contents
--- @param value any
--- @return string
function SimpleSpy:ValueToString(value)
    return v2s(value)
end

--- Blocks the specified remote instance/string
--- @param remote any
function SimpleSpy:BlockRemote(remote)
    assert(typeof(remote) == MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) or typeof(remote) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}), MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605,3360,13020,3360,12075,12180,11970,11025,11550,10815,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(remote))
    blocklist[remote] = true
end

--- Excludes the specified remote from logs (instance/string)
--- @param remote any
function SimpleSpy:ExcludeRemote(remote)
    assert(typeof(remote) == MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) or typeof(remote) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}), MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605,3360,13020,3360,12075,12180,11970,11025,11550,10815,3360,10605,12600,11760,10605,10395,12180,10605,10500,4620,3360,10815,11655,12180,3360}) .. typeof(remote))
    blacklist[remote] = true
end

--- Prevents remote spam from causing lag (clears logs after `getgenv().SIMPLESPYCONFIG_MaxRemotes` or 500 remotes)
function clean()
    local max = getgenv().SIMPLESPYCONFIG_MaxRemotes
    if not typeof(max) == MaCvcEdsADZmdtIewurvyPeIwH({11550,12285,11445,10290,10605,11970}) and math.floor(max) ~= max then
        max = 500
    end
    if #remoteLogs > max then
        for i = 100, #remoteLogs do
            local v = remoteLogs[i]
            if typeof(v[1]) == MaCvcEdsADZmdtIewurvyPeIwH({8610,6930,9240,8715,10395,11970,11025,11760,12180,7035,11655,11550,11550,10605,10395,12180,11025,11655,11550}) then
                v[1]:Disconnect()
            end
            if typeof(v[2]) == MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) then
                v[2]:Destroy()
            end
        end
        local newLogs = {}
        for i = 1, 100 do
            table.insert(newLogs, remoteLogs[i])
        end
        remoteLogs = newLogs
    end
end

--- Scales the ToolTip to fit containing text
function scaleToolTip()
    local size = TextService:GetTextSize(TextLabel.Text, TextLabel.TextSize, TextLabel.Font, Vector2.new(196, math.huge))
    TextLabel.Size = UDim2.new(0, size.X, 0, size.Y)
    ToolTip.Size = UDim2.new(0, size.X + 4, 0, size.Y + 4)
end

--- Executed when the toggle button (the SimpleSpy logo) is hovered over
function onToggleButtonHover()
    if not toggle then
        TweenService:Create(Simple, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(252, 51, 51)}):Play()
    else
        TweenService:Create(Simple, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(68, 206, 91)}):Play()
    end
end

--- Executed when the toggle button is unhovered over
function onToggleButtonUnhover()
    TweenService:Create(Simple, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end

--- Executed when the X button is hovered over
function onXButtonHover()
    TweenService:Create(CloseButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 60, 60)}):Play()
end

--- Executed when the X button is unhovered over
function onXButtonUnhover()
    TweenService:Create(CloseButton, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(37, 36, 38)}):Play()
end

--- Toggles the remote spy method (when button clicked)
function onToggleButtonClick()
    if toggle then
        TweenService:Create(Simple, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(252, 51, 51)}):Play()
    else
        TweenService:Create(Simple, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(68, 206, 91)}):Play()
    end
    toggleSpyMethod()
end

--- Reconnects bringBackOnResize if the current viewport changes and also connects it initially
function connectResize()
    if not workspace.CurrentCamera then
        workspace:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({7035,12285,11970,11970,10605,11550,12180,7035,10185,11445,10605,11970,10185})):Wait()
    end
    local lastCam = workspace.CurrentCamera:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({9030,11025,10605,12495,11760,11655,11970,12180,8715,11025,12810,10605})):Connect(bringBackOnResize)
    workspace:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({7035,12285,11970,11970,10605,11550,12180,7035,10185,11445,10605,11970,10185})):Connect(function()
        lastCam:Disconnect()
        if typeof(lastCam) == MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11550,11550,10605,10395,12180,11025,11655,11550}) then
            lastCam:Disconnect()
        end
        lastCam = workspace.CurrentCamera:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({9030,11025,10605,12495,11760,11655,11970,12180,8715,11025,12810,10605})):Connect(bringBackOnResize)
    end)
end

--- Brings gui back if it gets lost offscreen (connected to the camera viewport changing)
function bringBackOnResize()
    validateSize()
    if sideClosed then
        minimizeSize()
    else
        maximizeSize()
    end
    local currentX = Background.AbsolutePosition.X
    local currentY = Background.AbsolutePosition.Y
    local viewportSize = workspace.CurrentCamera.ViewportSize
    if (currentX < 0) or (currentX > (viewportSize.X - (sideClosed and 131 or Background.AbsoluteSize.X))) then
        if currentX < 0 then
            currentX = 0
        else
            currentX = viewportSize.X - (sideClosed and 131 or Background.AbsoluteSize.X)
        end
    end
    if (currentY < 0) or (currentY > (viewportSize.Y - (closed and 19 or Background.AbsoluteSize.Y) - 36)) then
        if currentY < 0 then
            currentY = 0
        else
            currentY = viewportSize.Y - (closed and 19 or Background.AbsoluteSize.Y) - 36
        end
    end
    TweenService.Create(TweenService, Background, TweenInfo.new(0.1), {Position = UDim2.new(0, currentX, 0, currentY)}):Play()
end

--- Drags gui (so long as mouse is held down)
--- @param input InputObject
function onBarInput(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        local lastPos = UserInputService:GetMouseLocation()
        local mainPos = Background.AbsolutePosition
        local offset = mainPos - lastPos
        local currentPos = offset + lastPos
        if not connections[MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815})] then
            connections[MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815})] = RunService.RenderStepped:Connect(function()
                local newPos = UserInputService:GetMouseLocation()
                if newPos ~= lastPos then
                    local currentX = (offset + newPos).X
                    local currentY = (offset + newPos).Y
                    local viewportSize = workspace.CurrentCamera.ViewportSize
                    if (currentX < 0 and currentX < currentPos.X) or (currentX > (viewportSize.X - (sideClosed and 131 or TopBar.AbsoluteSize.X)) and currentX > currentPos.X) then
                        if currentX < 0 then
                            currentX = 0
                        else
                            currentX = viewportSize.X - (sideClosed and 131 or TopBar.AbsoluteSize.X)
                        end
                    end
                    if (currentY < 0 and currentY < currentPos.Y) or (currentY > (viewportSize.Y - (closed and 19 or Background.AbsoluteSize.Y) - 36) and currentY > currentPos.Y) then
                        if currentY < 0 then
                            currentY = 0
                        else
                            currentY = viewportSize.Y - (closed and 19 or Background.AbsoluteSize.Y) - 36
                        end
                    end
                    currentPos = Vector2.new(currentX, currentY)
                    lastPos = newPos
                    TweenService.Create(TweenService, Background, TweenInfo.new(0.1), {Position = UDim2.new(0, currentPos.X, 0, currentPos.Y)}):Play()
                end
                    -- if input.UserInputState ~= Enum.UserInputState.Begin then
                    --     RunService.UnbindFromRenderStep(RunService, MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815}))
                    -- end
            end)
        end
        table.insert(connections, UserInputService.InputEnded:Connect(function(inputE)
            if input == inputE then
                if connections[MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815})] then
                    connections[MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815})]:Disconnect()
                    connections[MaCvcEdsADZmdtIewurvyPeIwH({10500,11970,10185,10815})] = nil
                end
            end
        end))
    end
end

--- Fades out the table of elements (and makes them invisible), returns a function to make them visible again
function fadeOut(elements)
    local data = {}
    for _, v in next, elements do
        if typeof(v) == MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) and v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({7455,12285,11025,8295,10290,11130,10605,10395,12180})) and v.Visible then
            spawn(function()
                data[v] = {
                    BackgroundTransparency = v.BackgroundTransparency
                }
                TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
                if v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,11655,12600})) or v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})) or v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,7980,10185,10290,10605,11340})) then
                    data[v].TextTransparency = v.TextTransparency
                    TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
                elseif v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})) or v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340})) then
                    data[v].ImageTransparency = v.ImageTransparency
                    TweenService:Create(v, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
                end
                delay(0.5,function()
                    v.Visible = false
                    for i, x in next, data[v] do
                        v[i] = x
                    end
                    data[v] = true
                end)
            end)
        end
    end
    return function()
        for i, _ in next, data do
            spawn(function()
                local properties = {
                    BackgroundTransparency = i.BackgroundTransparency
                }
                i.BackgroundTransparency = 1
                TweenService:Create(i, TweenInfo.new(0.5), {BackgroundTransparency = properties.BackgroundTransparency}):Play()
                if i:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,11655,12600})) or i:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550})) or i:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,7980,10185,10290,10605,11340})) then
                    properties.TextTransparency = i.TextTransparency
                    i.TextTransparency = 1
                    TweenService:Create(i, TweenInfo.new(0.5), {TextTransparency = properties.TextTransparency}):Play()
                elseif i:IsA(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,6930,12285,12180,12180,11655,11550})) or i:IsA(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340})) then
                    properties.ImageTransparency = i.ImageTransparency
                    i.ImageTransparency = 1
                    TweenService:Create(i, TweenInfo.new(0.5), {ImageTransparency = properties.ImageTransparency}):Play()
                end
                i.Visible = true
            end)
        end
    end
end

--- Expands and minimizes the gui (closed is the toggle boolean)
function toggleMinimize(override)
    if mainClosing and not override or maximized then
        return
    end
    mainClosing = true
    closed = not closed
    if closed then
        if not sideClosed then
            toggleSideTray(true)
        end
        LeftPanel.Visible = true
        remotesFadeIn = fadeOut(LeftPanel:GetDescendants())
        TweenService:Create(LeftPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 131, 0, 0)}):Play()
        wait(0.5)
    else
        TweenService:Create(LeftPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 131, 0, 249)}):Play()
        wait(0.5)
        if remotesFadeIn then
            remotesFadeIn()
            remotesFadeIn = nil
        end
        bringBackOnResize()
    end
    mainClosing = false
end

--- Expands and minimizes the sidebar (sideClosed is the toggle boolean)
function toggleSideTray(override)
    if sideClosing and not override or maximized then
        return
    end
    sideClosing = true
    sideClosed = not sideClosed
    if sideClosed then
        rightFadeIn = fadeOut(RightPanel:GetDescendants())
        wait(0.5)
        minimizeSize(0.5)
        wait(0.5)
        RightPanel.Visible = false
    else
        if closed then
            toggleMinimize(true)
        end
        RightPanel.Visible = true
        maximizeSize(0.5)
        wait(0.5)
        if rightFadeIn then
            rightFadeIn()
        end
        bringBackOnResize()
    end
    sideClosing = false
end

--- Expands code box to fit screen for more convenient viewing
function toggleMaximize()
    if not sideClosed and not maximized then
        maximized = true
        local disable = Instance.new(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
        local prevSize = UDim2.new(0, CodeBox.AbsoluteSize.X, 0, CodeBox.AbsoluteSize.Y)
        local prevPos = UDim2.new(0,CodeBox.AbsolutePosition.X, 0, CodeBox.AbsolutePosition.Y)
        disable.Size = UDim2.new(1, 0, 1, 0)
        disable.BackgroundColor3 = Color3.new()
        disable.BorderSizePixel = 0
        disable.Text = 0
        disable.ZIndex = 3
        disable.BackgroundTransparency = 1
        disable.AutoButtonColor = false
        CodeBox.ZIndex = 4
        CodeBox.Position = prevPos
        CodeBox.Size = prevSize
        TweenService:Create(CodeBox, TweenInfo.new(0.5), {Size = UDim2.new(0.5, 0, 0.5, 0), Position = UDim2.new(0.25, 0, 0.25, 0)}):Play()
        TweenService:Create(disable, TweenInfo.new(0.5), {BackgroundTransparency = 0.5}):Play()
        disable.MouseButton1Click:Connect(function()
            if UserInputService:GetMouseLocation().Y + 36 >= CodeBox.AbsolutePosition.Y and UserInputService:GetMouseLocation().Y + 36 <= CodeBox.AbsolutePosition.Y + CodeBox.AbsoluteSize.Y and UserInputService:GetMouseLocation().X >= CodeBox.AbsolutePosition.X and UserInputService:GetMouseLocation().X <= CodeBox.AbsolutePosition.X + CodeBox.AbsoluteSize.X then
                return
            end
            TweenService:Create(CodeBox, TweenInfo.new(0.5), {Size = prevSize, Position = prevPos}):Play()
            TweenService:Create(disable, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
            wait(0.5)
            disable:Destroy()
            CodeBox.Size = UDim2.new(1, 0, 0.5, 0)
            CodeBox.Position = UDim2.new(0, 0, 0, 0)
            CodeBox.ZIndex = 0
            maximized = false
        end)
    end
end

--- Checks if cursor is within resize range
--- @param p Vector2
function isInResizeRange(p)
    local relativeP = p - Background.AbsolutePosition
    local range = 5
    if relativeP.X >= TopBar.AbsoluteSize.X - range and relativeP.Y >= Background.AbsoluteSize.Y - range
        and relativeP.X <= TopBar.AbsoluteSize.X and relativeP.Y <= Background.AbsoluteSize.Y then
        return true, MaCvcEdsADZmdtIewurvyPeIwH({6930})
    elseif relativeP.X >= TopBar.AbsoluteSize.X - range and relativeP.X <= Background.AbsoluteSize.X then
        return true, MaCvcEdsADZmdtIewurvyPeIwH({9240})
    elseif relativeP.Y >= Background.AbsoluteSize.Y - range and relativeP.Y <= Background.AbsoluteSize.Y then
        return true, MaCvcEdsADZmdtIewurvyPeIwH({9345})
    end
    return false
end

--- Checks if cursor is within dragging range
--- @param p Vector2
function isInDragRange(p)
    local relativeP = p - Background.AbsolutePosition
    if relativeP.X <= TopBar.AbsoluteSize.X - CloseButton.AbsoluteSize.X * 3 and relativeP.X >= 0
        and relativeP.Y <= TopBar.AbsoluteSize.Y and relativeP.Y >= 0 then
        return true
    end
    return false
end

--- Called when mouse enters SimpleSpy
local customCursor = Create(MaCvcEdsADZmdtIewurvyPeIwH({7665,11445,10185,10815,10605,7980,10185,10290,10605,11340}),{Parent = SimpleSpy3,Visible = false,Size = UDim2.fromOffset(200, 200),ZIndex = 1e5,BackgroundTransparency = 1,Image = MaCvcEdsADZmdtIewurvyPeIwH({}),Parent = SimpleSpy3})
function mouseEntered()
    local con = connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,7035,8925,8610,8715,8295,8610})]
    if con then
        con:Disconnect()
        connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,7035,8925,8610,8715,8295,8610})] = nil
    end
    connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,7035,8925,8610,8715,8295,8610})] = RunService.RenderStepped:Connect(function()
        UserInputService.MouseIconEnabled = not mouseInGui
        customCursor.Visible = mouseInGui
        if mouseInGui and getgenv().SimpleSpyExecuted then
            local mouseLocation = UserInputService:GetMouseLocation() - Vector2.new(0, 36)
            customCursor.Position = UDim2.fromOffset(mouseLocation.X - customCursor.AbsoluteSize.X / 2, mouseLocation.Y - customCursor.AbsoluteSize.Y / 2)
            local inRange, type = isInResizeRange(mouseLocation)
            if inRange and not closed then
                if not sideClosed then
                    customCursor.Image = type == MaCvcEdsADZmdtIewurvyPeIwH({6930}) and MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5880,5250,5145,5985,5880,5040}) or type == MaCvcEdsADZmdtIewurvyPeIwH({9240}) and MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5880,5250,5145,5040,5880,5670}) or type == MaCvcEdsADZmdtIewurvyPeIwH({9345}) and MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5880,5250,5145,5565,5985,5670})
                elseif type == MaCvcEdsADZmdtIewurvyPeIwH({9345}) or type == MaCvcEdsADZmdtIewurvyPeIwH({6930}) then
                    customCursor.Image = MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5880,5250,5145,5565,5985,5670})
                end
            elseif customCursor.Image ~= MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5775,5775,5565,5250,5880,5145}) then
                customCursor.Image = MaCvcEdsADZmdtIewurvyPeIwH({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5040,5670,5565,5775,5775,5565,5250,5880,5145})
            end
        else
            connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,7035,8925,8610,8715,8295,8610})]:Disconnect()
        end
    end)
end

--- Called when mouse moves
function mouseMoved()
    local mousePos = UserInputService:GetMouseLocation() - Vector2.new(0, 36)
    if not closed
    and mousePos.X >= TopBar.AbsolutePosition.X and mousePos.X <= TopBar.AbsolutePosition.X + TopBar.AbsoluteSize.X
    and mousePos.Y >= Background.AbsolutePosition.Y and mousePos.Y <= Background.AbsolutePosition.Y + Background.AbsoluteSize.Y then
        if not mouseInGui then
            mouseInGui = true
            mouseEntered()
        end
    else
        mouseInGui = false
    end
end

--- Adjusts the ui elements to the MaCvcEdsADZmdtIewurvyPeIwH({8085,10185,12600,11025,11445,11025,12810,10605,10500}) size
function maximizeSize(speed)
    if not speed then
        speed = 0.05
    end
    TweenService:Create(LeftPanel, TweenInfo.new(speed), { Size = UDim2.fromOffset(LeftPanel.AbsoluteSize.X, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(RightPanel, TweenInfo.new(speed), { Size = UDim2.fromOffset(Background.AbsoluteSize.X - LeftPanel.AbsoluteSize.X, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(TopBar, TweenInfo.new(speed), { Size = UDim2.fromOffset(Background.AbsoluteSize.X, TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(ScrollingFrame, TweenInfo.new(speed), { Size = UDim2.fromOffset(Background.AbsoluteSize.X - LeftPanel.AbsoluteSize.X, 110), Position = UDim2.fromOffset(0, Background.AbsoluteSize.Y - 119 - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(CodeBox, TweenInfo.new(speed), { Size = UDim2.fromOffset(Background.AbsoluteSize.X - LeftPanel.AbsoluteSize.X, Background.AbsoluteSize.Y - 119 - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(LogList, TweenInfo.new(speed), { Size = UDim2.fromOffset(LogList.AbsoluteSize.X, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y - 18) }):Play()
end

--- Adjusts the ui elements to close the side
function minimizeSize(speed)
    if not speed then
        speed = 0.05
    end
    TweenService:Create(LeftPanel, TweenInfo.new(speed), { Size = UDim2.fromOffset(LeftPanel.AbsoluteSize.X, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(RightPanel, TweenInfo.new(speed), { Size = UDim2.fromOffset(0, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(TopBar, TweenInfo.new(speed), { Size = UDim2.fromOffset(LeftPanel.AbsoluteSize.X, TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(ScrollingFrame, TweenInfo.new(speed), { Size = UDim2.fromOffset(0, 119), Position = UDim2.fromOffset(0, Background.AbsoluteSize.Y - 119 - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(CodeBox, TweenInfo.new(speed), { Size = UDim2.fromOffset(0, Background.AbsoluteSize.Y - 119 - TopBar.AbsoluteSize.Y) }):Play()
    TweenService:Create(LogList, TweenInfo.new(speed), { Size = UDim2.fromOffset(LogList.AbsoluteSize.X, Background.AbsoluteSize.Y - TopBar.AbsoluteSize.Y - 18) }):Play()
end

--- Ensures size is within screensize limitations
function validateSize()
    local x, y = Background.AbsoluteSize.X, Background.AbsoluteSize.Y
    local screenSize = workspace.CurrentCamera.ViewportSize
    if x + Background.AbsolutePosition.X > screenSize.X then
        if screenSize.X - Background.AbsolutePosition.X >= 450 then
            x = screenSize.X - Background.AbsolutePosition.X
        else
            x = 450
        end
    elseif y + Background.AbsolutePosition.Y > screenSize.Y then
        if screenSize.X - Background.AbsolutePosition.Y >= 268 then
            y = screenSize.Y - Background.AbsolutePosition.Y
        else
            y = 268
        end
    end
    Background.Size = UDim2.fromOffset(x, y)
end

--- Called on user input while mouse in MaCvcEdsADZmdtIewurvyPeIwH({6930,10185,10395,11235,10815,11970,11655,12285,11550,10500}) frame
--- @param input InputObject
function backgroundUserInput(input)
    local mousePos = UserInputService:GetMouseLocation() - Vector2.new(0, 36)
    local inResizeRange, type = isInResizeRange(mousePos)
    if input.UserInputType == Enum.UserInputType.MouseButton1 and inResizeRange then
        local lastPos = UserInputService:GetMouseLocation()
        local offset = Background.AbsoluteSize - lastPos
        local currentPos = lastPos + offset
        if not connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,8610,7245,8715,7665,9450,7245})] then
            connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,8610,7245,8715,7665,9450,7245})] = RunService.RenderStepped:Connect(function()
                local newPos = UserInputService:GetMouseLocation()
                if newPos ~= lastPos then
                    local currentX = (newPos + offset).X
                    local currentY = (newPos + offset).Y
                    if currentX < 450 then
                        currentX = 450
                    end
                    if currentY < 268 then
                        currentY = 268
                    end
                    currentPos = Vector2.new(currentX, currentY)
                    Background.Size = UDim2.fromOffset((not sideClosed and not closed and (type == MaCvcEdsADZmdtIewurvyPeIwH({9240}) or type == MaCvcEdsADZmdtIewurvyPeIwH({6930}))) and currentPos.X or Background.AbsoluteSize.X, (--[[(not sideClosed or currentPos.X <= LeftPanel.AbsolutePosition.X + LeftPanel.AbsoluteSize.X) and]] not closed and (type == MaCvcEdsADZmdtIewurvyPeIwH({9345}) or type == MaCvcEdsADZmdtIewurvyPeIwH({6930}))) and currentPos.Y or Background.AbsoluteSize.Y)
                    validateSize()
                    if sideClosed then
                        minimizeSize()
                    else
                        maximizeSize()
                    end
                    lastPos = newPos
                end
            end)
        end
        table.insert(connections, UserInputService.InputEnded:Connect(function(inputE)
            if input == inputE then
                if connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,8610,7245,8715,7665,9450,7245})] then
                    connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,8610,7245,8715,7665,9450,7245})]:Disconnect()
                    connections[MaCvcEdsADZmdtIewurvyPeIwH({8715,7665,8085,8400,7980,7245,8715,8400,9345,9975,8610,7245,8715,7665,9450,7245})] = nil
                end
            end
        end))
    elseif isInDragRange(mousePos) then
        onBarInput(input)
    end
end

--- Gets the player an instance is descended from
function getPlayerFromInstance(instance)
    for _, v in next, Players:GetPlayers() do
        if v.Character and (instance:IsDescendantOf(v.Character) or instance == v.Character) then
            return v
        end
    end
end

--- Runs on MouseButton1Click of an event frame
function eventSelect(frame)
    if selected and selected.Log  then
        if selected.Button then
            spawn(function()
                TweenService:Create(selected.Button, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
            end)
        end
        selected = nil
    end
    for _, v in next, logs do
        if frame == v.Log then
            selected = v
        end
    end
    if selected and selected.Log then
        spawn(function()
            TweenService:Create(frame.Button, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(92, 126, 229)}):Play()
        end)
        codebox:setRaw(selected.GenScript)
    end
    if sideClosed then
        toggleSideTray()
    end
end

--- Updates the canvas size to fit the current amount of function buttons
function updateFunctionCanvas()
    ScrollingFrame.CanvasSize = UDim2.fromOffset(UIGridLayout.AbsoluteContentSize.X, UIGridLayout.AbsoluteContentSize.Y)
end

--- Updates the canvas size to fit the amount of current remotes
function updateRemoteCanvas()
    LogList.CanvasSize = UDim2.fromOffset(UIListLayout.AbsoluteContentSize.X, UIListLayout.AbsoluteContentSize.Y)
end

--- Allows for toggling of the tooltip and easy setting of le description
--- @param enable boolean
--- @param text string
function makeToolTip(enable, text)
    if enable and text then
        if ToolTip.Visible then
            ToolTip.Visible = false
            local tooltip = connections[MaCvcEdsADZmdtIewurvyPeIwH({8820,11655,11655,11340,8820,11025,11760})]
            if tooltip then
                tooltip:Disconnect()
            end
        end
        local first = true
        connections[MaCvcEdsADZmdtIewurvyPeIwH({8820,11655,11655,11340,8820,11025,11760})] = RunService.RenderStepped:Connect(function()
            local MousePos = UserInputService:GetMouseLocation()
            local topLeft = MousePos + Vector2.new(20, -15)
            local bottomRight = topLeft + ToolTip.AbsoluteSize
            local ViewportSize = workspace.CurrentCamera.ViewportSize
            local ViewportSizeX = ViewportSize.X
            local ViewportSizeY = ViewportSize.Y

            if topLeft.X < 0 then
                topLeft = Vector2.new(0, topLeft.Y)
            elseif bottomRight.X > ViewportSizeX then
                topLeft = Vector2.new(ViewportSizeX - ToolTip.AbsoluteSize.X, topLeft.Y)
            end
            if topLeft.Y < 0 then
                topLeft = Vector2.new(topLeft.X, 0)
            elseif bottomRight.Y > ViewportSizeY - 35 then
                topLeft = Vector2.new(topLeft.X, ViewportSizeY - ToolTip.AbsoluteSize.Y - 35)
            end
            if topLeft.X <= MousePos.X and topLeft.Y <= MousePos.Y then
                topLeft = Vector2.new(MousePos.X - ToolTip.AbsoluteSize.X - 2, MousePos.Y - ToolTip.AbsoluteSize.Y - 2)
            end
            if first then
                ToolTip.Position = UDim2.fromOffset(topLeft.X, topLeft.Y)
                first = false
            else
                ToolTip:TweenPosition(UDim2.fromOffset(topLeft.X, topLeft.Y), MaCvcEdsADZmdtIewurvyPeIwH({8295,12285,12180}), MaCvcEdsADZmdtIewurvyPeIwH({7980,11025,11550,10605,10185,11970}), 0.1)
            end
        end)
        TextLabel.Text = text
        TextLabel.TextScaled = true
        ToolTip.Visible = true
        return
    else
        if ToolTip.Visible then
            ToolTip.Visible = false
            local tooltip = connections[MaCvcEdsADZmdtIewurvyPeIwH({8820,11655,11655,11340,8820,11025,11760})]
            if tooltip then
                tooltip:Disconnect()
            end
        end
    end
end

--- Creates new function button (below codebox)
--- @param name string
---@param description function
---@param onClick function
function newButton(name, description, onClick)
    local FunctionTemplate = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Name = MaCvcEdsADZmdtIewurvyPeIwH({7350,12285,11550,10395,12180,11025,11655,11550,8820,10605,11445,11760,11340,10185,12180,10605}),Parent = ScrollingFrame,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Size = UDim2.new(0, 117, 0, 23)})
    local ColorBar = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Name = MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11340,11655,11970,6930,10185,11970}),Parent = FunctionTemplate,BackgroundColor3 = Color3.new(1, 1, 1),BorderSizePixel = 0,Position = UDim2.new(0, 7, 0, 10),Size = UDim2.new(0, 7, 0, 18),ZIndex = 3})
    local Text = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,7980,10185,10290,10605,11340}),{Text = name,Name = MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180}),Parent = FunctionTemplate,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 19, 0, 10),Size = UDim2.new(0, 69, 0, 18),ZIndex = 2,Font = Enum.Font.SourceSans,TextColor3 = Color3.new(1, 1, 1),TextSize = 14,TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902),TextXAlignment = Enum.TextXAlignment.Left})
    local Button = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Name = MaCvcEdsADZmdtIewurvyPeIwH({6930,12285,12180,12180,11655,11550}),Parent = FunctionTemplate,BackgroundColor3 = Color3.new(0, 0, 0),BackgroundTransparency = 0.69999998807907,BorderColor3 = Color3.new(1, 1, 1),Position = UDim2.new(0, 7, 0, 10),Size = UDim2.new(0, 80, 0, 18),AutoButtonColor = false,Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({}),TextColor3 = Color3.new(0, 0, 0),TextSize = 14})

    Button.MouseEnter:Connect(function()
        makeToolTip(true, description())
    end)
    Button.MouseLeave:Connect(function()
        makeToolTip(false)
    end)
    FunctionTemplate.AncestryChanged:Connect(function()
        makeToolTip(false)
    end)
    Button.MouseButton1Click:Connect(function(...)
        onClick(FunctionTemplate, ...)
    end)
    updateFunctionCanvas()
end

--- Adds new Remote to logs
--- @param name string The name of the remote being logged
--- @param type string The type of the remote being logged (either MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550}) or MaCvcEdsADZmdtIewurvyPeIwH({10605,12390,10605,11550,12180}))
--- @param args any
--- @param remote any
--- @param function_info string
--- @param blocked any
function newRemote(type, name, args, remote, func, blocked, src, metamethod,info,id)
    if layoutOrderNum < 1 then layoutOrderNum = 999999999 end
    local RemoteTemplate = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{LayoutOrder = layoutOrderNum,Name = MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,8820,10605,11445,11760,11340,10185,12180,10605}),Parent = LogList,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Size = UDim2.new(0, 117, 0, 27)})
    local ColorBar = Create(MaCvcEdsADZmdtIewurvyPeIwH({7350,11970,10185,11445,10605}),{Name = MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11340,11655,11970,6930,10185,11970}),Parent = RemoteTemplate,BackgroundColor3 = (type == MaCvcEdsADZmdtIewurvyPeIwH({10605,12390,10605,11550,12180}) and Color3.fromRGB(255, 242, 0)) or Color3.fromRGB(99, 86, 245),BorderSizePixel = 0,Position = UDim2.new(0, 0, 0, 1),Size = UDim2.new(0, 7, 0, 18),ZIndex = 2})
    local Text = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,7980,10185,10290,10605,11340}),{TextTruncate = Enum.TextTruncate.AtEnd,Name = MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180}),Parent = RemoteTemplate,BackgroundColor3 = Color3.new(1, 1, 1),BackgroundTransparency = 1,Position = UDim2.new(0, 12, 0, 1),Size = UDim2.new(0, 105, 0, 18),ZIndex = 2,Font = Enum.Font.SourceSans,Text = name,TextColor3 = Color3.new(1, 1, 1),TextSize = 14,TextXAlignment = Enum.TextXAlignment.Left})
    local Button = Create(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}),{Name = MaCvcEdsADZmdtIewurvyPeIwH({6930,12285,12180,12180,11655,11550}),Parent = RemoteTemplate,BackgroundColor3 = Color3.new(0, 0, 0),BackgroundTransparency = 0.75,BorderColor3 = Color3.new(1, 1, 1),Position = UDim2.new(0, 0, 0, 1),Size = UDim2.new(0, 117, 0, 18),AutoButtonColor = false,Font = Enum.Font.SourceSans,Text = MaCvcEdsADZmdtIewurvyPeIwH({}),TextColor3 = Color3.new(0, 0, 0),TextSize = 14})

    local log = {
        Name = name,
        Function = func,
        Remote = cloneref(remote),
        DebugId = id,
        metamethod = metamethod,
        args = configs.weaktables and setmetatable(args,{__mode=MaCvcEdsADZmdtIewurvyPeIwH({11235,12390})}) or args,
        info = info,
        Log = RemoteTemplate,
        Button = Button,
        Blocked = blocked,
        Source = src and cloneref(src),
        GenScript = MaCvcEdsADZmdtIewurvyPeIwH({4725,4725,3360,7455,10605,11550,10605,11970,10185,12180,11025,11550,10815,4620,3360,11760,11340,10605,10185,12075,10605,3360,12495,10185,11025,12180,4830,4830,4830,9660,11550,4725,4725,3360,4200,7665,10710,3360,12180,10920,11025,12075,3360,11445,10605,12075,12075,10185,10815,10605,3360,11760,10605,11970,12075,11025,12075,12180,12075,4620,3360,12180,10920,10605,3360,11970,10605,11445,11655,12180,10605,3360,10185,11970,10815,12075,3360,10185,11970,10605,3360,11340,11025,11235,10605,11340,12705,3360,10605,12600,12180,11970,10605,11445,10605,11340,12705,3360,11340,11655,11550,10815,4305})
    }
    if src and not DecompiledScripts[src] then
        DecompiledScripts[src] = nil
    end
    logs[#logs + 1] = log
    local connect = Button.MouseButton1Click:Connect(function()
        eventSelect(RemoteTemplate)
        log.GenScript = genScript(remote, args)
        if blocked then
            log.GenScript = MaCvcEdsADZmdtIewurvyPeIwH({4725,4725,3360,8820,7560,7665,8715,3360,8610,7245,8085,8295,8820,7245,3360,9135,6825,8715,3360,8400,8610,7245,9030,7245,8190,8820,7245,7140,3360,7350,8610,8295,8085,3360,7350,7665,8610,7665,8190,7455,3360,8820,8295,3360,8820,7560,7245,3360,8715,7245,8610,9030,7245,8610,3360,6930,9345,3360,8715,7665,8085,8400,7980,7245,8715,8400,9345,9660,11550,9660,11550}) .. log.GenScript
        end
        if selected == log and RemoteTemplate then
            eventSelect(RemoteTemplate)
        end
    end)
    layoutOrderNum -= 1
    table.insert(remoteLogs, 1, {connect, RemoteTemplate})
    clean()
    updateRemoteCanvas()
end

--- Generates a script from the provided arguments (first has to be remote path)
function genScript(remote, args)
    prevTables = {}
    local gen = MaCvcEdsADZmdtIewurvyPeIwH({})
    if #args > 0 then
        xpcall(function()
            gen = v2v({args = args}) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550})
        end,function(err)
            gen = gen..MaCvcEdsADZmdtIewurvyPeIwH({4725,4725,3360,6825,11550,3360,10605,11970,11970,11655,11970,3360,10920,10185,12075,3360,11655,10395,10395,12285,11970,10605,10500,6090,9660,11550,4725,4725})..err..MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,4725,4725,3360,8820,10185,10290,11340,10605,8820,11655,8715,12180,11970,11025,11550,10815,3360,10710,10185,11025,11340,12285,11970,10605,3465,3360,8610,10605,12390,10605,11970,12180,11025,11550,10815,3360,12180,11655,3360,11340,10605,10815,10185,10395,12705,3360,10710,12285,11550,10395,12180,11025,11655,11550,10185,11340,11025,12180,12705,3360,4200,11970,10605,12075,12285,11340,12180,12075,3360,11445,10185,12705,3360,12390,10185,11970,12705,4305,9660,11550,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915})
            if not pcall(function()
                    for i, v in next, args do
                        if type(i) ~= MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) and type(i) ~= MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,3360,3360,3360,3360,9555,11655,10290,11130,10605,10395,12180,9765,3360,6405,3360})
                        elseif type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,3360,3360,3360,3360,9555})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,11025,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({9765,3360,6405,3360})
                        elseif type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) and typeof(i) ~= MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,3360,3360,3360,3360,9555}) .. string.format(MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340,3360,4725,4725,9555,9555,3885,12075,9765,9765}), typeof(v)) .. MaCvcEdsADZmdtIewurvyPeIwH({4305,9765,3360,6405,3360})
                        elseif type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,3360,3360,3360,3360,9555,10815,10185,11445,10605,4830}) .. i:GetFullName() .. MaCvcEdsADZmdtIewurvyPeIwH({4305,9765,3360,6405,3360})
                        end
                        if type(v) ~= MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) and type(v) ~= MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({11655,10290,11130,10605,10395,12180})
                        elseif type(v) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12390,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({})
                        elseif type(v) == MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) and typeof(v) ~= MaCvcEdsADZmdtIewurvyPeIwH({7665,11550,12075,12180,10185,11550,10395,10605}) then
                            gen = gen .. string.format(MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340,3360,4725,4725,9555,9555,3885,12075,9765,9765}), typeof(v))
                        elseif type(v) == MaCvcEdsADZmdtIewurvyPeIwH({12285,12075,10605,11970,10500,10185,12180,10185}) then
                            gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,4830}) .. v:GetFullName()
                        end
                    end
                    gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550,13125,9660,11550,9660,11550})
                end)
            then
                gen = gen .. MaCvcEdsADZmdtIewurvyPeIwH({13125,9660,11550,4725,4725,3360,7980,10605,10815,10185,10395,12705,3360,12180,10185,10290,11340,10605,8820,11655,8715,12180,11970,11025,11550,10815,3360,10710,10185,11025,11340,12285,11970,10605,3465,3360,8925,11550,10185,10290,11340,10605,3360,12180,11655,3360,10500,10605,10395,11655,11445,11760,11025,11340,10605,4830})
            end
        end)
        if not remote:IsDescendantOf(game) and not getnilrequired then
            gen = MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550,3360,10815,10605,12180,8190,11025,11340,4200,11550,10185,11445,10605,4620,10395,11340,10185,12075,12075,4305,3360,10710,11655,11970,3360,9975,4620,12390,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,10815,10605,12180,11550,11025,11340,11025,11550,12075,12180,10185,11550,10395,10605,12075,4200,4305,10500,11655,3360,11025,10710,3360,12390,4830,7035,11340,10185,12075,12075,8190,10185,11445,10605,6405,6405,10395,11340,10185,12075,12075,3360,10185,11550,10500,3360,12390,4830,8190,10185,11445,10605,6405,6405,11550,10185,11445,10605,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,12390,6195,10605,11550,10500,3360,10605,11550,10500,3360,10605,11550,10500,9660,11550,9660,11550}) .. gen
        end
        if remote:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7245,12390,10605,11550,12180})) then
            gen = gen .. v2s(remote) .. MaCvcEdsADZmdtIewurvyPeIwH({6090,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305})
        elseif remote:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7350,12285,11550,10395,12180,11025,11655,11550})) then
            gen = gen .. v2s(remote) .. MaCvcEdsADZmdtIewurvyPeIwH({6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305})
        end
    else
        if remote:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7245,12390,10605,11550,12180})) then
            gen = gen .. v2s(remote) .. MaCvcEdsADZmdtIewurvyPeIwH({6090,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4200,4305})
        elseif remote:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7350,12285,11550,10395,12180,11025,11655,11550})) then
            gen = gen .. v2s(remote) .. MaCvcEdsADZmdtIewurvyPeIwH({6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,4305})
        end
    end
    prevTables = {}
    return gen
end

--- value-to-string: value, string (out), level (indentation), parent table, var name, is from tovar

local ufunctions = {
    TweenInfo = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8820,12495,10605,10605,11550,7665,11550,10710,11655,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4305})):format(Safetostring(u.Time),Safetostring(u.EasingStyle),Safetostring(u.EasingDirection),Safetostring(u.RepeatCount),Safetostring(u.Reverses),Safetostring(u.DelayTime))
    end,
    Ray = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8610,10185,12705,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    NumberSequence = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8190,12285,11445,10290,10605,11970,8610,10185,11550,10815,10605,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4305})):format(Safetostring(u.Min),Safetostring(u.Max))
    end,
    ColorSequence = function(u)
        local ret = MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11340,11655,11970,8715,10605,11865,12285,10605,11550,10395,10605,4830,11550,10605,12495,4200})
        for i, v in next, u.KeyPoints do
            ret = ret ..(MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11340,11655,11970,5355,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(v))
            if i < #u.Keypoints then
                ret = ret .. MaCvcEdsADZmdtIewurvyPeIwH({4620,3360})
            end
        end
        return ret .. MaCvcEdsADZmdtIewurvyPeIwH({4305})
    end,
    BrickColor = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({6930,11970,11025,10395,11235,7035,11655,11340,11655,11970,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u.Number))
    end,
    NumberRange = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8190,12285,11445,10290,10605,11970,8610,10185,11550,10815,10605,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4305})):format(Safetostring(u.Min),Safetostring(u.Max))
    end,
    Region3 = function(u)
        local center = u.CFrame.Position
        local centersize = u.Size
        
        return (MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,10815,11025,11655,11550,5355,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4305})):format(v2s(center-centersize/2),v2s(center+centersize/2))
    end,
    Faces = function(u)
        local faces = {}
        if u.Top then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({8820,11655,11760}))
        end
        if u.Bottom then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830,8190,11655,11970,11445,10185,11340,7665,10500,4830,6930,11655,12180,12180,11655,11445}))
        end
        if u.Left then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830,8190,11655,11970,11445,10185,11340,7665,10500,4830,7980,10605,10710,12180}))
        end
        if u.Right then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830,8190,11655,11970,11445,10185,11340,7665,10500,4830,8610,11025,10815,10920,12180}))
        end
        if u.Back then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830,8190,11655,11970,11445,10185,11340,7665,10500,4830,6930,10185,10395,11235}))
        end
        if u.Front then
            table.insert(faces, MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830,8190,11655,11970,11445,10185,11340,7665,10500,4830,7350,11970,11655,11550,12180}))
        end
        return (MaCvcEdsADZmdtIewurvyPeIwH({7350,10185,10395,10605,12075,4830,11550,10605,12495,4200,3885,12075,4305})):format(table.concat(faces, MaCvcEdsADZmdtIewurvyPeIwH({4620,3360})))
    end,
    EnumItem = function(u)
        return Safetostring(u)
    end,
    Enums = function(u)
        return MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445})
    end,
    Enum = function(u)
        return MaCvcEdsADZmdtIewurvyPeIwH({7245,11550,12285,11445,4830}) .. Safetostring(u)
    end,
    RBXScriptSignal = function(u)
        return MaCvcEdsADZmdtIewurvyPeIwH({8610,6930,9240,8715,10395,11970,11025,11760,12180,8715,11025,10815,11550,10185,11340,3360,4725,4725,9555,9555,8610,6930,9240,8715,10395,11970,11025,11760,12180,8715,11025,10815,11550,10185,11340})s are not supported]]MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,8610,6930,9240,8715,10395,11970,11025,11760,12180,7035,11655,11550,11550,10605,10395,12180,11025,11655,11550,3360,6405,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,12285,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360})RBXScriptConnection --[[RBXScriptConnectionMaCvcEdsADZmdtIewurvyPeIwH({12075,3360,10185,11970,10605,3360,11550,11655,12180,3360,12075,12285,11760,11760,11655,11970,12180,10605,10500,9765,9765})
    end,
    Vector3 = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({9030,10605,10395,12180,11655,11970,5355,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    Vector2 = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({9030,10605,10395,12180,11655,11970,5250,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    CFrame = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({7035,7350,11970,10185,11445,10605,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    PathWaypoint = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8400,10185,12180,10920,9135,10185,12705,11760,11655,11025,11550,12180,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4305})):format(v2s(u.Position), v2s(u.Action), u.Label)
    end,
    UDim = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8925,7140,11025,11445,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    UDim2 = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8925,7140,11025,11445,5250,4830,11550,10605,12495,4200,3885,12075})):format(Safetostring(u))
    end,
    Rect = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,10395,12180,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(u))
    end,
    Color3 = function(u)
        return (MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11340,11655,11970,5355,4830,10710,11970,11655,11445,8610,7455,6930,4200,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4305})):format(u.r*255,u.g*255,u.b*255)
    end
}

local typeofv2sfunctions = {
    number = function(v)
        if v == math.huge then
            return MaCvcEdsADZmdtIewurvyPeIwH({11445,10185,12180,10920,4830,10920,12285,10815,10605})
        elseif v == -math.huge then
            return MaCvcEdsADZmdtIewurvyPeIwH({4725,11445,10185,12180,10920,4830,10920,12285,10815,10605})
        elseif Safetostring(v):match(MaCvcEdsADZmdtIewurvyPeIwH({11550,10185,11550})) then
            return MaCvcEdsADZmdtIewurvyPeIwH({5040,4935,5040,3360,4725,4725,9555,9555,8190,10185,8190,9765,9765})
        end
        return Safetostring(v)
    end,
    boolean = function(v)
        return Safetostring(v)
    end,
    string = function(v,l)
        return formatstr(v, l)
    end,
    [MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550})] = function(v)
        return f2s(v)
    end,
    table = function(v, l, p, n, vtv, i, pt, path, tables, tI)
        return t2s(v, l, p, n, vtv, i, pt, path, tables, tI)
    end,
    Instance = function(v)
        local instance = cloneref(v)
        return i2p(instance,generation[GetDebugId(instance)])
    end,
    userdata = function(v)
        return MaCvcEdsADZmdtIewurvyPeIwH({11550,10605,12495,11760,11970,11655,12600,12705,4200,12180,11970,12285,10605,4305})
    end
}

local typev2sfunctions = {
    userdata = function(v,vtypeof)
        if ufunctions[vtypeof] then
            return ufunctions[vtypeof](v)
        end
        return (MaCvcEdsADZmdtIewurvyPeIwH({3885,12075,4200,3885,12075,4305,3360,4725,4725,9555,9555,7455,10605,11550,10605,11970,10185,12180,11025,11655,11550,3360,7350,10185,11025,11340,12285,11970,10605,9765,9765})):format(vtypeof,Safetostring(v))
    end,
    vector = function(v)
        return (MaCvcEdsADZmdtIewurvyPeIwH({9030,10605,10395,12180,11655,11970,5355,4830,11550,10605,12495,4200,3885,12075,4305})):format(Safetostring(v))--string.format(MaCvcEdsADZmdtIewurvyPeIwH({9030,10605,10395,12180,11655,11970,5355,4830,11550,10605,12495,4200,3885,12075,4620,3360,3885,12075,4620,3360,3885,12075,4305}), v2s(v.X), v2s(v.Y), v2s(v.Z))
    end
}


function v2s(v, l, p, n, vtv, i, pt, path, tables, tI)
    local vtypeof = typeof(v)
    local vtype = type(v)
    if not tI then
        tI = {0}
    else
        tI[1] += 1
    end
    if typeofv2sfunctions[vtypeof] then
        return typeofv2sfunctions[vtypeof](v, l, p, n, vtv, i, pt, path, tables, tI)
    elseif typev2sfunctions[vtype] then
        return typev2sfunctions[vtype](v,vtypeof)
    end
    return (MaCvcEdsADZmdtIewurvyPeIwH({3885,12075,4200,3885,12075,4305,3360,4725,4725,9555,9555,7455,10605,11550,10605,11970,10185,12180,11025,11655,11550,3360,7350,10185,11025,11340,12285,11970,10605,9765,9765})):format(vtypeof,Safetostring(v))
end

--- value-to-variable
--- @param t any
function v2v(t)
    topstr = MaCvcEdsADZmdtIewurvyPeIwH({})
    bottomstr = MaCvcEdsADZmdtIewurvyPeIwH({})
    getnilrequired = false
    local ret = MaCvcEdsADZmdtIewurvyPeIwH({})
    local count = 1
    for i, v in next, t do
        if type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) and i:match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
            ret = ret .. MaCvcEdsADZmdtIewurvyPeIwH({11340,11655,10395,10185,11340,3360}) .. i .. MaCvcEdsADZmdtIewurvyPeIwH({3360,6405,3360}) .. v2s(v, nil, nil, i, true) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550})
        elseif Safetostring(i):match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
            ret = ret .. MaCvcEdsADZmdtIewurvyPeIwH({11340,11655,10395,10185,11340,3360}) .. lower(Safetostring(i)) .. MaCvcEdsADZmdtIewurvyPeIwH({9975}) .. Safetostring(count) .. MaCvcEdsADZmdtIewurvyPeIwH({3360,6405,3360}) .. v2s(v, nil, nil, lower(Safetostring(i)) .. MaCvcEdsADZmdtIewurvyPeIwH({9975}) .. Safetostring(count), true) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550})
        else
            ret = ret .. MaCvcEdsADZmdtIewurvyPeIwH({11340,11655,10395,10185,11340,3360}) .. type(v) .. MaCvcEdsADZmdtIewurvyPeIwH({9975}) .. Safetostring(count) .. MaCvcEdsADZmdtIewurvyPeIwH({3360,6405,3360}) .. v2s(v, nil, nil, type(v) .. MaCvcEdsADZmdtIewurvyPeIwH({9975}) .. Safetostring(count), true) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550})
        end
        count = count + 1
    end
    if getnilrequired then
        topstr = MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550,3360,10815,10605,12180,8190,11025,11340,4200,11550,10185,11445,10605,4620,10395,11340,10185,12075,12075,4305,3360,10710,11655,11970,3360,9975,4620,12390,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,10815,10605,12180,11550,11025,11340,11025,11550,12075,12180,10185,11550,10395,10605,12075,4200,4305,3360,10500,11655,3360,11025,10710,3360,12390,4830,7035,11340,10185,12075,12075,8190,10185,11445,10605,6405,6405,10395,11340,10185,12075,12075,3360,10185,11550,10500,3360,12390,4830,8190,10185,11445,10605,6405,6405,11550,10185,11445,10605,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,12390,6195,10605,11550,10500,3360,10605,11550,10500,3360,10605,11550,10500,9660,11550}) .. topstr
    end
    if #topstr > 0 then
        ret = topstr .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550}) .. ret
    end
    if #bottomstr > 0 then
        ret = ret .. bottomstr
    end
    return ret
end

--- table-to-string
--- @param t table
--- @param l number
--- @param p table
--- @param n string
--- @param vtv boolean
--- @param i any
--- @param pt table
--- @param path string
--- @param tables table
--- @param tI table
function t2s(t, l, p, n, vtv, i, pt, path, tables, tI)
    local globalIndex = table.find(getgenv(), t) -- checks if table is a global
    if type(globalIndex) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) then
        return globalIndex
    end
    if not tI then
        tI = {0}
    end
    if not path then -- sets path to empty string (so it doesnMaCvcEdsADZmdtIewurvyPeIwH({12180,3360,10920,10185,12390,10605,3360,12180,11655,3360,11445,10185,11550,12285,10185,11340,11340,12705,3360,11760,11970,11655,12390,11025,10500,10605,10500,3360,10605,12390,10605,11970,12705,3360,12180,11025,11445,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11760,10185,12180,10920,3360,6405,3360})MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,11340,3360,12180,10920,10605,11550,3360,4725,4725,3360,12075,10605,12180,12075,3360,12180,10920,10605,3360,11340,10605,12390,10605,11340,3360,12180,11655,3360,5040,3360,4200,10710,11655,11970,3360,11025,11550,10500,10605,11550,12180,10185,12180,11025,11655,11550,4305,3360,10185,11550,10500,3360,12180,10185,10290,11340,10605,12075,3360,10710,11655,11970,3360,11340,11655,10815,10815,11025,11550,10815,3360,12180,10185,10290,11340,10605,12075,3360,11025,12180,3360,10185,11340,11970,10605,10185,10500,12705,3360,12075,10605,11970,11025,10185,11340,11025,12810,10605,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,3360,6405,3360,5040,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12180,10185,10290,11340,10605,12075,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,11760,3360,12180,10920,10605,11550,3360,4725,4725,3360,11760,3360,11025,12075,3360,12180,10920,10605,3360,11760,11970,10605,12390,11025,11655,12285,12075,3360,12180,10185,10290,11340,10605,3360,10290,12285,12180,3360,10500,11655,10605,12075,11550})t really matter if itMaCvcEdsADZmdtIewurvyPeIwH({12075,3360,12180,10920,10605,3360,10710,11025,11970,12075,12180,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11760,3360,6405,3360,12180,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10710,11655,11970,3360,9975,4620,3360,12390,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,12180,10185,10290,11340,10605,12075,3360,10500,11655,3360,4725,4725,3360,10395,10920,10605,10395,11235,12075,3360,11025,10710,3360,12180,10920,10605,3360,10395,12285,11970,11970,10605,11550,12180,3360,12180,10185,10290,11340,10605,3360,10920,10185,12075,3360,10290,10605,10605,11550,3360,12075,10605,11970,11025,10185,11340,11025,12810,10605,10500,3360,10290,10605,10710,11655,11970,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,3360,10185,11550,10500,3360,11970,10185,12495,10605,11865,12285,10185,11340,4200,12390,4620,3360,12180,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11655,12180,12180,11655,11445,12075,12180,11970,3360,6405,3360,10290,11655,12180,12180,11655,11445,12075,12180,11970,3360,4830,4830,3360})\nMaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11760,10185,12180,10920,4305,3360,4830,4830,3360}) = MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,4200,12915,12390,5250,11760,4200,12390,4620,3360,11760,4305,13125,4305,9555,5250,9765,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360}){} --[[DUPLICATE]]MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11025,11550,12075,10605,11970,12180,4200,12180,10185,10290,11340,10605,12075,4620,3360,12180,4305,3360,4725,4725,3360,11340,11655,10815,12075,3360,12180,10185,10290,11340,10605,3360,12180,11655,3360,11760,10185,12075,12180,3360,12180,10185,10290,11340,10605,12075,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12075,3360,6405,3360,3360}){MaCvcEdsADZmdtIewurvyPeIwH({3360,4725,4725,3360,12075,12180,10185,11970,12180,3360,11655,10710,3360,12075,10605,11970,11025,10185,11340,11025,12810,10185,12180,11025,11655,11550,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12075,11025,12810,10605,3360,6405,3360,5040,1365,1050,3360,3360,3360,3360,11340,3360,6405,3360,11340,3360,4515,3360,11025,11550,10500,10605,11550,12180,3360,4725,4725,3360,12075,10605,12180,3360,11025,11550,10500,10605,11550,12180,10185,12180,11025,11655,11550,3360,11340,10605,12390,10605,11340,1365,1050,3360,3360,3360,3360,10710,11655,11970,3360,11235,4620,3360,12390,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,12180,3360,10500,11655,3360,4725,4725,3360,11025,12180,10605,11970,10185,12180,10605,12075,3360,11655,12390,10605,11970,3360,12180,10185,10290,11340,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,11025,12810,10605,3360,6405,3360,12075,11025,12810,10605,3360,4515,3360,5145,3360,4725,4725,3360,10395,10920,10185,11550,10815,10605,12075,3360,12075,11025,12810,10605,3360,10710,11655,11970,3360,11445,10185,12600,3360,11340,11025,11445,11025,12180,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,11025,12810,10605,3360,6510,3360,4200,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8085,10185,12600,8820,10185,10290,11340,10605,8715,11025,12810,10605,3360,11655,11970,3360,5145,5040,5040,5040,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,12075,3360,4830,4830,3360})\nMaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12075,12180,11970,11025,11550,10815,4830,11970,10605,11760,4200}) MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,11340,4305,3360,4830,4830,3360})-- MAXIMUM TABLE SIZE REACHED, CHANGE MaCvcEdsADZmdtIewurvyPeIwH({10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8085,10185,12600,8820,10185,10290,11340,10605,8715,11025,12810,10605}) TO ADJUST MAXIMUM SIZE MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11970,10605,10185,11235,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11970,10185,12495,10605,11865,12285,10185,11340,4200,11235,4620,3360,12180,4305,3360,12180,10920,10605,11550,3360,4725,4725,3360,10395,10920,10605,10395,11235,12075,3360,11025,10710,3360,12180,10920,10605,3360,12180,10185,10290,11340,10605,3360,10290,10605,11025,11550,10815,3360,11025,12180,10605,11970,10185,12180,10605,10500,3360,11655,12390,10605,11970,3360,11025,12075,3360,10290,10605,11025,11550,10815,3360,12285,12075,10605,10500,3360,10185,12075,3360,10185,11550,3360,11025,11550,10500,10605,12600,3360,12495,11025,12180,10920,11025,11550,3360,11025,12180,12075,10605,11340,10710,3360,4200,12705,10185,12705,4620,3360,11340,12285,10185,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11655,12180,12180,11655,11445,12075,12180,11970,3360,6405,3360,10290,11655,12180,12180,11655,11445,12075,12180,11970,3360,4830,4830,3360})\nMaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11760,10185,12180,10920,4305,3360,4830,4830,3360})[MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11760,10185,12180,10920,4305,3360,4830,4830,3360})]MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360}) = MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,4200,11970,10185,12495,10605,11865,12285,10185,11340,4200,12390,4620,3360,11235,4305,3360,10185,11550,10500,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11760,10185,12180,10920,4305,3360,11655,11970,3360,12390,5250,12075,4200,12390,4620,3360,11340,4620,3360,11760,4620,3360,11550,4620,3360,12390,12180,12390,4620,3360,11235,4620,3360,12180,4620,3360,11760,10185,12180,10920,3360,4830,4830,3360})[MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11550,4305,3360,4830,4830,3360,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,11760,10185,12180,10920,4305,3360,4830,4830,3360})]MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,12180,10185,10290,11340,10605,12075,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,11025,12810,10605,3360,4725,6405,3360,5145,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,11550,12180,11025,11550,12285,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,3360,6405,3360})MaCvcEdsADZmdtIewurvyPeIwH({3360,4725,4725,3360,11025,11550,11025,12180,11025,10185,11340,11025,12810,10605,12075,3360,12180,10920,10605,3360,11760,10185,12180,10920,3360,11655,10710,3360})vMaCvcEdsADZmdtIewurvyPeIwH({3360,12495,11025,12180,10920,11025,11550,3360})tMaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,4200,11235,4305,3360,6405,6405,3360})stringMaCvcEdsADZmdtIewurvyPeIwH({3360,10185,11550,10500,3360,11235,6090,11445,10185,12180,10395,10920,4200})^[%a_]+[%w_]*$MaCvcEdsADZmdtIewurvyPeIwH({4305,3360,12180,10920,10605,11550,3360,4725,4725,3360,10395,11340,10605,10185,11550,11340,12705,3360,10920,10185,11550,10500,11340,10605,12075,3360,12180,10185,10290,11340,10605,3360,11760,10185,12180,10920,3360,10815,10605,11550,10605,11970,10185,12180,11025,11655,11550,3360,4200,10710,11655,11970,3360,12180,10920,10605,3360,10710,11025,11970,12075,12180,3360,10920,10185,11340,10710,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,3360,6405,3360}).MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,11235,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,3360,6405,3360})[MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12390,5250,12075,4200,11235,4620,3360,11340,4620,3360,11760,4620,3360,11550,4620,3360,12390,12180,12390,4620,3360,11235,4620,3360,12180,4620,3360,11760,10185,12180,10920,3360,4830,4830,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,4620,3360,12180,10185,10290,11340,10605,12075,4620,3360,12180,7665,4305,3360,4830,4830,3360})]MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,11025,12810,10605,3360,3885,3360,5145,5040,5040,3360,6405,6405,3360,5040,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,9135,10185,11025,12180,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,4725,4725,3360,10185,10395,12180,12285,10185,11340,11340,12705,3360,12075,10605,11970,11025,10185,11340,11025,12810,10605,12075,3360,12180,10920,10605,3360,11445,10605,11445,10290,10605,11970,3360,11655,10710,3360,12180,10920,10605,3360,12180,10185,10290,11340,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,12075,3360,4830,4830,3360})\nMaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12075,12180,11970,11025,11550,10815,4830,11970,10605,11760,4200}) MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,11340,4305,3360,4830,4830,3360})[MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12390,5250,12075,4200,11235,4620,3360,11340,4620,3360,11760,4620,3360,11550,4620,3360,12390,12180,12390,4620,3360,11235,4620,3360,12180,4620,3360,11760,10185,12180,10920,3360,4830,4830,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,4620,3360,12180,10185,10290,11340,10605,12075,4620,3360,12180,7665,4305,3360,4830,4830,3360})] = MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12390,5250,12075,4200,12390,4620,3360,11340,4620,3360,11760,4620,3360,11550,4620,3360,12390,12180,12390,4620,3360,11235,4620,3360,12180,4620,3360,11760,10185,12180,10920,3360,4830,4830,3360,10395,12285,11970,11970,10605,11550,12180,8400,10185,12180,10920,4620,3360,12180,10185,10290,11340,10605,12075,4620,3360,12180,7665,4305,3360,4830,4830,3360}),MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,3675,12075,3360,6510,3360,5145,3360,12180,10920,10605,11550,3360,4725,4725,3360,11970,10605,11445,11655,12390,10605,12075,3360,12180,10920,10605,3360,11340,10185,12075,12180,3360,10395,11655,11445,11445,10185,3360,10290,10605,10395,10185,12285,12075,10605,3360,11025,12180,3360,11340,11655,11655,11235,12075,3360,11550,11025,10395,10605,11970,3360,4200,11550,11655,3360,12495,10185,12705,3360,12180,11655,3360,12180,10605,11340,11340,3360,11025,10710,3360,11025,12180})s done MaCvcEdsADZmdtIewurvyPeIwH({12180,11025,11340,11340,3360,11025,12180})s done so...)
        s = s:sub(1, #s - 1)
    end
    if size > 0 then -- cleanly indents the last curly bracket
        s = s .. MaCvcEdsADZmdtIewurvyPeIwH({9660,11550}) .. string.rep(MaCvcEdsADZmdtIewurvyPeIwH({3360}), l - indent)
    end
    return s .. MaCvcEdsADZmdtIewurvyPeIwH({13125})
end

--- function-to-string
function f2s(f)
    for k, x in next, getgenv() do
        local isgucci, gpath
        if rawequal(x, f) then
            isgucci, gpath = true, MaCvcEdsADZmdtIewurvyPeIwH({})
        elseif type(x) == MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605}) then
            isgucci, gpath = v2p(f, x)
        end
        if isgucci and type(k) ~= MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550}) then
            if type(k) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) and k:match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
                return k .. gpath
            else
                return MaCvcEdsADZmdtIewurvyPeIwH({10815,10605,12180,10815,10605,11550,12390,4200,4305,9555}) .. v2s(k) .. MaCvcEdsADZmdtIewurvyPeIwH({9765}) .. gpath
            end
        end
    end
    if configs.funcEnabled then
        local funcname = debug.info(f,MaCvcEdsADZmdtIewurvyPeIwH({11550}))
        
        if funcname and funcname:match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
            return (MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,3360,3885,12075,3360,10605,11550,10500})):format(funcname)
        end
    end
    return (MaCvcEdsADZmdtIewurvyPeIwH({10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,3360,3885,12075,3360,10605,11550,10500})):format(Safetostring(f))
end

--- instance-to-path
--- @param i userdata
function i2p(i,customgen)
    if customgen then
        return customgen
    end
    local player = getplayer(i)
    local parent = i
    local out = MaCvcEdsADZmdtIewurvyPeIwH({})
    if parent == nil then
        return MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340})
    elseif player then
        while true do
            if parent and parent == player.Character then
                if player == Players.LocalPlayer then
                    return MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})PlayersMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970,4830,7035,10920,10185,11970,10185,10395,12180,10605,11970}) .. out
                else
                    return i2p(player) .. MaCvcEdsADZmdtIewurvyPeIwH({4830,7035,10920,10185,11970,10185,10395,12180,10605,11970}) .. out
                end
            else
                if parent.Name:match(MaCvcEdsADZmdtIewurvyPeIwH({9555,3885,10185,9975,9765,4515,9555,3885,12495,4515,9765,4410})) ~= parent.Name then
                    out = MaCvcEdsADZmdtIewurvyPeIwH({6090,7350,11025,11550,10500,7350,11025,11970,12075,12180,7035,10920,11025,11340,10500,4200}) .. formatstr(parent.Name) .. MaCvcEdsADZmdtIewurvyPeIwH({4305}) .. out
                else
                    out = MaCvcEdsADZmdtIewurvyPeIwH({4830}) .. parent.Name .. out
                end
            end
            parent = parent.Parent
        end
    elseif parent ~= game then
        while true do
            if parent and parent.Parent == game then
                if SafeGetService(parent.ClassName) then
                    if lower(parent.ClassName) == MaCvcEdsADZmdtIewurvyPeIwH({12495,11655,11970,11235,12075,11760,10185,10395,10605}) then
                        return MaCvcEdsADZmdtIewurvyPeIwH({12495,11655,11970,11235,12075,11760,10185,10395,10605})..out
                    else
                        return MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,11760,10185,11970,10605,11550,12180,4830,7035,11340,10185,12075,12075,8190,10185,11445,10605,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({4305}) .. out
                    end
                else
                    if parent.Name:match(MaCvcEdsADZmdtIewurvyPeIwH({9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410})) then
                        return MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,4830}) .. parent.Name .. out
                    else
                        return MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,6090,7350,11025,11550,10500,7350,11025,11970,12075,12180,7035,10920,11025,11340,10500,4200}) .. formatstr(parent.Name) .. MaCvcEdsADZmdtIewurvyPeIwH({4305}) .. out
                    end
                end
            elseif not parent.Parent then
                getnilrequired = true
                return MaCvcEdsADZmdtIewurvyPeIwH({10815,10605,12180,8190,11025,11340,4200}) .. formatstr(parent.Name) .. MaCvcEdsADZmdtIewurvyPeIwH({4620,3360})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,11760,10185,11970,10605,11550,12180,4830,7035,11340,10185,12075,12075,8190,10185,11445,10605,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({4305}) .. out
            else
                if parent.Name:match(MaCvcEdsADZmdtIewurvyPeIwH({9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410})) ~= parent.Name then
                    out = MaCvcEdsADZmdtIewurvyPeIwH({6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200}) .. formatstr(parent.Name) .. MaCvcEdsADZmdtIewurvyPeIwH({4305}) .. out
                else
                    out = MaCvcEdsADZmdtIewurvyPeIwH({6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,11760,10185,11970,10605,11550,12180,4830,8190,10185,11445,10605,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({4305})..out
                end
            end
            parent = parent.Parent
        end
    else
        return MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605})
    end
end

--- Gets the player an instance is descended from
function getplayer(instance)
    for _, v in next, Players:GetPlayers() do
        if v.Character and (instance:IsDescendantOf(v.Character) or instance == v.Character) then
            return v
        end
    end
end

--- value-to-path (in table)
function v2p(x, t, path, prev)
    if not path then
        path = MaCvcEdsADZmdtIewurvyPeIwH({})
    end
    if not prev then
        prev = {}
    end
    if rawequal(x, t) then
        return true, MaCvcEdsADZmdtIewurvyPeIwH({})
    end
    for i, v in next, t do
        if rawequal(v, x) then
            if type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) and i:match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
                return true, (path .. MaCvcEdsADZmdtIewurvyPeIwH({4830}) .. i)
            else
                return true, (path .. MaCvcEdsADZmdtIewurvyPeIwH({9555}) .. v2s(i) .. MaCvcEdsADZmdtIewurvyPeIwH({9765}))
            end
        end
        if type(v) == MaCvcEdsADZmdtIewurvyPeIwH({12180,10185,10290,11340,10605}) then
            local duplicate = false
            for _, y in next, prev do
                if rawequal(y, v) then
                    duplicate = true
                end
            end
            if not duplicate then
                table.insert(prev, t)
                local found
                found, p = v2p(x, v, path, prev)
                if found then
                    if type(i) == MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) and i:match(MaCvcEdsADZmdtIewurvyPeIwH({9870,9555,3885,10185,9975,9765,4515,9555,3885,12495,9975,9765,4410,3780})) then
                        return true, MaCvcEdsADZmdtIewurvyPeIwH({4830}) .. i .. p
                    else
                        return true, MaCvcEdsADZmdtIewurvyPeIwH({9555}) .. v2s(i) .. MaCvcEdsADZmdtIewurvyPeIwH({9765}) .. p
                    end
                end
            end
        end
    end
    return false, MaCvcEdsADZmdtIewurvyPeIwH({})
end

--- format s: string, byte encrypt (for weird symbols)
function formatstr(s, indentation)
    if not indentation then
        indentation = 0
    end
    local handled, reachedMax = handlespecials(s, indentation)
    return MaCvcEdsADZmdtIewurvyPeIwH({})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,10920,10185,11550,10500,11340,10605,10500,3360,4830,4830,3360})MaCvcEdsADZmdtIewurvyPeIwH({}) .. (reachedMax and MaCvcEdsADZmdtIewurvyPeIwH({3360,4725,4725,9555,9555,3360,8085,6825,9240,7665,8085,8925,8085,3360,8715,8820,8610,7665,8190,7455,3360,8715,7665,9450,7245,3360,8610,7245,6825,7035,7560,7245,7140,4620,3360,7035,7560,6825,8190,7455,7245,3360})getgenv().SimpleSpyMaxStringSizeMaCvcEdsADZmdtIewurvyPeIwH({3360,8820,8295,3360,6825,7140,7770,8925,8715,8820,3360,8085,6825,9240,7665,8085,8925,8085,3360,8715,7665,9450,7245,3360,9765,9765}) or MaCvcEdsADZmdtIewurvyPeIwH({}))
end

--- Adds \MaCvcEdsADZmdtIewurvyPeIwH({12075,3360,12180,11655,3360,12180,10920,10605,3360,12180,10605,12600,12180,3360,10185,12075,3360,10185,3360,11970,10605,11760,11340,10185,10395,10605,11445,10605,11550,12180,3360,12180,11655,3360,12495,10920,11025,12180,10605,12075,11760,10185,10395,10605,3360,10395,10920,10185,11970,12075,3360,10185,11550,10500,3360,11655,12180,10920,10605,11970,3360,12180,10920,11025,11550,10815,12075,3360,10290,10605,10395,10185,12285,12075,10605,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,3360,10395,10185,11550})t yayeet

local function isFinished(tableinquestion)
    for _, v in next, tableinquestion do
        if status(v) == MaCvcEdsADZmdtIewurvyPeIwH({11970,12285,11550,11550,11025,11550,10815}) then
            return false
        end
    end
    return true
end

function handlespecials(s, indentation)
    local i = 0
    local n = 1
    local coroutines = {}
    local coroutineFunc = function(i, r)
        s = s:sub(0, i - 1) .. r .. s:sub(i + 1, -1)
    end
    repeat
        i = i + 1
        local char = s:sub(i, i)
        if string.byte(char) then
            local c = create(coroutineFunc)
            table.insert(coroutines, c)
            if char == MaCvcEdsADZmdtIewurvyPeIwH({9660,11550}) then
                resume(c, i, MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,11550}))
                -- s = s:sub(0, i - 1) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,11550}) .. s:sub(i + 1, -1)
                i = i + 1
            elseif char == MaCvcEdsADZmdtIewurvyPeIwH({9660,12180}) then
                resume(c, i, MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,12180}))
                -- s = s:sub(0, i - 1) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,12180}) .. s:sub(i + 1, -1)
                i = i + 1
            elseif char == MaCvcEdsADZmdtIewurvyPeIwH({9660,9660}) then
                resume(c, i, MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,9660,9660}))
                -- s = s:sub(0, i - 1) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,9660,9660,9660}) .. s:sub(i + 1, -1)
                i = i + 1
            elseif char == MaCvcEdsADZmdtIewurvyPeIwH({})MaCvcEdsADZmdtIewurvyPeIwH({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12285,11445,10605,4200,10395,4620,3360,11025,4620,3360})\\\MaCvcEdsADZmdtIewurvyPeIwH({}))
                -- s = s:sub(0, i - 1) .. MaCvcEdsADZmdtIewurvyPeIwH({9660,9660})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12075,6090,12075,12285,10290,4200,11025,3360,4515,3360,5145,4620,3360,4725,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,3360,6405,3360,11025,3360,4515,3360,5145,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,11025,10710,3360,12075,12180,11970,11025,11550,10815,4830,10290,12705,12180,10605,4200,10395,10920,10185,11970,4305,3360,6510,3360,5145,5250,5670,3360,11655,11970,3360,12075,12180,11970,11025,11550,10815,4830,10290,12705,12180,10605,4200,10395,10920,10185,11970,4305,3360,6300,3360,5355,5250,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12285,11445,10605,4200,10395,4620,3360,11025,4620,3360})\\MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12075,12180,11970,11025,11550,10815,4830,10290,12705,12180,10605,4200,10395,10920,10185,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,4725,4725,3360,12075,3360,6405,3360,12075,6090,12075,12285,10290,4200,5040,4620,3360,11025,3360,4725,3360,5145,4305,3360,4830,4830,3360})\\MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,3360,12075,12180,11970,11025,11550,10815,4830,10290,12705,12180,10605,4200,10395,10920,10185,11970,4305,3360,4830,4830,3360,12075,6090,12075,12285,10290,4200,11025,3360,4515,3360,5145,4620,3360,4725,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,3360,6405,3360,11025,3360,4515,3360,3675,8715,10185,10710,10605,12180,11655,12075,12180,11970,11025,11550,10815,4200,12075,12180,11970,11025,11550,10815,4830,10290,12705,12180,10605,4200,10395,10920,10185,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11025,3360,6510,6405,3360,11550,3360,4410,3360,5145,5040,5040,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10605,12600,12180,11970,10185,3360,6405,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,4200})MaCvcEdsADZmdtIewurvyPeIwH({3360,4830,4830,9660,11550,3885,12075})MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,12075,12180,11970,11025,11550,10815,4830,11970,10605,11760,4200}) MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,11025,11550,10500,10605,11550,12180,10185,12180,11025,11655,11550,3360,4515,3360,11025,11550,10500,10605,11550,12180,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,12075,6090,12075,12285,10290,4200,5040,4620,3360,11025,4305,3360,4830,4830,3360,10605,12600,12180,11970,10185,3360,4830,4830,3360,12075,6090,12075,12285,10290,4200,11025,3360,4515,3360,5145,4620,3360,4725,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,3360,4515,6405,3360,3675,10605,12600,12180,11970,10185,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11550,3360,4515,6405,3360,5145,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,9135,10185,11025,12180,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,12285,11550,12180,11025,11340,3360,10395,10920,10185,11970,3360,6405,6405,3360})MaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360,11025,3360,6510,3360,4200,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8085,10185,12600,8715,12180,11970,11025,11550,10815,8715,11025,12810,10605,3360,11655,11970,3360,5145,5040,5040,5040,5040,4305,1365,1050,3360,3360,3360,3360,12495,10920,11025,11340,10605,3360,11550,11655,12180,3360,11025,12075,7350,11025,11550,11025,12075,10920,10605,10500,4200,10395,11655,11970,11655,12285,12180,11025,11550,10605,12075,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,8610,12285,11550,8715,10605,11970,12390,11025,10395,10605,4830,7560,10605,10185,11970,12180,10290,10605,10185,12180,6090,9135,10185,11025,12180,4200,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,11025,3360,6510,3360,4200,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8085,10185,12600,8715,12180,11970,11025,11550,10815,8715,11025,12810,10605,3360,11655,11970,3360,5145,5040,5040,5040,5040,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,12075,12180,11970,11025,11550,10815,4830,12075,12285,10290,4200,12075,4620,3360,5040,4620,3360,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8085,10185,12600,8715,12180,11970,11025,11550,10815,8715,11025,12810,10605,3360,11655,11970,3360,5145,5040,5040,5040,5040,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,12075,4620,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,12075,4620,3360,10710,10185,11340,12075,10605,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,10710,11025,11550,10500,12075,3360,12075,10395,11970,11025,11760,12180,3360,10710,11970,11655,11445,3360})srcMaCvcEdsADZmdtIewurvyPeIwH({3360,10710,11970,11655,11445,3360,10815,10605,12180,11025,11550,10710,11655,4620,3360,11970,10605,12180,12285,11970,11550,12075,3360,11550,11025,11340,3360,11025,10710,3360,11550,11655,12180,3360,10710,11655,12285,11550,10500,1365,1050,4725,4725,4725,3360,6720,11760,10185,11970,10185,11445,3360,12075,11970,10395,3360,12075,12180,11970,11025,11550,10815,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,10815,10605,12180,8715,10395,11970,11025,11760,12180,7350,11970,11655,11445,8715,11970,10395,4200,12075,11970,10395,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,10185,11340,8400,10185,12180,10920,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,1365,1050,3360,3360,3360,3360,4725,4725,4725,3360,6720,12180,12705,11760,10605,3360,11550,12285,11445,10290,10605,11970,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12075,4620,3360,10605,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11445,10185,12180,10395,10920,3360,6405,3360,10710,10185,11340,12075,10605,1365,1050,3360,3360,3360,3360,11025,10710,3360,12075,11970,10395,6090,12075,12285,10290,4200,5145,4620,3360,5145,4305,3360,6405,6405,3360})=MaCvcEdsADZmdtIewurvyPeIwH({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,10185,11340,8400,10185,12180,10920,3360,6405,3360,10815,10185,11445,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,5250,1365,1050,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,5250,4620,3360,10605,3360,10185,11550,10500,3360,10605,3360,4725,3360,5145,3360,11655,11970,3360,4725,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10710,11655,11970,3360,9975,4620,3360,12390,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,10815,10605,12180,11550,11025,11340,11025,11550,12075,12180,10185,11550,10395,10605,12075,4200,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12390,4830,8190,10185,11445,10605,3360,6405,6405,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,10185,11340,8400,10185,12180,10920,3360,6405,3360,12390,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11970,10605,10185,11235,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,3675,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,3360,4515,3360,5145,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,11970,10605,10185,11340,8400,10185,12180,10920,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,12075,4620,3360,4725,5145,4305,6090,10710,11025,11550,10500,4200})%.MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,3360,6405,3360,5040,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,11760,10605,10185,12180,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,3360,4515,6405,3360,5145,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,10605,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,12075,4620,3360,4725,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12180,10605,12075,12180,3360,6405,3360,11970,10605,10185,11340,8400,10185,12180,10920,4830,7350,11025,11550,10500,7350,11025,11970,12075,12180,7035,10920,11025,11340,10500,4200,11970,10605,10185,11340,8400,10185,12180,10920,4620,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,10605,12075,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,10185,11340,8400,10185,12180,10920,3360,6405,3360,12180,10605,12075,12180,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11445,10185,12180,10395,10920,3360,6405,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,12075,4620,3360,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12180,10605,12075,12180,3360,6405,3360,11970,10605,10185,11340,8400,10185,12180,10920,4830,7350,11025,11550,10500,7350,11025,11970,12075,12180,7035,10920,11025,11340,10500,4200,11970,10605,10185,11340,8400,10185,12180,10920,4620,3360,11970,12285,11550,11550,11025,11550,10815,8820,10605,12075,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12705,10605,8295,11340,10500,3360,6405,3360,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,10605,12075,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,10185,11340,8400,10185,12180,10920,3360,6405,3360,12180,10605,12075,12180,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,3360,6405,3360,10605,3360,4515,3360,5250,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,10605,3360,4515,3360,5250,4620,3360,4725,5145,4305,6090,10710,11025,11550,10500,4200})%.MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,3360,6405,3360,10605,3360,10185,11550,10500,3360,10605,3360,4515,3360,12705,10605,8295,11340,10500,3360,11655,11970,3360,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,3360,6405,3360,12075,11970,10395,6090,12075,12285,10290,4200,10605,3360,4515,3360,5250,4620,3360,4725,5145,4305,6090,10710,11025,11550,10500,4200})%.MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,3360,6405,3360,10605,3360,10185,11550,10500,3360,10605,3360,4515,3360,12705,10605,8295,11340,10500,3360,11655,11970,3360,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12285,11550,12180,11025,11340,3360,11445,10185,12180,10395,10920,3360,11655,11970,3360,11025,3360,6510,6405,3360,5565,5040,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11970,10605,10185,11340,8400,10185,12180,10920,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,12075,10395,10920,10605,10500,12285,11340,10605,12075,3360,12180,10920,10605,3360,11760,11970,11655,12390,11025,10500,10605,10500,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,4200,10185,11550,10500,3360,10395,10185,11340,11340,12075,3360,11025,12180,3360,12495,11025,12180,10920,3360,10185,11550,12705,3360,10185,11970,10815,12075,3360,10185,10710,12180,10605,11970,4305,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,12075,10395,10920,10605,10500,12285,11340,10605,4200,10710,4620,3360,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11025,11550,12075,10605,11970,12180,4200,12075,10395,10920,10605,10500,12285,11340,10605,10500,4620,3360,12915,10710,4620,3360,4830,4830,4830,13125,4305,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,12705,11025,10605,11340,10500,12075,3360,12180,10920,10605,3360,10395,12285,11970,11970,10605,11550,12180,3360,12180,10920,11970,10605,10185,10500,3360,12285,11550,12180,11025,11340,3360,12180,10920,10605,3360,12075,10395,10920,10605,10500,12285,11340,10605,11970,3360,10815,11025,12390,10605,12075,3360,12180,10920,10605,3360,11655,11235,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,12075,10395,10920,10605,10500,12285,11340,10605,9135,10185,11025,12180,4200,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12180,10920,11970,10605,10185,10500,3360,6405,3360,11970,12285,11550,11550,11025,11550,10815,4200,4305,1365,1050,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12285,11445,10605,4200,12180,10920,11970,10605,10185,10500,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,3360,3360,3360,3360,12705,11025,10605,11340,10500,4200,4305,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,12180,10920,10605,3360,10290,11025,10815,3360,4200,12495,10605,11340,11340,3360,12180,10290,10920,3360,12075,11445,10185,11340,11340,3360,11550,11655,12495,4305,3360,10290,11655,11025,3360,12180,10185,12075,11235,3360,12075,10395,10920,10605,10500,12285,11340,10605,11970,3360,10920,11025,11445,12075,10605,11340,10710,4620,3360,10920,10185,11550,10500,11340,10605,12075,3360,11760,3360,11445,12285,10395,10920,3360,10185,11550,12705,12180,10920,11025,11550,10815,3360,10185,12075,3360,11865,12285,11025,10395,10395,3360,10185,12075,3360,11760,11655,12075,12075,11025,10290,11340,10605,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,12180,10185,12075,11235,12075,10395,10920,10605,10500,12285,11340,10605,11970,4200,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,12180,11655,10815,10815,11340,10605,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,10500,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,3675,12075,10395,10920,10605,10500,12285,11340,10605,10500,3360,6510,3360,8715,7665,8085,8400,7980,7245,8715,8400,9345,7035,8295,8190,7350,7665,7455,9975,8085,10185,12600,8610,10605,11445,11655,12180,10605,12075,3360,4515,3360,5145,5040,5040,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11970,10605,11445,11655,12390,10605,4200,12075,10395,10920,10605,10500,12285,11340,10605,10500,4620,3360,3675,12075,10395,10920,10605,10500,12285,11340,10605,10500,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11025,10710,3360,3675,12075,10395,10920,10605,10500,12285,11340,10605,10500,3360,6510,3360,5040,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,12285,11970,11970,10605,11550,12180,10710,3360,6405,3360,12075,10395,10920,10605,10500,12285,11340,10605,10500,9555,5145,9765,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11970,10605,11445,11655,12390,10605,4200,12075,10395,10920,10605,10500,12285,11340,10605,10500,4620,3360,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,4200,10395,12285,11970,11970,10605,11550,12180,10710,4305,3360,6405,6405,3360})tableMaCvcEdsADZmdtIewurvyPeIwH({3360,10185,11550,10500,3360,12180,12705,11760,10605,4200,10395,12285,11970,11970,10605,11550,12180,10710,9555,5145,9765,4305,3360,6405,6405,3360})functionMaCvcEdsADZmdtIewurvyPeIwH({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11760,10395,10185,11340,11340,4200,12285,11550,11760,10185,10395,11235,4200,10395,12285,11970,11970,10605,11550,12180,10710,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,12180,10185,10290,11340,10605,10395,10920,10605,10395,11235,4200,12180,10185,10290,11340,10605,12180,11655,10395,10920,10605,10395,11235,4620,11025,11550,12075,12180,10185,11550,10395,10605,4620,11025,10500,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,12180,10185,10290,11340,10605,12180,11655,10395,10920,10605,10395,11235,9555,11025,10500,9765,3360,11655,11970,3360,12180,10185,10290,11340,10605,12180,11655,10395,10920,10605,10395,11235,9555,11025,11550,12075,12180,10185,11550,10395,10605,4830,8190,10185,11445,10605,9765,1365,1050,10605,11550,10500,1365,1050,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,11970,10605,11445,11655,12180,10605,7560,10185,11550,10500,11340,10605,11970,4200,11445,10605,12180,10920,11655,10500,8190,10185,11445,10605,4620,3360,11970,10605,11445,11655,12180,10605,4620,3360,10185,11970,10815,12075,4620,3360,11025,11550,10710,11655,4620,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4620,3360,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,4620,3360,10290,11340,11655,10395,11235,10605,10500,4620,3360,11025,10500,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,11970,10605,11445,11655,12180,10605,6090,7665,12075,6825,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,11655,11970,3360,11970,10605,11445,11655,12180,10605,6090,7665,12075,6825,4200})RemoteFunctionMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,12285,12180,11655,10290,11340,11655,10395,11235,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10605,12600,10395,11340,12285,10500,11025,11550,10815,9555,11025,10500,9765,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,3360,6405,3360,12915,10290,10185,10500,8295,10395,10395,12285,11970,10185,11550,10395,10605,12075,3360,6405,3360,5040,4620,3360,11340,10185,12075,12180,7035,10185,11340,11340,3360,6405,3360,12180,11025,10395,11235,4200,4305,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,11025,10395,11235,4200,4305,3360,4725,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,4830,11340,10185,12075,12180,7035,10185,11340,11340,3360,6300,3360,5145,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,4830,10290,10185,10500,8295,10395,10395,12285,11970,10185,11550,10395,10605,12075,3360,4515,6405,3360,5145,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,4830,10290,10185,10500,8295,10395,10395,12285,11970,10185,11550,10395,10605,12075,3360,6405,3360,5040,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,4830,10290,10185,10500,8295,10395,10395,12285,11970,10185,11550,10395,10605,12075,3360,6510,3360,5355,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,12600,10395,11340,12285,10500,11025,11550,10815,9555,11025,10500,9765,3360,6405,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11025,12075,12180,11655,11970,12705,9555,11025,10500,9765,4830,11340,10185,12075,12180,7035,10185,11340,11340,3360,6405,3360,12180,11025,10395,11235,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,7665,11550,10710,11655,8715,12180,11970,3360,6405,3360,11025,11550,10710,11655,3360,10185,11550,10500,3360,11025,11550,10710,11655,4830,10710,12285,11550,10395,3360,11655,11970,3360})--Function Info is disabledMaCvcEdsADZmdtIewurvyPeIwH({1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11550,10605,12495,8610,10605,11445,11655,12180,10605,4200,11970,10605,11445,11655,12180,10605,6090,7665,12075,6825,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,10185,11550,10500,3360,11340,11655,12495,10605,11970,4200,11445,10605,12180,10920,11655,10500,8190,10185,11445,10605,4305,3360,6405,6405,3360})fireserverMaCvcEdsADZmdtIewurvyPeIwH({3360,10185,11550,10500,3360})eventMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})functionMaCvcEdsADZmdtIewurvyPeIwH({4620,3360,11970,10605,11445,11655,12180,10605,4830,8190,10185,11445,10605,4620,3360,10185,11970,10815,12075,4620,3360,11970,10605,11445,11655,12180,10605,4620,3360,10710,12285,11550,10395,12180,11025,11655,11550,7665,11550,10710,11655,8715,12180,11970,4620,3360,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,4620,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4620,3360,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,4620,3360,11025,11550,10710,11655,4620,3360,11025,10500,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,11340,11655,10815,11970,10605,12180,12285,11970,11550,12390,10185,11340,12285,10605,4200,10710,12285,11550,10395,4620,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,12180,12285,11970,11550,10500,10185,12180,10185,3360,6405,3360,10710,12285,11550,10395,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11970,10605,12180,12285,11970,11550,10500,10185,12180,10185,1365,1050,10605,11550,10500,1365,1050,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,11550,10605,12495,11025,11550,10500,10605,12600,3360,6405,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,11445,10605,12180,10920,11655,10500,4620,11655,11970,11025,10815,11025,11550,10185,11340,10710,12285,11550,10395,12180,11025,11655,11550,4620,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,11445,11655,12180,10605,3360,6405,3360,4830,4830,4830,1365,1050,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,11655,10710,4200,11970,10605,11445,11655,12180,10605,4305,3360,6405,6405,3360})InstanceMaCvcEdsADZmdtIewurvyPeIwH({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,3360,10185,11550,10500,3360,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,4200,4305,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,11655,11970,11025,10815,11025,11550,10185,11340,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,3360,10605,11550,10500,1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11445,10605,12180,10920,11655,10500,12180,12705,11760,10605,12075,9555,11340,11655,12495,10605,11970,4200,11445,10605,12180,10920,11655,10500,4305,9765,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11655,11340,10500,3360,6405,3360,10815,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,5880,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,11445,11655,12180,10605,3360,6405,3360,10395,11340,11655,11550,10605,11970,10605,10710,4200,11970,10605,11445,11655,12180,10605,4305,1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,10500,3360,6405,3360,7455,10605,12180,7140,10605,10290,12285,10815,7665,10500,4200,11970,10605,11445,11655,12180,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,3360,6405,3360,12180,10185,10290,11340,10605,10395,10920,10605,10395,11235,4200,10290,11340,11655,10395,11235,11340,11025,12075,12180,4620,11970,10605,11445,11655,12180,10605,4620,11025,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,12180,10185,10290,11340,10605,10395,10920,10605,10395,11235,4200,10290,11340,10185,10395,11235,11340,11025,12075,12180,4620,11970,10605,11445,11655,12180,10605,4620,11025,10500,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915,12075,10605,11340,10605,10395,12180,4200,5250,4620,4830,4830,4830,4305,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,11550,10710,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,11550,10710,11655,3360,6405,3360,10815,10605,12180,11025,11550,10710,11655,4200,10815,10605,12180,11025,11550,10710,11655,11340,10605,12390,10605,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,11025,12075,11340,10395,11340,11655,12075,12285,11970,10605,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,11550,10710,11655,3360,6405,3360,10815,10605,12180,11025,11550,10710,11655,4200,10815,10605,12180,11025,11550,10710,11655,11340,10605,12390,10605,11340,4515,5145,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,10185,11340,11340,11025,11550,10815,3360,6405,3360,10815,10605,12180,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,3360,6405,3360,10395,10185,11340,11340,11025,11550,10815,3360,10185,11550,10500,3360,10395,11340,11655,11550,10605,11970,10605,10710,4200,10395,10185,11340,11340,11025,11550,10815,4305,3360,11655,11970,3360,11550,11025,11340,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,11760,10185,12495,11550,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,4200,11970,10605,11445,11655,12180,10605,7560,10185,11550,10500,11340,10605,11970,4620,3360,11445,10605,12180,10920,11655,10500,4620,3360,11970,10605,11445,11655,12180,10605,4620,3360,10185,11970,10815,12075,4620,3360,11025,11550,10710,11655,4620,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4620,3360})__indexMaCvcEdsADZmdtIewurvyPeIwH({4620,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,4620,11025,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,11655,11340,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11655,11970,11025,10815,11025,11550,10185,11340,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,11550,10605,12495,11550,10185,11445,10605,10395,10185,11340,11340,3360,6405,3360,11550,10605,12495,10395,10395,11340,11655,12075,12285,11970,10605,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,11445,11655,12180,10605,3360,6405,3360,4830,4830,4830,1365,1050,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,11655,10710,4200,11970,10605,11445,11655,12180,10605,4305,3360,6405,6405,3360})InstanceMaCvcEdsADZmdtIewurvyPeIwH({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,3360,10185,11550,10500,3360,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,4200,4305,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4200,4830,4830,4830,4305,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11445,10605,12180,10920,11655,10500,3360,6405,3360,10815,10605,12180,11550,10185,11445,10605,10395,10185,11340,11340,11445,10605,12180,10920,11655,10500,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11445,10605,12180,10920,11655,10500,3360,10185,11550,10500,3360,11445,10605,12180,10920,11655,10500,12180,12705,11760,10605,12075,9555,11340,11655,12495,10605,11970,4200,11445,10605,12180,10920,11655,10500,4305,9765,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11655,11340,10500,3360,6405,3360,10815,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,5880,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,11445,11655,12180,10605,3360,6405,3360,10395,11340,11655,11550,10605,11970,10605,10710,4200,11970,10605,11445,11655,12180,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,10500,3360,6405,3360,7455,10605,12180,7140,10605,10290,12285,10815,7665,10500,4200,11970,10605,11445,11655,12180,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,3360,6405,3360,12180,10185,10290,11340,10605,10395,10920,10605,10395,11235,4200,10290,11340,11655,10395,11235,11340,11025,12075,12180,4620,11970,10605,11445,11655,12180,10605,4620,11025,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,12180,10185,10290,11340,10605,10395,10920,10605,10395,11235,4200,10290,11340,10185,10395,11235,11340,11025,12075,12180,4620,11970,10605,11445,11655,12180,10605,4620,11025,10500,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915,12075,10605,11340,10605,10395,12180,4200,5250,4620,4830,4830,4830,4305,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,11550,10710,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,1365,1050,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,11550,10710,11655,3360,6405,3360,10815,10605,12180,11025,11550,10710,11655,4200,10815,10605,12180,11025,11550,10710,11655,11340,10605,12390,10605,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,10185,11340,11340,11025,11550,10815,3360,6405,3360,10815,10605,12180,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,3360,6405,3360,10395,10185,11340,11340,11025,11550,10815,3360,10185,11550,10500,3360,10395,11340,11655,11550,10605,11970,10605,10710,4200,10395,10185,11340,11340,11025,11550,10815,4305,3360,11655,11970,3360,11550,11025,11340,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,11760,10185,12495,11550,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,4200,11970,10605,11445,11655,12180,10605,7560,10185,11550,10500,11340,10605,11970,4620,3360,11445,10605,12180,10920,11655,10500,4620,3360,11970,10605,11445,11655,12180,10605,4620,3360,10185,11970,10815,12075,4620,3360,11025,11550,10710,11655,4620,3360,10395,10185,11340,11340,11025,11550,10815,12075,10395,11970,11025,11760,12180,4620,3360})__namecallMaCvcEdsADZmdtIewurvyPeIwH({4620,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,4620,11025,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10605,12180,9975,12180,10920,11970,10605,10185,10500,9975,11025,10500,10605,11550,12180,11025,12180,12705,4200,11655,11340,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10290,11340,11655,10395,11235,10395,10920,10605,10395,11235,3360,12180,10920,10605,11550,3360,11970,10605,12180,12285,11970,11550,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4200,4830,4830,4830,4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,11550,10605,12495,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,3360,6405,3360,11550,10605,12495,10395,10395,11340,11655,12075,12285,11970,10605,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11550,10605,12495,11025,11550,10500,10605,12600,4200})FireServerMaCvcEdsADZmdtIewurvyPeIwH({4620,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,4620,4830,4830,4830,4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,11550,10605,12495,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,3360,6405,3360,11550,10605,12495,10395,10395,11340,11655,12075,12285,11970,10605,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11550,10605,12495,11025,11550,10500,10605,12600,4200})InvokeServerMaCvcEdsADZmdtIewurvyPeIwH({4620,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,4620,4830,4830,4830,4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,10500,11025,12075,10185,10290,11340,10605,10920,11655,11655,11235,12075,4200,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,12075,12705,11550,12390,5355,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12285,11550,10920,11655,11655,11235,4200,11445,12180,4830,9975,9975,11550,10185,11445,10605,10395,10185,11340,11340,4620,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12285,11550,10920,11655,11655,11235,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4620,3360,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12285,11550,10920,11655,11655,11235,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteFunctionMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4620,3360,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12180,11655,11970,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12180,11655,11970,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,12180,11655,11970,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,4305,1365,1050,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,4200,10815,10185,11445,10605,4620})__namecallMaCvcEdsADZmdtIewurvyPeIwH({4620,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,11445,12180,4830,9975,9975,11550,10185,11445,10605,10395,10185,11340,11340,4620,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4620,3360,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteFunctionMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4620,3360,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,8820,11655,10815,10815,11340,10605,12075,3360,11655,11550,3360,10185,11550,10500,3360,11655,10710,10710,3360,12180,10920,10605,3360,11970,10605,11445,11655,12180,10605,3360,12075,11760,12705,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,12180,11655,10815,10815,11340,10605,8715,11760,12705,4200,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,12180,11655,10815,10815,11340,10605,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11655,11340,10500,11550,10185,11445,10605,10395,10185,11340,11340,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,12705,11550,12390,5355,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11340,10500,11550,10185,11445,10605,10395,10185,11340,11340,3360,6405,3360,10920,11655,11655,11235,4200,11445,12180,4830,9975,9975,11550,10185,11445,10605,10395,10185,11340,11340,4620,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,11550,10185,11445,10605,10395,10185,11340,11340,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,3360,6405,3360,10920,11655,11655,11235,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4620,3360,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,3360,6405,3360,10920,11655,11655,11235,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteFunctionMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4620,3360,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11340,10500,11550,10185,11445,10605,10395,10185,11340,11340,3360,6405,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,4200,10815,10185,11445,10605,4620,3360})__namecallMaCvcEdsADZmdtIewurvyPeIwH({4620,3360,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,11550,10185,11445,10605,10395,10185,11340,11340,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11340,10500,11550,10185,11445,10605,10395,10185,11340,11340,3360,6405,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,11445,12180,4830,9975,9975,11550,10185,11445,10605,10395,10185,11340,11340,4620,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,11550,10185,11445,10605,10395,10185,11340,11340,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11970,11025,10815,11025,11550,10185,11340,7245,12390,10605,11550,12180,3360,6405,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteEventMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4620,3360,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,7350,11025,11970,10605,8715,10605,11970,12390,10605,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11655,11970,11025,10815,11025,11550,10185,11340,7350,12285,11550,10395,12180,11025,11655,11550,3360,6405,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,7665,11550,12075,12180,10185,11550,10395,10605,4830,11550,10605,12495,4200})RemoteFunctionMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4620,3360,10395,11340,11655,11550,10605,10710,12285,11550,10395,12180,11025,11655,11550,4200,11550,10605,12495,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,3360,6405,3360,11655,11970,11025,10815,11025,11550,10185,11340,11550,10185,11445,10605,10395,10185,11340,11340,3360,11655,11970,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,11655,11340,10500,11550,10185,11445,10605,10395,10185,11340,11340,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10500,11025,12075,10185,10290,11340,10605,10920,11655,11655,11235,12075,4200,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,8820,11655,10815,10815,11340,10605,12075,3360,10290,10605,12180,12495,10605,10605,11550,3360,12180,10920,10605,3360,12180,12495,11655,3360,11970,10605,11445,11655,12180,10605,12075,11760,12705,3360,11445,10605,12180,10920,11655,10500,12075,3360,4200,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,3360,10395,12285,11970,11970,10605,11550,12180,11340,12705,3360,6405,3360,10500,11025,12075,10185,10290,11340,10605,10500,4305,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,3360,12180,11655,10815,10815,11340,10605,8715,11760,12705,8085,10605,12180,10920,11655,10500,4200,4305,1365,1050,3360,3360,3360,3360,12180,11655,10815,10815,11340,10605,8715,11760,12705,4200,4305,1365,1050,3360,3360,3360,3360,12180,11655,10815,10815,11340,10605,3360,6405,3360,11550,11655,12180,3360,12180,11655,10815,10815,11340,10605,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,4725,3360,8715,10920,12285,12180,12075,3360,10500,11655,12495,11550,3360,12180,10920,10605,3360,11970,10605,11445,11655,12180,10605,3360,12075,11760,12705,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,12075,10920,12285,12180,10500,11655,12495,11550,4200,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,12075,10395,10920,10605,10500,12285,11340,10605,11970,10395,11655,11550,11550,10605,10395,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12075,10395,10920,10605,10500,12285,11340,10605,11970,10395,11655,11550,11550,10605,10395,12180,6090,7140,11025,12075,10395,11655,11550,11550,10605,10395,12180,4200,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10710,11655,11970,3360,9975,4620,3360,10395,11655,11550,11550,10605,10395,12180,11025,11655,11550,3360,11025,11550,3360,11550,10605,12600,12180,4620,3360,10395,11655,11550,11550,10605,10395,12180,11025,11655,11550,12075,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,11550,11550,10605,10395,12180,11025,11655,11550,6090,7140,11025,12075,10395,11655,11550,11550,10605,10395,12180,4200,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10395,11340,10605,10185,11970,4200,10395,11655,11550,11550,10605,10395,12180,11025,11655,11550,12075,4305,1365,1050,3360,3360,3360,3360,10395,11340,10605,10185,11970,4200,11340,11655,10815,12075,4305,1365,1050,3360,3360,3360,3360,10395,11340,10605,10185,11970,4200,11970,10605,11445,11655,12180,10605,7980,11655,10815,12075,4305,1365,1050,3360,3360,3360,3360,10500,11025,12075,10185,10290,11340,10605,10920,11655,11655,11235,12075,4200,4305,1365,1050,3360,3360,3360,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,5355,6090,7140,10605,12075,12180,11970,11655,12705,4200,4305,1365,1050,3360,3360,3360,3360,8925,12075,10605,11970,7665,11550,11760,12285,12180,8715,10605,11970,12390,11025,10395,10605,4830,8085,11655,12285,12075,10605,7665,10395,11655,11550,7245,11550,10185,10290,11340,10605,10500,3360,6405,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,7245,12600,10605,10395,12285,12180,10605,10500,3360,6405,3360,10710,10185,11340,12075,10605,1365,1050,3360,3360,3360,3360,12495,11970,11025,12180,10605,10710,11025,11340,10605,12180,11655,10815,10815,11340,10605,3360,6405,3360,10710,10185,11340,12075,10605,1365,1050,10605,11550,10500,1365,1050,1365,1050,4725,4725,3360,11445,10185,11025,11550,1365,1050,11025,10710,3360,11550,11655,12180,3360,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,7245,12600,10605,10395,12285,12180,10605,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12075,12285,10395,10395,10605,10605,10500,10605,10500,4620,10605,11970,11970,3360,6405,3360,11760,10395,10185,11340,11340,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,8610,12285,11550,8715,10605,11970,12390,11025,10395,10605,6090,7665,12075,7035,11340,11025,10605,11550,12180,4200,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11970,11970,11655,11970,4200})SimpleSpy cannot run on the server!MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10815,10605,12180,10815,10605,11550,12390,4200,4305,4830,8715,11025,11445,11760,11340,10605,8715,11760,12705,8715,10920,12285,12180,10500,11655,12495,11550,3360,6405,3360,12075,10920,12285,12180,10500,11655,12495,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11655,11550,8820,11655,10815,10815,11340,10605,6930,12285,12180,12180,11655,11550,7035,11340,11025,10395,11235,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,7245,11970,11970,11655,11970,8400,11970,11655,11445,11760,12180,4200})Simple Spy V3 will not function to itMaCvcEdsADZmdtIewurvyPeIwH({12075,3360,10710,12285,11340,11340,10605,12075,12180,3360,10395,10185,11760,10185,10290,11340,11025,12180,12705,3360,10500,12285,10605,3360,12180,11655,3360,12705,11655,12285,11970,3360,10605,12600,10605,10395,12285,12180,11655,11970,3360,11550,11655,12180,3360,12075,12285,11760,11760,11655,11970,12180,11025,11550,10815,3360,10920,11655,11655,11235,11445,10605,12180,10185,11445,10605,12180,10920,11655,10500,4830}),true)
        end
        codebox = Highlight.new(CodeBox)
        spawn(function()
            local suc,err = pcall(game.HttpGet,game,MaCvcEdsADZmdtIewurvyPeIwH({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,11025,11550,10710,12705,11025,10710,10710,4935,10290,10185,10395,11235,12285,11760,4935,11445,10185,11025,11550,4935,8715,11025,11445,11760,11340,10605,8715,11760,12705,9030,5355,4935,12285,11760,10500,10185,12180,10605,4830,12180,12600,12180}))
            codebox:setRaw((suc and err) or MaCvcEdsADZmdtIewurvyPeIwH({}))
        end)
        getgenv().SimpleSpy = SimpleSpy
        getgenv().getNil = function(name,class)
			for _,v in next, getnilinstances() do
				if v.ClassName == class and v.Name == name then
					return v;
				end
			end
		end
        Background.MouseEnter:Connect(function(...)
            mouseInGui = true
            mouseEntered()
        end)
        Background.MouseLeave:Connect(function(...)
            mouseInGui = false
            mouseEntered()
        end)
        TextLabel:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({8820,10605,12600,12180})):Connect(scaleToolTip)
        -- TopBar.InputBegan:Connect(onBarInput)
        MinimizeButton.MouseButton1Click:Connect(toggleMinimize)
        MaximizeButton.MouseButton1Click:Connect(toggleSideTray)
        Simple.MouseButton1Click:Connect(onToggleButtonClick)
        CloseButton.MouseEnter:Connect(onXButtonHover)
        CloseButton.MouseLeave:Connect(onXButtonUnhover)
        Simple.MouseEnter:Connect(onToggleButtonHover)
        Simple.MouseLeave:Connect(onToggleButtonUnhover)
        CloseButton.MouseButton1Click:Connect(shutdown)
        table.insert(connections, UserInputService.InputBegan:Connect(backgroundUserInput))
        connectResize()
        SimpleSpy3.Enabled = true
        spawn(function()
            delay(1,onToggleButtonUnhover)
        end)
        schedulerconnect = RunService.Heartbeat:Connect(taskscheduler)
        bringBackOnResize()
        SimpleSpy3.Parent = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(SimpleSpy3)) or CoreGui
        spawn(function()
            local lp = Players.LocalPlayer or Players:GetPropertyChangedSignal(MaCvcEdsADZmdtIewurvyPeIwH({7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970})):Wait() or Players.LocalPlayer
            generation = {
                [GetDebugId(lp)] = MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})PlayersMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970}),
                [GetDebugId(lp:GetMouse())] = MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})PlayersMaCvcEdsADZmdtIewurvyPeIwH({4305,4830,7980,11655,10395,10185,11340,8400,11340,10185,12705,10605,11970,6090,7455,10605,12180,8085,11655,12285,12075,10605}),
                [GetDebugId(game)] = MaCvcEdsADZmdtIewurvyPeIwH({10815,10185,11445,10605}),
                [GetDebugId(workspace)] = MaCvcEdsADZmdtIewurvyPeIwH({12495,11655,11970,11235,12075,11760,10185,10395,10605})
            }
        end)
    end)
    if succeeded then
        getgenv().SimpleSpyExecuted = true
        writefiletoggle = true
    else
        shutdown()
        ErrorPrompt(MaCvcEdsADZmdtIewurvyPeIwH({6825,11550,3360,10605,11970,11970,11655,11970,3360,10920,10185,12075,3360,11655,10395,10395,12285,11970,10605,10500,6090,9660,11550})..Safetostring(err))
        return
    end
else
    SimpleSpy3:Destroy()
    return
end

function SimpleSpy:newButton(name, description, onClick)
    return newButton(name, description, onClick)
end

----- ADD ONS ----- (easily add or remove additonal functionality to the RemoteSpy!)
--[[
    Some helpful things:
        - add your function in here, and create buttons for them through the MaCvcEdsADZmdtIewurvyPeIwH({11550,10605,12495,6930,12285,12180,12180,11655,11550}) function
        - the first argument provided is the TextButton the player clicks to run the function
        - generated scripts are generated when the namecall is initially fired and saved in remoteFrame objects
        - blacklisted remotes will be ignored directly in namecall (less lag)
        - the properties of a MaCvcEdsADZmdtIewurvyPeIwH({11970,10605,11445,11655,12180,10605,7350,11970,10185,11445,10605}) object:
            {
                Name: (string) The name of the Remote
                GenScript: (string) The generated script that appears in the codebox (generated when namecall fired)
                Source: (Instance (LocalScript)) The script that fired/invoked the remote
                Remote: (Instance (RemoteEvent) | Instance (RemoteFunction)) The remote that was fired/invoked
                Log: (Instance (TextButton)) The button being used for the remote (same as MaCvcEdsADZmdtIewurvyPeIwH({12075,10605,11340,10605,10395,12180,10605,10500,4830,7980,11655,10815}))
            }
        - globals list: (contact @exx#9394 for more information or if you have suggestions for more to be added)
            - closed: (boolean) whether or not the GUI is currently minimized
            - logs: (table[remoteFrame]) full of remoteFrame objects (properties listed above)
            - selected: (remoteFrame) the currently selected remoteFrame (properties listed above)
            - blacklist: (string[] | Instance[] (RemoteEvent) | Instance[] (RemoteFunction)) an array of blacklisted names and remotes
            - codebox: (Instance (TextBox)) the textbox that holds all the code- cleared often
]]
-- Copies the contents of the codebox
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11760,12705,3360,7035,11655,10500,10605}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10395,11655,11760,12705,3360,10395,11655,10500,10605}) end,
    function()
        setclipboard(codebox:getString())
        TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11760,11025,10605,10500,3360,12075,12285,10395,10395,10605,12075,12075,10710,12285,11340,11340,12705,3465})
    end
)

--- Copies the source script (that fired the remote)
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11760,12705,3360,8610,10605,11445,11655,12180,10605}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10395,11655,11760,12705,3360,12180,10920,10605,3360,11760,10185,12180,10920,3360,11655,10710,3360,12180,10920,10605,3360,11970,10605,11445,11655,12180,10605}) end,
    function()
        if selected and selected.Remote then
            setclipboard(v2s(selected.Remote))
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7035,11655,11760,11025,10605,10500,3465})
        end
    end
)

-- Executes the contents of the codebox through loadstring
newButton(MaCvcEdsADZmdtIewurvyPeIwH({8610,12285,11550,3360,7035,11655,10500,10605}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10605,12600,10605,10395,12285,12180,10605,3360,10395,11655,10500,10605}) end,
    function()
        local Remote = selected and selected.Remote
        if Remote then
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10605,10395,12285,12180,11025,11550,10815,4830,4830,4830})
            local succeeded,returnvalue = pcall(function()
                return Remote[instancetypes[Remote.ClassName]](Remote,unpack(selected.args))
            end)
            if succeeded then
                TextLabel.Text = (MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10605,10395,12285,12180,10605,10500,3360,12075,12285,10395,10395,10605,12075,12075,10710,12285,11340,11340,12705,3465,9660,11550,3885,12075})):format(v2s(returnvalue))
            else
                TextLabel.Text = (MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10605,10395,12285,12180,11025,11655,11550,3360,10605,11970,11970,11655,11970,3465,9660,11550,3885,12075})):format(returnvalue)
            end
            return
        end
        TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({8715,11655,12285,11970,10395,10605,3360,11550,11655,12180,3360,10710,11655,12285,11550,10500})
    end
)

--- Gets the calling script (not super reliable but w/e)
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7455,10605,12180,3360,8715,10395,11970,11025,11760,12180}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10395,11655,11760,12705,3360,10395,10185,11340,11340,11025,11550,10815,3360,12075,10395,11970,11025,11760,12180,3360,12180,11655,3360,10395,11340,11025,11760,10290,11655,10185,11970,10500,9660,11550,9135,6825,8610,8190,7665,8190,7455,6090,3360,8190,11655,12180,3360,12075,12285,11760,10605,11970,3360,11970,10605,11340,11025,10185,10290,11340,10605,4620,3360,11550,11025,11340,3360,6405,6405,3360,10395,11655,12285,11340,10500,3360,11550,11655,12180,3360,10710,11025,11550,10500}) end,
    function()
        if selected then
            if not selected.Source then
                selected.Source = rawget(getfenv(selected.Function),MaCvcEdsADZmdtIewurvyPeIwH({12075,10395,11970,11025,11760,12180}))
            end
            setclipboard(v2s(selected.Source))
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7140,11655,11550,10605,3465})
        end
    end
)

--- Decompiles the script that fired the remote and puts it in the code box
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7350,12285,11550,10395,12180,11025,11655,11550,3360,7665,11550,10710,11655}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,12390,11025,10605,12495,3360,10395,10185,11340,11340,11025,11550,10815,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,11025,11550,10710,11655,11970,11445,10185,12180,11025,11655,11550}) end,
    function()
        if selected then
            local func = selected.Function
            if func then
                if typeof(func) ~= MaCvcEdsADZmdtIewurvyPeIwH({12075,12180,11970,11025,11550,10815}) then
                    codebox:setRaw(MaCvcEdsADZmdtIewurvyPeIwH({4725,4725,9555,9555,7455,10605,11550,10605,11970,10185,12180,11025,11550,10815,3360,7350,12285,11550,10395,12180,11025,11655,11550,3360,7665,11550,10710,11655,3360,11760,11340,10605,10185,12075,10605,3360,12495,10185,11025,12180,9765,9765}))
                    RunService.Heartbeat:Wait()
                    selected.Function = {
                        info = getinfo(func),
                        constants = islclosure(func) and setmetatable(getconstants(func), {__mode=MaCvcEdsADZmdtIewurvyPeIwH({11235,12390})}) or MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340,3360,4725,4725,7980,12285,10185,3360,7035,11340,11655,12075,12285,11970,10605,3360,10605,12600,11760,10605,10395,12180,10605,10500,3360,10815,11655,12180,3360,7035,3360,7035,11340,11655,12075,12285,11970,10605}),
                        upvalues = setmetatable(getupvalues(func), {__mode=MaCvcEdsADZmdtIewurvyPeIwH({11235,12390})}), --Thank you GameGuy#5286
                        script = {
                            SourceScript = selected.info and rawget(getfenv(selected.info.func),MaCvcEdsADZmdtIewurvyPeIwH({12075,10395,11970,11025,11760,12180})) or MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340}),
                            CallingScript = selected.Source
                        }
                    }
                    
                    if configs.advancedinfo then
                        local Remote = selected.Remote

                        selected.Function[MaCvcEdsADZmdtIewurvyPeIwH({10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655})] = {
                            metamethod = selected.metamethod,
                            DebugId = selected.DebugId,
                            protos = islclosure(func) and setmetatable(getprotos(func), {__mode=MaCvcEdsADZmdtIewurvyPeIwH({11235,12390})}) or MaCvcEdsADZmdtIewurvyPeIwH({11550,11025,11340,3360,4725,4725,7980,12285,10185,3360,7035,11340,11655,12075,12285,11970,10605,3360,10605,12600,11760,10605,10395,12180,10605,10500,3360,10815,11655,12180,3360,7035,3360,7035,11340,11655,12075,12285,11970,10605})
                        }
                        if Remote:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8610,10605,11445,11655,12180,10605,7350,12285,11550,10395,12180,11025,11655,11550})) then
                            selected.Function[MaCvcEdsADZmdtIewurvyPeIwH({10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655})][MaCvcEdsADZmdtIewurvyPeIwH({10395,10185,11340,11340,10290,10185,10395,11235,11445,10605,11445,10290,10605,11970})] = getcallbackmember and getcallbackmember(Remote,MaCvcEdsADZmdtIewurvyPeIwH({8295,11550,7035,11340,11025,10605,11550,12180,7665,11550,12390,11655,11235,10605}))
                        else
                            if getconnections then
                                selected.Function[MaCvcEdsADZmdtIewurvyPeIwH({10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655})][MaCvcEdsADZmdtIewurvyPeIwH({8295,11550,7035,11340,11025,10605,11550,12180,7245,12390,10605,11550,12180,12075})] = {}
                                for i,v in next, getconnections(Remote.OnClientEvent) do
                                    selected.Function[MaCvcEdsADZmdtIewurvyPeIwH({10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655})][MaCvcEdsADZmdtIewurvyPeIwH({8295,11550,7035,11340,11025,10605,11550,12180,7245,12390,10605,11550,12180,12075})][i] = {
                                        Function = v.Function,
                                        State = v.State
                                    }
                                end
                            end
                        end
                    end
                    selected.Function = Safetostring(v2v({functionInfo = selected.Function}))
                end
                codebox:setRaw(MaCvcEdsADZmdtIewurvyPeIwH({4725,4725,3360,7035,10185,11340,11340,11025,11550,10815,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,11025,11550,10710,11655,9660,11550,4725,4725,3360,7455,10605,11550,10605,11970,10185,12180,10605,10500,3360,10290,12705,3360,12180,10920,10605,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,12075,10605,11970,11025,10185,11340,11025,12810,10605,11970,9660,11550,9660,11550})..selected.Function)
                TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7140,11655,11550,10605,3465,3360,7350,12285,11550,10395,12180,11025,11655,11550,3360,11025,11550,10710,11655,3360,10815,10605,11550,10605,11970,10185,12180,10605,10500,3360,10290,12705,3360,12180,10920,10605,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,8715,10605,11970,11025,10185,11340,11025,12810,10605,11970,4830})
            else
                TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7245,11970,11970,11655,11970,3465,3360,8715,10605,11340,10605,10395,12180,10605,10500,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,12495,10185,12075,3360,11550,11655,12180,3360,10710,11655,12285,11550,10500,4830})
            end
        end
    end
)

--- Clears the Remote logs
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11970,3360,7980,11655,10815,12075}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10395,11340,10605,10185,11970,3360,11340,11655,10815,12075}) end,
    function()
        TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,10605,10185,11970,11025,11550,10815,4830,4830,4830})
        clear(logs)
        for i,v in next, LogList:GetChildren() do
            if not v:IsA(MaCvcEdsADZmdtIewurvyPeIwH({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180})) then
                v:Destroy()
            end
        end
        codebox:setRaw(MaCvcEdsADZmdtIewurvyPeIwH({}))
        selected = nil
        TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7980,11655,10815,12075,3360,10395,11340,10605,10185,11970,10605,10500,3465})
    end
)

--- Excludes the selected.Log Remote from the RemoteSpy
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10395,11340,12285,10500,10605,3360,4200,11025,4305}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10605,12600,10395,11340,12285,10500,10605,3360,12180,10920,11025,12075,3360,8610,10605,11445,11655,12180,10605,4830,9660,11550,7245,12600,10395,11340,12285,10500,11025,11550,10815,3360,10185,3360,11970,10605,11445,11655,12180,10605,3360,11445,10185,11235,10605,12075,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,11025,10815,11550,11655,11970,10605,3360,11025,12180,4620,3360,10290,12285,12180,3360,11025,12180,3360,12495,11025,11340,11340,3360,10395,11655,11550,12180,11025,11550,12285,10605,3360,12180,11655,3360,10290,10605,3360,12285,12075,10185,10290,11340,10605,4830}) end,
    function()
        if selected then
            blacklist[GetDebugId(selected.Remote)] = true
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10395,11340,12285,10500,10605,10500,3465})
        end
    end
)

--- Excludes all Remotes that share the same name as the selected.Log remote from the RemoteSpy
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10395,11340,12285,10500,10605,3360,4200,11550,4305}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10605,12600,10395,11340,12285,10500,10605,3360,10185,11340,11340,3360,11970,10605,11445,11655,12180,10605,12075,3360,12495,11025,12180,10920,3360,12180,10920,11025,12075,3360,11550,10185,11445,10605,4830,9660,11550,7245,12600,10395,11340,12285,10500,11025,11550,10815,3360,10185,3360,11970,10605,11445,11655,12180,10605,3360,11445,10185,11235,10605,12075,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,11025,10815,11550,11655,11970,10605,3360,11025,12180,4620,3360,10290,12285,12180,3360,11025,12180,3360,12495,11025,11340,11340,3360,10395,11655,11550,12180,11025,11550,12285,10605,3360,12180,11655,3360,10290,10605,3360,12285,12075,10185,10290,11340,10605,4830}) end,
    function()
        if selected then
            blacklist[selected.Name] = true
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10395,11340,12285,10500,10605,10500,3465})
        end
    end
)

--- clears blacklist
newButton(MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11970,3360,6930,11340,10185,10395,11235,11340,11025,12075,12180}),
function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,10395,11340,10605,10185,11970,3360,12180,10920,10605,3360,10290,11340,10185,10395,11235,11340,11025,12075,12180,4830,9660,11550,7245,12600,10395,11340,12285,10500,11025,11550,10815,3360,10185,3360,11970,10605,11445,11655,12180,10605,3360,11445,10185,11235,10605,12075,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,11025,10815,11550,11655,11970,10605,3360,11025,12180,4620,3360,10290,12285,12180,3360,11025,12180,3360,12495,11025,11340,11340,3360,10395,11655,11550,12180,11025,11550,12285,10605,3360,12180,11655,3360,10290,10605,3360,12285,12075,10185,10290,11340,10605,4830}) end,
function()
    blacklist = {}
    TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({6930,11340,10185,10395,11235,11340,11025,12075,12180,3360,10395,11340,10605,10185,11970,10605,10500,3465})
end)

--- Prevents the selected.Log Remote from firing the server (still logged)
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({6930,11340,11655,10395,11235,3360,4200,11025,4305}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,12075,12180,11655,11760,3360,12180,10920,11025,12075,3360,11970,10605,11445,11655,12180,10605,3360,10710,11970,11655,11445,3360,10710,11025,11970,11025,11550,10815,4830,9660,11550,6930,11340,11655,10395,11235,11025,11550,10815,3360,10185,3360,11970,10605,11445,11655,12180,10605,3360,12495,11655,11550})t remove it from SimpleSpy logs, but it will not continue to fire the server.MaCvcEdsADZmdtIewurvyPeIwH({3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,10605,11340,10605,10395,12180,10605,10500,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11340,11655,10395,11235,11340,11025,12075,12180,9555,7455,10605,12180,7140,10605,10290,12285,10815,7665,10500,4200,12075,10605,11340,10605,10395,12180,10605,10500,4830,8610,10605,11445,11655,12180,10605,4305,9765,3360,6405,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360})Excluded!MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,4305,1365,1050,1365,1050,4725,4725,4725,3360,8400,11970,10605,12390,10605,11550,12180,12075,3360,10185,11340,11340,3360,11970,10605,11445,11655,12180,10605,12075,3360,10710,11970,11655,11445,3360,10710,11025,11970,11025,11550,10815,3360,12180,10920,10185,12180,3360,12075,10920,10185,11970,10605,3360,12180,10920,10605,3360,12075,10185,11445,10605,3360,11550,10185,11445,10605,3360,10185,12075,3360,12180,10920,10605,3360,12075,10605,11340,10605,10395,12180,10605,10500,4830,7980,11655,10815,3360,11970,10605,11445,11655,12180,10605,3360,10710,11970,11655,11445,3360,12180,10920,10605,3360,8610,10605,11445,11655,12180,10605,8715,11760,12705,3360,4200,12075,12180,11025,11340,11340,3360,11340,11655,10815,10815,10605,10500,4305,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})Block (n)MaCvcEdsADZmdtIewurvyPeIwH({4620,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360})Click to stop remotes with this name from firing.\nBlocking a remote wonMaCvcEdsADZmdtIewurvyPeIwH({12180,3360,11970,10605,11445,11655,12390,10605,3360,11025,12180,3360,10710,11970,11655,11445,3360,8715,11025,11445,11760,11340,10605,8715,11760,12705,3360,11340,11655,10815,12075,4620,3360,10290,12285,12180,3360,11025,12180,3360,12495,11025,11340,11340,3360,11550,11655,12180,3360,10395,11655,11550,12180,11025,11550,12285,10605,3360,12180,11655,3360,10710,11025,11970,10605,3360,12180,10920,10605,3360,12075,10605,11970,12390,10605,11970,4830}) end,
    function()
        if selected then
            blocklist[selected.Name] = true
            TextLabel.Text = MaCvcEdsADZmdtIewurvyPeIwH({7245,12600,10395,11340,12285,10500,10605,10500,3465})
        end
    end
)

--- clears blacklist
newButton(
    MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11970,3360,6930,11340,11655,10395,11235,11340,11025,12075,12180}),
    function() return MaCvcEdsADZmdtIewurvyPeIwH({7035,11340,11025,10395,11235,3360,12180,11655,3360,12075,12180,11655,11760,3360,10290,11340,11655,10395,11235,11025,11550,10815,3360,11970,10605,11445,11655,12180,10605,12075,4830,9660,11550,6930,11340,11655,10395,11235,11025,11550,10815,3360,10185,3360,11970,10605,11445,11655,12180,10605,3360,12495,11655,11550})t remove it from SimpleSpy logs, but it will not continue to fire the server.MaCvcEdsADZmdtIewurvyPeIwH({3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10290,11340,11655,10395,11235,11340,11025,12075,12180,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360})Blocklist cleared!MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,4305,1365,1050,1365,1050,4725,4725,4725,3360,6825,12180,12180,10605,11445,11760,12180,12075,3360,12180,11655,3360,10500,10605,10395,11655,11445,11760,11025,11340,10605,3360,12180,10920,10605,3360,12075,11655,12285,11970,10395,10605,3360,12075,10395,11970,11025,11760,12180,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})DecompileMaCvcEdsADZmdtIewurvyPeIwH({4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,3360,11970,10605,12180,12285,11970,11550,3360})Decompile source scriptMaCvcEdsADZmdtIewurvyPeIwH({3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,10605,11340,10605,10395,12180,10605,10500,3360,10185,11550,10500,3360,12075,10605,11340,10605,10395,12180,10605,10500,4830,8715,11655,12285,11970,10395,10605,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,8715,11655,12285,11970,10395,10605,3360,6405,3360,12075,10605,11340,10605,10395,12180,10605,10500,4830,8715,11655,12285,11970,10395,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11550,11655,12180,3360,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,10500,10605,10290,11655,12600,6090,12075,10605,12180,8610,10185,12495,4200})--[[Decompiling]]MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,12075,12285,10395,4620,10605,11970,11970,3360,6405,3360,11760,10395,10185,11340,11340,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,3360,6405,3360,10500,10605,10395,11655,11445,11760,11025,11340,10605,4200,8715,11655,12285,11970,10395,10605,4305,6090,10815,12075,12285,10290,4200})-- Decompiled with the Synapse X Luau decompiler.MaCvcEdsADZmdtIewurvyPeIwH({4620})MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12075,12285,10395,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,8715,11655,12285,11970,10395,10605,12390,5250,12075,3360,6405,3360,12390,5250,12075,4200,8715,11655,12285,11970,10395,10605,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11340,11655,12495,10605,11970,4200,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,4305,6090,10710,11025,11550,10500,4200})scriptMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,10185,11550,10500,3360,8715,11655,12285,11970,10395,10605,12390,5250,12075,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,3360,6405,3360,4200})local script = %s\n%sMaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,8715,11655,12285,11970,10395,10605,12390,5250,12075,4620,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,10395,11655,10500,10605,10290,11655,12600,6090,12075,10605,12180,8610,10185,12495,4200,4200})--[[\nAn error has occured\n%s\n]]MaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10605,11970,11970,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,10500,10605,10290,11655,12600,6090,12075,10605,12180,8610,10185,12495,4200,7140,10605,10395,11655,11445,11760,11025,11340,10605,10500,8715,10395,11970,11025,11760,12180,12075,9555,8715,11655,12285,11970,10395,10605,9765,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360})Done!MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360})Source not found!MaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200,1365,1050,3360,3360,3360,3360})Disable InfoMaCvcEdsADZmdtIewurvyPeIwH({4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,3360,11970,10605,12180,12285,11970,11550,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,4200})[%s] Toggle function info (because it can cause lag in some games)MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,3360,6405,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,4200})[%s] Toggle function info (because it can cause lag in some games)MaCvcEdsADZmdtIewurvyPeIwH({4620,3360,10395,11655,11550,10710,11025,10815,12075,4830,10710,12285,11550,10395,7245,11550,10185,10290,11340,10605,10500,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,4305,1365,1050,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200,1365,1050,3360,3360,3360,3360})AutoblockMaCvcEdsADZmdtIewurvyPeIwH({4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,3360,11970,10605,12180,12285,11970,11550,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,4200})[%s] [BETA] Intelligently detects and excludes spammy remote calls from logsMaCvcEdsADZmdtIewurvyPeIwH({4620,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,12285,12180,11655,10290,11340,11655,10395,11235,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,3360,10605,11550,10500,4620,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,12285,12180,11655,10290,11340,11655,10395,11235,3360,6405,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,12285,12180,11655,10290,11340,11655,10395,11235,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360,12075,12180,11970,11025,11550,10815,4830,10710,11655,11970,11445,10185,12180,4200})[%s] [BETA] Intelligently detects and excludes spammy remote calls from logsMaCvcEdsADZmdtIewurvyPeIwH({4620,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,12285,12180,11655,10290,11340,11655,10395,11235,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10920,11025,12075,12180,11655,11970,12705,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,12600,10395,11340,12285,10500,11025,11550,10815,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,4305,1365,1050,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})LogcheckcallerMaCvcEdsADZmdtIewurvyPeIwH({4620,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,4200})[%s] Log remotes fired by the clientMaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4620,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,3360,6405,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,1365,1050,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360,4200})[%s] Log remotes fired by the clientMaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,11340,11655,10815,10395,10920,10605,10395,11235,10395,10185,11340,11340,10605,11970,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})Advanced InfoMaCvcEdsADZmdtIewurvyPeIwH({4620,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,4200})[%s] Display more remoteinfoMaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4620,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655,3360,6405,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655,1365,1050,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360,4200})[%s] Display more remoteinfoMaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,10185,10500,12390,10185,11550,10395,10605,10500,11025,11550,10710,11655,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})Weak TablesMaCvcEdsADZmdtIewurvyPeIwH({4620,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,4200})[%s] [SECURITY] sets the arguments table to a weak table. Can cause argument loss.MaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,12495,10605,10185,11235,12180,10185,10290,11340,10605,12075,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4620,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,10395,11655,11550,10710,11025,10815,12075,4830,12495,10605,10185,11235,12180,10185,10290,11340,10605,12075,3360,6405,3360,11550,11655,12180,3360,10395,11655,11550,10710,11025,10815,12075,4830,12495,10605,10185,11235,12180,10185,10290,11340,10605,12075,1365,1050,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360,4200})[%s] [SECURITY] sets the arguments table to a weak table. Can cause argument loss.MaCvcEdsADZmdtIewurvyPeIwH({4305,6090,10710,11655,11970,11445,10185,12180,4200,10395,11655,11550,10710,11025,10815,12075,4830,12495,10605,10185,11235,12180,10185,10290,11340,10605,12075,3360,10185,11550,10500,3360})ENABLEDMaCvcEdsADZmdtIewurvyPeIwH({3360,11655,11970,3360})DISABLEDMaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,10605,11550,10500,4305,1365,1050,1365,1050,11025,10710,3360,12075,12705,11550,3360,10185,11550,10500,3360,12075,12705,11550,4830,11970,10605,11865,12285,10605,12075,12180,3360,12180,10920,10605,11550,3360,11970,10605,11865,12285,10605,12075,12180,3360,6405,3360,12075,12705,11550,4830,11970,10605,11865,12285,10605,12075,12180,3360,10605,11550,10500,1365,1050,11550,10605,12495,6930,12285,12180,12180,11655,11550,4200})Join DiscordMaCvcEdsADZmdtIewurvyPeIwH({4620,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360})Joins The Simple Spy DiscordMaCvcEdsADZmdtIewurvyPeIwH({1365,1050,10605,11550,10500,4620,1365,1050,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,12075,10605,12180,10395,11340,11025,11760,10290,11655,10185,11970,10500,4200})https://discord.com/invite/AWS6ez9MaCvcEdsADZmdtIewurvyPeIwH({4305,1365,1050,3360,3360,3360,3360,8820,10605,12600,12180,7980,10185,10290,10605,11340,4830,8820,10605,12600,12180,3360,6405,3360})Copied invite to your clipboardMaCvcEdsADZmdtIewurvyPeIwH({1365,1050,3360,3360,3360,3360,11025,10710,3360,11970,10605,11865,12285,10605,12075,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,11865,12285,10605,12075,12180,4200,12915,8925,11970,11340,3360,6405,3360})http://127.0.0.1:6463/rpc?v=1MaCvcEdsADZmdtIewurvyPeIwH({4620,8085,10605,12180,10920,11655,10500,3360,6405,3360})POSTMaCvcEdsADZmdtIewurvyPeIwH({4620,7560,10605,10185,10500,10605,11970,12075,3360,6405,3360,12915,9555})Content-TypeMaCvcEdsADZmdtIewurvyPeIwH({9765,3360,6405,3360})application/jsonMaCvcEdsADZmdtIewurvyPeIwH({4620,3360,8295,11970,11025,10815,11025,11550,3360,6405,3360})https://discord.comMaCvcEdsADZmdtIewurvyPeIwH({13125,4620,6930,11655,10500,12705,3360,6405,3360,10920,12180,12180,11760,6090,7770,8715,8295,8190,7245,11550,10395,11655,10500,10605,4200,12915,10395,11445,10500,3360,6405,3360})INVITE_BROWSERMaCvcEdsADZmdtIewurvyPeIwH({4620,11550,11655,11550,10395,10605,3360,6405,3360,10920,12180,12180,11760,6090,7455,10605,11550,10605,11970,10185,12180,10605,7455,8925,7665,7140,4200,10710,10185,11340,12075,10605,4305,4620,10185,11970,10815,12075,3360,6405,3360,12915,10395,11655,10500,10605,3360,6405,3360})AWS6ez9'}})})
    end
end)    
