AddCSLuaFile()

local VehicleName = "Chevrolet Suburban (CIV)"

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
EMV.Color = Color(91, 7, 13)


EMV.BodyGroups = {{0, 0}, -- Body
{1, 0}, -- door_fl
{2, 0}, -- door_fr
{3, 0}, -- roofrack
{4, 0}, -- door_rl
{5, 0}, -- door_rr
{6, 0}, -- bonnet
{7, 0}, -- boot
{8, 0}, -- wheels
{9, 0}, -- numplate
{10, 0}, -- lightbar
{11, 0}, -- lamp
{12, 0}, -- policestuff
{13, 0}, -- ariels
{14, 0}, -- bullbar
{15, 0}, -- lights_grill
{16, 0}, -- lights_frontwindow
{17, 0}, -- lights_runningboard
{18, 0}, -- lights_rearwindow
{19, 0}, -- clamped1
{20, 0} -- clamped2
}

EMV.Auto = {}

-- Vehicle Lights
EMV.Meta = {
    spot = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 3,
        VisRadius = 16
    },
    head_low = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 0.5,
        VisRadius = 16,
        Color = "WHITE"
    },
    head_high = {
        AngleOffset = -90,
        W = 10,
        H = 10,
        Sprite = "sprites/emv/blank",
        Scale = 1.5,
        VisRadius = 16
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 0.5,
        WMult = 1.2,
        Color = "RED"
    }

}

EMV.Positions = {
    [1] = {Vector(38, 125, 48), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-38, 125, 48), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(31.5, 128, 47.6), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-31.5, 128, 47.6), Angle(0, 0, 0), "head_high"},
    [5] = {Vector(39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [6] = {Vector(-39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [7] = {Vector(39.5, -125, 47.5), Angle(0, 0, 0), "brake"},
    [8] = {Vector(-39.5, -125, 47.5), Angle(0, 0, 0), "brake"}
}

EMV.Sections = {
    ["low beams"] = {{{1, SW, 0.05}, {2, SW, 0.6}}, {{2, SW, 0.05}, {1, SW, 0.6}}, {{1, SW, 1}, {2, SW, 1}},
                     {{1, SW, 1}, {2, SW, 2}}, {{2, SW, 1}, {1, SW, 2}}},
    ["high beams"] = {{{3, SW, 0.05}, {4, SW, 0.6}}, {{4, SW, 0.05}, {3, SW, 0.6}}, {{3, SW, 1}, {4, SW, 1}}},
    ["brakes"] = {{{5, R, 2}, {6, R, 3}, {7, R, 2}, {8, R, 3}}, {{5, R, 3}, {6, R, 2}, {7, R, 3}, {8, R, 2}},
                  {{5, R, 2}, {6, R, 2}, {7, R, 2}, {8, R, 2}}}
}

EMV.Patterns = {
    ["low beams"] = {
        ["wigwag"] = {1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2},
        ["wigwag_pursuit"] = {4, 4, 4, 4, 5, 5, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5},
        ["steady"] = {3}
    },
    ["high beams"] = {
        ["wigwag"] = {1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2},
        ["steady"] = {3}
    },
    ["brakes"] = {
        ["wigwag"] = {1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2},
        ["steady"] = {3}
    }
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
        Lights = {{Vector(-38, 125, 48), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(38, 125, 48), Angle(0, 90, -0), "scene_lamp"}},
        Disconnect = {}
    }, {
        Name = "TKDN",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}},
        Lights = {{Vector(-38, 125, 48), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(38, 125, 48), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(31.5, 128, 47.6), Angle(0, 90, -0), "scene_high_lamp"},
                  {Vector(-31.5, 128, 47.6), Angle(0, 90, -0), "scene_high_lamp"}},
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
        Scale = 0.5,
        VisRadius = 16
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 0.75,
        WMult = 1.2
    },
    brake_wide = {
        AngleOffset = 90,
        W = 25,
        H = 8,
        Sprite = "sprites/emv/blank",
        Scale = 0.75,
        WMult = 1.2
    },
    indicator = {
        AngleOffset = -90,
        W = 12,
        H = 10,
        Sprite = "sprites/emv/blank",
        Scale = 1,
        WMult = 1.2
    }
}

PI.Positions = {
    [1] = {Vector(38, 124.5, 48), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-38, 124.5, 48), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(39.75, -124, 53), Angle(0, 0, 0), "reverse"},
    [4] = {Vector(-39.75, -124, 53), Angle(0, 0, 0), "reverse"},

    [5] = {Vector(39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [6] = {Vector(-39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [7] = {Vector(39.5, -125, 47.5), Angle(0, 0, 0), "brake"},
    [8] = {Vector(-39.5, -125, 47.5), Angle(0, 0, 0), "brake"},
    [9] = {Vector(0, -120.5, 86), Angle(0, 0, -25), "brake_wide"},
    [10] = {Vector(7, -120.5, 86), Angle(0, 0, -25), "brake_wide"},
    [11] = {Vector(-7, -120.5, 86), Angle(0, 0, -25), "brake_wide"},

    [12] = {Vector(38, 125, 43), Angle(0, 0, 0), "indicator"},
    [13] = {Vector(-38, 125, 43), Angle(0, 0, 0), "indicator"},
    [14] = {Vector(43, 121, 48), Angle(0, -90, 0), "indicator"},
    [15] = {Vector(-43, 121, 48), Angle(0, 90, 0), "indicator"}
}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{5, R, 2}, {6, R, 2}, {7, R, 2}, {8, R, 2}, {9, R, 2}, {10, R, 2}, {11, R, 2}}
PI.States.Blink_Left = {{6, R, 3}, {13, A, 1}, {15, A, 1}}
PI.States.Blink_Right = {{5, R, 3}, {12, A, 1}, {14, A, 1}}
PI.States.Reverse = {{3, SW, 1}, {4, SW, 1}}
PI.States.Running = {{1, SW, 1}, {2, SW, 1}, {5, R, 1}, {6, R, 1}}

local V = {
    Name = VehicleName,
    Class = "prop_vehicle_jeep",
    Category = "[XCW] Vehicles",
    Author = "xcwalker",
    Model = "models/LoneWolfie/chev_suburban.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/chev_suburban.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = PI

}
list.Set("Vehicles", "xcw-chevrolet_suburban-civ", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
