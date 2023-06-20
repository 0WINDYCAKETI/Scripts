_G.TeamCheck = true
_G.NoCameraBob = false
_G.SilentAim = false
_G.NoRecoil = false
_G.BHOP = false
_G.WalkSpeedToggle = true
_G.WalkSpeed = 15

local function GetModule(Fake)
    local __index = getrawmetatable(Fake).__index
    return getupvalue(__index, 1)
end

local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local Client = Modules:WaitForChild("Client")
local Shared = Modules:WaitForChild("Shared")

local Network = require(Shared.Network)
Network = GetModule(Network)

local Memory = require(Shared.SharedMemory)

local Characters = workspace.MapFolder.Players

local Players = game:GetService("Players")
local plr = Players.LocalPlayer
local PermanentTeam = plr.PermanentTeam
local MyTeam = PermanentTeam.Value
PermanentTeam:GetPropertyChangedSignal("Value"):Connect(function(v)
    MyTeam = v
end)

local function IsOnTeam(Player)
    return Players[Player.Name].PermanentTeam.Value == MyTeam 
end

local Camera = workspace.CurrentCamera

--restorefunction(Network.FireServer)
local nc; nc = hookmetamethod(game, "__namecall", function(self, ...)
    local args = {...}
    if _G.SilentAim and args[1] == "FireBullet" and getnamecallmethod() == "FireServer" then
        local MyHRP = Characters[plr.Name].HumanoidRootPart

        local BulletData = args[2][1]
        local Weapon = Memory.CurrentWeapon
        local Muzzle = Weapon.Object.Muzzle
        local MuzzlePos = Muzzle.Position

        local ClosestHead
        local Closest_Magnitude = 9e9
        
        local Raycastparams = RaycastParams.new()
        Raycastparams.FilterType = Enum.RaycastFilterType.Blacklist
        Raycastparams.FilterDescendantsInstances = {Characters[plr.Name]}
        
        local CameraPos = Camera.CFrame.Position
        for _, v in next, Characters.GetChildren(Characters) do
            local TheirHead = v.FindFirstChild(v, "Head")
            if v.Name ~= plr.Name and TheirHead then
                if _G.TeamCheck and IsOnTeam(v) then
                    continue
                end

                local raycastParams = RaycastParams.new()
                raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
                raycastParams.FilterDescendantsInstances = {Characters[plr.Name], Camera}

                local RaycastResult = workspace.Raycast(workspace, CameraPos, TheirHead.Position - CameraPos, raycastParams)
                if RaycastResult and RaycastResult.Instance.Parent.Name == v.Name then
                    local Distance = (TheirHead.Position - MyHRP.Position).Magnitude
                    if Distance < Closest_Magnitude then
                        Closest_Magnitude = Distance
                        ClosestHead = TheirHead
                    end
                end
            end
        end
        
        if not ClosestHead then
            return nc(self, ...)
        end

        local EnemyHeadPos = ClosestHead.Position
        local NewBulletCFrame = CFrame.new(MuzzlePos, EnemyHeadPos)
        local NewOriginCFrame = CFrame.new(CameraPos, EnemyHeadPos)
        
        BulletData.BulletCFrame = NewBulletCFrame
        BulletData.OriginCFrame = NewOriginCFrame

        return nc(self, unpack(args))
    end

    return nc(self, ...)
end)

local RecoilHandler = require(Client.Helpers.RecoilHandler)
RecoilHandler = GetModule(RecoilHandler)
local a; a = hookfunction(RecoilHandler.AddRecoil, function(...) 
    if _G.NoRecoil then
        return
    end
    
    return a(...)
end)

local CameraModule = require(Client.Managers.CameraModule)
local old; old = hookfunction(CameraModule.AddCameraBounce, function(...) 
    if _G.NoCameraBob then
        return
    end
    
    return old(...)
end)

local plr = game.Players.LocalPlayer
local Character = plr.Character or plr.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")

local uis = game:GetService("UserInputService")

