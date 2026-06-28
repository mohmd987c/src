local FluentMain = {}

-- هنا نستدعي الملفات التي صنعناها
local InterfaceManager = require(script.Parent.InterfaceManager)
local SaveManager = require(script.Parent.SaveManager)

function FluentMain:Start()
    print("Starting Voidware Hub...")
    SaveManager:Load()
    InterfaceManager:Init()
    print("All Modules Loaded!")
end

return FluentMain
