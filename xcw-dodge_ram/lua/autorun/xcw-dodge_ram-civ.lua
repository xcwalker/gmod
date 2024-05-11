AddCSLuaFile()

local VehicleName = "Dodge Ram (CIV)"

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"

local EMV = {}

EMV.Siren = 28
EMV.Skin = 0
EMV.Color = Color(255, 93, 0)

EMV.BodyGroups = {{0, 0}, -- Body
{1, 1}, -- Ariels
{2, 6}, -- Bed
{3, 0}, -- Nothing
{4, 0}, -- Bullbar
{5, 0}, -- Bumpers
{6, 2}, -- Chromestrip
{7, 1}, -- Grill
{8, 1}, -- Mirrors
{9, 0}, -- Mudguards
{10, 4}, -- Runningboards
{11, 0}, -- Roof
{12, 0}, -- Snorkel
{13, 1}, -- Skirt
{14, 0}, -- Tailgate
{15, 0}, -- Wheelarches
{16, 1}, -- Wheels
{17, 0}, -- clamped1
{18, 0} -- clamped2
}

EMV.Meta = {
    spot = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 3,
        VisRadius = 16
    },
    side = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 1,
        VisRadius = 16
    },
    head_low = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 3,
        VisRadius = 16
    },
    head_high = {
        AngleOffset = -90,
        W = 10,
        H = 10,
        Sprite = "sprites/emv/blank",
        Scale = 5,
        VisRadius = 16
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 1.5,
        WMult = 1.2
    }
}

EMV.Positions = {
    [1] = {Vector(42.8, 125.25, 44.2), Angle(0, 0, 0), "side"},
    [2] = {Vector(-42.8, 125.25, 44.2), Angle(0, 0, 0), "side"},
    [3] = {Vector(37.5, 128.5, 49.45), Angle(0, 0, 0), "head_low"},
    [4] = {Vector(-37.5, 128.5, 49.45), Angle(0, 0, 0), "head_low"},
    [5] = {Vector(36, 129.5, 44.4), Angle(0, 0, 0), "head_high"},
    [6] = {Vector(-36, 129.5, 44.4), Angle(0, 0, 0), "head_high"},
    [7] = {Vector(42, -118.5, 55), Angle(0, 30, 0), "brake"},
    [8] = {Vector(-42, -118.5, 55), Angle(0, 330, 0), "brake"}
}

EMV.Sequences = {
        Sequences = {{
            Name = "None",
            Stage = "M1",
            Components = {},
            Disconnect = {}
        }},
        Traffic = {{
            Name = "None",
            Stage = "L",
            Components = {},
            Disconnect = {}
        }},
    Illumination = {{
        Name = "SIDE",
        Components = {{1, SW, 1}, {2, SW, 1}},
        Lights = {{Vector(-42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"},
                  {Vector(42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"}},
        Disconnect = {}
    }, {
        Name = "SCENE",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}},
        Lights = {{Vector(-42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"},
                  {Vector(42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"},
                  {Vector(-37.5, 128.5, 49.45), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(37.5, 128.5, 49.45), Angle(0, 90, -0), "scene_lamp"}},
        Disconnect = {}
    }, {
        Name = "TKDN",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}, {5, SW, 1}, {6, SW, 1}},
        Lights = {{Vector(-42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"},
                  {Vector(42.8, 125.25, 44.2), Angle(0, 90, -0), "lamp"},
                  {Vector(-37.5, 128.5, 49.45), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(37.5, 128.5, 49.45), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(-36, 129.5, 44.4), Angle(0, 90, -0), "scene_high_lamp"},
                  {Vector(36, 129.5, 44.4), Angle(0, 90, -0), "scene_high_lamp"}},
        Disconnect = {}
    }}
}

EMV.Lamps = {
    ["lamp"] = {
        Color = Color(200, 200, 200, 255),
        Texture = "effects/flashlight001",
        Near = 8,
        FOV = 80,
        Distance = 1300
    },
    ["scene_lamp"] = {
        Color = Color(200, 200, 200, 255),
        Texture = "effects/flashlight001",
        Near = 8,
        FOV = 120,
        Distance = 1500
    },
    ["scene_high_lamp"] = {
        Color = Color(200, 200, 200, 255),
        Texture = "effects/flashlight001",
        Near = 8,
        FOV = 800,
        Distance = 1750
    }
}

local PI = {}

PI.Meta = {
    reverse = {
        AngleOffset = 90,
        W = 7,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 4,
        WMult = 1.2
    },
    head_low = {
        AngleOffset = -90,
        W = 8,
        H = 8,
        Sprite = "sprites/emv/blank",
        Scale = 1,
        VisRadius = 16
    },
    side = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 1.2,
        WMult = 1.2
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 1.5,
        WMult = 1.2
    },
    indicator = {
        AngleOffset = -90,
        W = 12,
        H = 10,
        Sprite = "sprites/emv/blank",
        Scale = 1.5,
        WMult = 1.2
    }
}

PI.Positions = {
    [1] = {Vector(42.8, 125.25, 44.2), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-42.8, 125.25, 44.2), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(42, -118.5, 43), Angle(0, 0, 0), "reverse"},
    [4] = {Vector(-42, -118.5, 43), Angle(0, 0, 0), "reverse"},
    [5] = {Vector(4.5, -27, 88), Angle(0, 0, 0), "reverse"},
    [6] = {Vector(-4.5, -27, 88), Angle(0, 0, 0), "reverse"},
    [7] = {Vector(42, -118.5, 47.5), Angle(0, 30, 0), "side"},
    [8] = {Vector(-42, -118.5, 47.5), Angle(0, 330, 0), "side"},
    [9] = {Vector(42, -118.5, 55), Angle(0, 30, 0), "brake"},
    [10] = {Vector(-42, -118.5, 55), Angle(0, 330, 0), "brake"},
    [11] = {Vector(0, -27, 88), Angle(0, 0, 0), "brake"},
    [12] = {Vector(43, 126, 49.45), Angle(0, 320, 0), "indicator"},
    [13] = {Vector(-43, 126, 49.45), Angle(0, 40, 0), "indicator"}
}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{9, R, 2}, {10, R, 2}, {11, R, 2}}
PI.States.Blink_Left = {{8, R, 3}, {13, A, 1}}
PI.States.Blink_Right = {{7, R, 3}, {12, A, 1}}
PI.States.Reverse = {{3, SW, 1}, {4, SW, 1}, {5, SW, 1}, {6, SW, 1}}
PI.States.Running = {{1, SW, 1}, {2, SW, 1}, {7, R, 1}, {8, R, 1}}

local V = {
    Name = VehicleName,
    Class = "prop_vehicle_jeep",
    Category = "[XCW] Vehicles",
    Author = "XC Walker",
    Model = "models/LoneWolfie/dodge_ram_1500_outdoorsman.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/dodge_ram_1500_outdoorsman.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = PI
}

list.Set("Vehicles", "xcw-dodge_ram-civ", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
