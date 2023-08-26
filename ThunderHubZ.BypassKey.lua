local vim = game:GetService("VirtualInputManager")
setfpscap(5000)
local inputservice = game:GetService("UserInputService")
local runservice = game:GetService("RunService")
inputservice.WindowFocusReleased:Connect(function() runservice:Set3dRenderingEnabled(false) end)
inputservice.WindowFocused:Connect(function() runservice:Set3dRenderingEnabled(true) end)


loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/ThunderZ/Load.lua"))():load("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script")
