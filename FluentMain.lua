local FluentMain = {}

-- هنا نقوم بعملية "الربط"
FluentMain.Interface = require(script.Parent.InterfaceManager)
FluentMain.Save = require(script.Parent.SaveManager)
FluentMain.Library = require(script.Parent.Library)

function FluentMain:Init()
    print("Voidware Hub Initialized!")
    FluentMain.Save:Load()
    FluentMain.Interface:Init()
end

return FluentMain