local Space = Enum.KeyCode.Space
local Jumping = Enum.HumanoidStateType.Jumping
local function SetupBhop(character)
    if character then
        Humanoid = character:WaitForChild("Humanoid")
    end

    Humanoid.StateChanged:Connect(function(old, new)
        if not _G.BHOP then
            return    
        end
        
        if new == Enum.HumanoidStateType.Landed and uis:IsKeyDown(Space) then
            Humanoid:ChangeState(Jumping)
        end
    end)
end

SetupBhop()
plr.CharacterAdded:Connect(SetupBhop)

local idx; idx = hookmetamethod(game, "__newindex", function(self, i, v)
    if i == "WalkSpeed" and _G.WalkSpeedToggle then
        v = _G.WalkSpeed
    end

    return idx(self, i, v)
end)

if not ESP then
    getgenv().ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/noobscripter38493/kiriot-esp/main/ESP.lua"))()

    ESP.Tracers = true
    ESP.Boxes = false
    ESP.Thickness = 1
    ESP:Toggle(true)

    local TeamColor = Color3.fromRGB(5, 150, 20)
    local EnemyColor = Color3.fromRGB(255, 0, 0)

    local function AddPlayerToESP(Player)
        if Player.Name ~= plr.Name and Player:FindFirstChild("HumanoidRootPart") then
            if IsOnTeam(Players[Player.Name]) then
                Color = TeamColor
            else
                Color = EnemyColor
            end

            ESP:Add(Player, {Color = Color})
        end
    end
    
    for _, v in next, Characters:GetChildren() do
        AddPlayerToESP(v)
    end

    Characters.ChildAdded:Connect(AddPlayerToESP)
end

local WatermelonLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()
local Main = WatermelonLib.Load({
	Title = "Watermelon Hub[Rush Point]",
	Style = 3,
	SizeX = 290,
	SizeY = 300,
	Theme = "Dark",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(24, 26, 27)
	}
})

local MainTabs = Main.New({
    Title = "Main"
})

MainTabs.Button({
    Text = "Boost FPS"
    Callback = function(v)
        _G.Settings = {
            Players = {
                ["Ignore Me"] = true, -- Ignore your Character
                ["Ignore Others"] = false-- Ignore other Characters
            },
            Meshes = {
                Destroy = true, -- Destroy Meshes
                LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
            },
            Images = {
                Invisible = false, -- Invisible Images
                LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
                Destroy = false, -- Destroy Images
            },
            ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
            ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
            ["No Explosions"] = true, -- Makes Explosion's invisible
            ["No Clothes"] = false, -- Removes Clothing from the game
            ["Low Water Graphics"] = true, -- Removes Water Quality
            ["No Shadows"] = true, -- Remove Shadows
            ["Low Rendering"] = true, -- Lower Rendering
            ["Low Quality Parts"] = true -- Lower quality parts
        }
        loadstring(game:HttpGet("https://github.com/0WINDYCAKETI/Scripts/blob/main/RushPointBoostFps.lua"))()
    end
})

MainTabs.Toggle({
    Text = "Silent Aim",
    Enabled = false,
    Callback = function(v)
        _G.SilentAim = v 
    end
})

MainTabs.Toggle({
    Text = "No Recoil",
    Enabled = false,
    Callback = function(v)
        _G.NoRecoil = v 
    end
})

MainTabs.Toggle({
    Text = "No Camera Bob",
    Enabled = false,
    Callback = function(v)
        _G.NoCameraBob = v
    end
})

MainTabs.Toggle({
    Text = "WalkSpeed Toggle",
    Enabled = false,
    Callback = function(v)
        _G.WalkSpeedToggle = v
    end
})

MainTabs.Slider({
    Text = "WalkSpeed",
    Min = 1,
    Max = 35,
    Def = 15,
    Callback = function(v)
        _G.WalkSpeed = v
    end
})

MainTabs.Toggle({
    Text = "Team Check",
    Enabled = false,
    Callback = function(v)
        _G.TeamCheck = v
    end
})

MainTabs.Toggle({
    Text = "BHOP",
    Enabled = false,
    Callback = function(v)
        _G.BHOP = v
    end
})
