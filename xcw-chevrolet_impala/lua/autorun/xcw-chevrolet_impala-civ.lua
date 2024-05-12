AddCSLuaFile()

local VehicleName = "Chevrolet Impala (CIV)"

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"

local EMV = {}

EMV.Siren = 0
EMV.Skin = 0
EMV.Color = Color(98, 0, 0)

EMV.BodyGroups = {{0, 0}, -- Body
{1, 0}, -- Taxi_Sign
{2, 0}, -- Equiptment
{3, 1}, -- Taxi_Badges
{4, 0}, -- Fbumper
{5, 0}, -- Rbumper
{6, 0}, -- Front_window_lights
{7, 0}, -- Rear_window_lights
{8, 0}, -- Bullbar
{9, 0}, -- Laptop
{10, 0}, -- Lamp
{11, 0}, -- Lightbar
{12, 0}, -- Numberplate
{13, 0}, -- Antenne
{14, 0}, -- ALPR
{15, 0}, -- Wheels
{16, 0} -- clamped1
}

EMV.Auto = {}

-- Vehicle Lights
EMV.Meta = {
    head_low = {
        AngleOffset = -90,
        W = 6,
        H = 6,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.75,
        VisRadius = 16
    },
    head_high = {
        AngleOffset = -90,
        W = 10,
        H = 10,
        Sprite = "sprites/emv/circular_src",
        Scale = 1,
        VisRadius = 16
    }
}

EMV.Positions = {
    [1] = {Vector(27.5, 105, 31.5), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-27.5, 105, 31.5), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(33.5, 99, 32.5), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-33.5, 99, 32.5), Angle(0, 0, 0), "head_high"}
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
        Name = "SCENE",
        Components = {{1, SW, 1}, {2, SW, 1}},
        Lights = {{Vector(-27.5, 105, 31.5), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(27.5, 105, 31.5), Angle(0, 90, -0), "scene_lamp"}},
        Disconnect = {}
    }, {
        Name = "TKDN",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}},
        Lights = {{Vector(-27.5, 105, 31.5), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(27.5, 105, 31.5), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(33.5, 99, 32.5), Angle(0, 90, -0), "scene_high_lamp"},
                  {Vector(-33.5, 99, 32.5), Angle(0, 90, -0), "scene_high_lamp"}},
        Disconnect = {}
    }}
}

EMV.Lamps = {
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
        W = 2,
        H = 2,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.5,
        WMult = 1.2
    },
    head_low = {
        AngleOffset = -90,
        W = 4,
        H = 4,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.5,
        VisRadius = 16
    },
    brake_low = {
        AngleOffset = 90,
        W = 6,
        H = 6,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.5,
        WMult = 1.2
    },
    brake = {
        AngleOffset = 90,
        W = 10,
        H = 10,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.5,
        WMult = 1
    },
    indicator = {
        AngleOffset = -90,
        W = 5,
        H = 5,
        Sprite = "sprites/emv/blank",
        Scale = 1,
        WMult = 1.2
    }
}

PI.Positions = {
    [1] = {Vector(27.5, 104.4, 31.5), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-27.5, 104.4, 31.5), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(31, -114.4, 40), Angle(0, 20, -10), "reverse"},
    [4] = {Vector(-31, -114.4, 40), Angle(0, -20, -10), "reverse"},
    [5] = {Vector(35.5, -109, 43.2), Angle(0, 0, 0), "brake_low"},
    [6] = {Vector(-35.5, -109, 43.2), Angle(0, 0, 0), "brake_low"},
    [7] = {Vector(31, -111, 46), Angle(0, 0, -20), "brake"},
    [8] = {Vector(-31, -111, 46), Angle(0, 0, -20), "brake"},
    [9] = {Vector(24.9, 109.2, 30.1), Angle(0, 0, 0), "indicator"},
    [10] = {Vector(-24.9, 109.2, 30.1), Angle(0, 0, 0), "indicator"},
    [11] = {Vector(38.5, 94, 34), Angle(0, -60, 20), "indicator"},
    [12] = {Vector(-38.5, 94, 34), Angle(0, 60, 20), "indicator"}
}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{5, R, 2}, {6, R, 2}, {7, R, 2}, {8, R, 2}}
PI.States.Blink_Left = {{6, R, 2}, {10, A, 1}, {12, A, 1}}
PI.States.Blink_Right = {{5, R, 2}, {9, A, 1}, {11, A, 1}}
PI.States.Reverse = {{3, SW, 1}, {4, SW, 1}}
PI.States.Running = {{1, SW, 1}, {2, SW, 1}, {5, R, 1}, {6, R, 1}}

local V = {
    Name = VehicleName,
    Class = "prop_vehicle_jeep",
    Category = "[XCW] Vehicles",
    Author = "xcwalker",
    Model = "models/LoneWolfie/chev_impala_09.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/chev_impala_09.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = PI
}
list.Set("Vehicles", "xcw-chevrolet_impala-civ", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end

