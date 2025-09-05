AddCSLuaFile()

local VehicleName = "Mercedes G65 (CIV)"

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
{1, 0}, -- Fbumper
{2, 0}, -- Rbumper
{3, 1}, -- Exhaust
{4, 1}, -- Grill
{5, 0}, -- Hood
{6, 0}, -- Cage
{7, 0}, -- Antenne
{8, 0}, -- Roofrack
{9, 0}, -- Rooflights
{10, 0}, -- Sparewheel
{11, 0}, -- Screens
{12, 0}, -- Wing
{13, 0}, -- Windows
{14, 1}, -- Frontwheels
{15, 1}, -- Rearwheels
{16, 0}, -- clamped1
{17, 0}, -- clamped2
{18, 0} -- clamped3
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
    [1] = {Vector(-29.5, 101, 53.4), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(29.5, 101, 53.4), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(29.5, 101, 53.4), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-29.5, 101, 53.4), Angle(0, 0, 0), "head_high"},
    [5] = {Vector(39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [6] = {Vector(40, -107.5, 45.5), Angle(0, 0, 0), "brake"},
    [7] = {Vector(-39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [8] = {Vector(-40, -107.5, 45.5), Angle(0, 0, 0), "brake"}
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
        Lights = {{Vector(-29.5, 101, 53.4), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(29.5, 101, 53.4), Angle(0, 90, -0), "scene_lamp"}},
        Disconnect = {}
    }, {
        Name = "TKDN",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}},
        Lights = {{Vector(-29.5, 101, 53.4), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(29.5, 101, 53.4), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(29.5, 101, 53.4), Angle(0, 90, -0), "scene_high_lamp"},
                  {Vector(-29.5, 101, 53.4), Angle(0, 90, -0), "scene_high_lamp"}},
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
        Scale = 0.5,
        WMult = 1.2
    },
    head_low = {
        AngleOffset = -90,
        W = 12,
        H = 12,
        Sprite = "sprites/emv/blank",
        Scale = 1,
        VisRadius = 16
    },
    brake = {
        AngleOffset = 90,
        W = 7,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 0.5,
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
    -- sidelights
    [1] = {Vector(29.5, 102, 49.25), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-29.5, 102, 49.25), Angle(0, 0, 0), "head_low"},

    -- reverse lights
    [3] = {Vector(35.5, -99, 44.75), Angle(0, 0, 0), "reverse"},
    [4] = {Vector(-35.5, -99, 44.75), Angle(0, 0, 0), "reverse"},
    [5] = {Vector(35.5, -99, 41.5), Angle(0, 0, 0), "reverse"},
    [6] = {Vector(-35.5, -99, 41.5), Angle(0, 0, 0), "reverse"},
    [7] = {Vector(37.5, -99, 43.125), Angle(0, 0, 0), "reverse"},
    [8] = {Vector(-37.5, -99, 43.125), Angle(0, 0, 0), "reverse"},
    [9] = {Vector(36.25, -99, 44.25), Angle(0, 0, 0), "reverse"},
    [10] = {Vector(-36.25, -99, 44.25), Angle(0, 0, 0), "reverse"},
    [11] = {Vector(36.25, -99, 42), Angle(0, 0, 0), "reverse"},
    [12] = {Vector(-36.25, -99, 42), Angle(0, 0, 0), "reverse"},

    -- brake lights
    [13] = {Vector(33, -99, 44.75), Angle(0, 0, 0), "brake"},
    [14] = {Vector(-33, -99, 44.75), Angle(0, 0, 0), "brake"},
    [15] = {Vector(31.5, -99, 44.75), Angle(0, 0, 0), "brake"},
    [16] = {Vector(-31.5, -99, 44.75), Angle(0, 0, 0), "brake"},
    [17] = {Vector(30, -99, 44.75), Angle(0, 0, 0), "brake"},
    [18] = {Vector(-30, -99, 44.75), Angle(0, 0, 0), "brake"},
    [19] = {Vector(33, -99, 41.5), Angle(0, 0, 0), "brake"},
    [20] = {Vector(-33, -99, 41.5), Angle(0, 0, 0), "brake"},
    [21] = {Vector(31.5, -99, 41.5), Angle(0, 0, 0), "brake"},
    [22] = {Vector(-31.5, -99, 41.5), Angle(0, 0, 0), "brake"},
    [23] = {Vector(30, -99, 41.5), Angle(0, 0, 0), "brake"},
    [24] = {Vector(-30, -99, 41.5), Angle(0, 0, 0), "brake"},
    [25] = {Vector(29.5, -99, 41.5), Angle(0, 0, 0), "brake"},
    [26] = {Vector(-29.5, -99, 41.5), Angle(0, 0, 0), "brake"},
    [27] = {Vector(29.5, -99, 44.75), Angle(0, 0, 0), "brake"},
    [28] = {Vector(-29.5, -99, 44.75), Angle(0, 0, 0), "brake"},
    [29] = {Vector(28, -99, 41.5), Angle(0, 0, 0), "brake"},
    [30] = {Vector(-28, -99, 41.5), Angle(0, 0, 0), "brake"},
    [31] = {Vector(28, -99, 44.75), Angle(0, 0, 0), "brake"},
    [32] = {Vector(-28, -99, 44.75), Angle(0, 0, 0), "brake"},
    [33] = {Vector(26.75, -99, 44.25), Angle(0, 0, 0), "brake"},
    [34] = {Vector(-26.75, -99, 44.25), Angle(0, 0, 0), "brake"},
    [35] = {Vector(26.75, -99, 42), Angle(0, 0, 0), "brake"},
    [36] = {Vector(-26.75, -99, 42), Angle(0, 0, 0), "brake"},
    [37] = {Vector(26, -99, 43.125), Angle(0, 0, 0), "brake"},
    [38] = {Vector(-26, -99, 43.125), Angle(0, 0, 0), "brake"},

    -- running lights 
    [39] = {Vector(33, -99, 43.125), Angle(0, 0, 0), "brake"},
    [40] = {Vector(-33, -99, 43.125), Angle(0, 0, 0), "brake"},
    [41] = {Vector(30.5, -99, 43.125), Angle(0, 0, 0), "brake"},
    [42] = {Vector(-30.5, -99, 43.125), Angle(0, 0, 0), "brake"},
    [43] = {Vector(28, -99, 43.125), Angle(0, 0, 0), "brake"},
    [44] = {Vector(-28, -99, 43.125), Angle(0, 0, 0), "brake"},
    [45] = {Vector(35.5, -99, 43.125), Angle(0, 0, 0), "brake"},
    [46] = {Vector(-35.5, -99, 43.125), Angle(0, 0, 0), "brake"},

    -- middle brake light
    [47] = {Vector(5, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [48] = {Vector(5/2, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [49] = {Vector(0, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [50] = {Vector(-5/2, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [51] = {Vector(-5, -91.5, 91), Angle(0, 0, -25), "brake_wide"},

    -- [c] = {Vector(31, 100, 40.15), Angle(0, 0, 0), "indicator"},
    -- [d] = {Vector(-31, 100, 40.15), Angle(0, 0, 0), "indicator"},
    -- [e] = {Vector(41.5, 99, 45.75), Angle(0, -90, 0), "indicator"},
    -- [f] = {Vector(-41.5, 99, 45.75), Angle(0, 90, 0), "indicator"}

    -- indicators
    [52] = {Vector(35.5, -99, 44.75), Angle(0, 0, 0), "indicator"},
    [53] = {Vector(-35.5, -99, 44.75), Angle(0, 0, 0), "indicator"},
    [54] = {Vector(35.5, -99, 41.5), Angle(0, 0, 0), "indicator"},
    [55] = {Vector(-35.5, -99, 41.5), Angle(0, 0, 0), "indicator"},
    [56] = {Vector(37.5, -99, 43.125), Angle(0, 0, 0), "indicator"},
    [57] = {Vector(-37.5, -99, 43.125), Angle(0, 0, 0), "indicator"},
    [58] = {Vector(36.25, -99, 44.25), Angle(0, 0, 0), "indicator"},
    [59] = {Vector(-36.25, -99, 44.25), Angle(0, 0, 0), "indicator"},
    [60] = {Vector(36.25, -99, 42), Angle(0, 0, 0), "indicator"},
    [61] = {Vector(-36.25, -99, 42), Angle(0, 0, 0), "indicator"},

}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{13, R, 1.25}, {14, R, 1.25}, {15, R, 1.25}, {16, R, 1.25}, {17, R, 1.25}, {18, R, 1.25}, {19, R, 1.25}, {20, R, 1.25},
          {21, R, 1.25}, {22, R, 1.25}, {23, R, 1.25}, {24, R, 1.25}, {25, R, 1.25}, {26, R, 1.25}, {27, R, 1.25}, {28, R, 1.25},
          {29, R, 1.25}, {30, R, 1.25}, {31, R, 1.25}, {32, R, 1.25}, {33, R, 1.25}, {34, R, 1.25}, {35, R, 1.25}, {36, R, 1.25},
          {37, R, 1.25}, {38, R, 1.25}, {47, R, 1.25}, {48, R, 1.25}, {49, R, 1.25}, {50, R, 1.25}, {51, R, 1.25}}
PI.States.Blink_Left = {{52, A, 1}}
-- PI.States.Blink_Right = {{e, A, 1}}
PI.States.Reverse = {{3, SW, 0.75}, {4, SW, 0.75}, {5, SW, 0.75}, {6, SW, 0.75}, {7, SW, 0.75}, {8, SW, 0.75}, {9, SW, 0.75}, {10, SW, 0.75}, {11, SW, 0.75}, {12, SW, 0.75}}
PI.States.Running = {{1, SW, 0.5}, {2, SW, 0.5}, 
{39, R, 0.5}, {40, R, 0.5}, {41, R, 0.5}, {42, R, 0.5}, {43, R, 0.5}, {44, R, 0.5}, {45, R, 0.5}, {46, R, 0.5}}

local V = {
    Name = VehicleName,
    Class = "prop_vehicle_jeep",
    Category = "[XCW] Vehicles",
    Author = "xcwalker",
    Model = "models/LoneWolfie/mer_g65.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/mer_g65.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = PI
}
list.Set("Vehicles", "xcw-mercedes_g65-civ", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
