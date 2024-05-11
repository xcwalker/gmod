AddCSLuaFile()

local VehicleName = "Dodge Ram (LEO) [G&G]"

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
EMV.Color = Color(56, 56, 56)

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

EMV.Sections = {
    ["side"] = {{{1, SW, 0.05}, {2, SW, 1.2}}, {{2, SW, 0.05}, {1, SW, 1.2}}, {{1, SW, 1}, {2, SW, 1}},
                {{1, SW, 1}, {2, SW, 2}}, {{2, SW, 1}, {1, SW, 2}}},
    ["high beams"] = {{{5, SW, 0.05}, {6, SW, 0.6}}, {{6, SW, 0.05}, {5, SW, 0.6}}, {{5, SW, 1}, {6, SW, 1}}},
    ["brakes"] = {{{7, R, 2}, {8, R, 3}}, {{8, R, 2}, {7, R, 3}}, {{7, R, 2}, {8, R, 2}}}
}

EMV.Patterns = {
    ["side"] = {
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

EMV.Auto = {{
    ID = "CHP Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, 25, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, 25, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, 25, 90.2),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, 25, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, 25, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, 20, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, 20, 93),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, 25, 90),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, 25, 94.5),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Tomar 200S Rear",
    Scale = 1,
    Pos = Vector(0, -17.5, 91.2),
    Ang = Angle(0, 270, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Tomar 200S Rear Cali",
    Scale = 1,
    Pos = Vector(0, -17.5, 91.2),
    Ang = Angle(0, 270, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "TDM Front Interior Lightbar",
    Scale = 1.2,
    Pos = Vector(0, 53.5, 83),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(0, 80, 70),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Tomar 200S Rear",
    Scale = 1,
    Pos = Vector(0, -26.5, 81),
    Ang = Angle(0, 270, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Tomar 200S Rear Cali",
    Scale = 1,
    Pos = Vector(0, -26.5, 81),
    Ang = Angle(0, 270, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(12.5, 148, 24),
    Ang = Angle(90, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-11, 148, 24),
    Ang = Angle(90, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(45.7, 128, 34.5),
    Ang = Angle(0, 280, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-45, 130.5, 34.5),
    Ang = Angle(0, 80, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(45.25, -114, 34.5),
    Ang = Angle(0, 260, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-46.4, -111, 34.5),
    Ang = Angle(0, 100, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(8.6, -120, 31.5),
    Ang = Angle(65, 180, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-11, -120, 30.8),
    Ang = Angle(115, 180, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(12.5, 148, 25.3),
    Ang = Angle(90, 0, 0),
    Phase = "A",
    Color1 = "WHITE"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-11, 148, 25.3),
    Ang = Angle(90, 0, 0),
    Phase = "A",
    Color1 = "WHITE"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(45.7, 128, 33.5),
    Ang = Angle(0, 280, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-45, 130.5, 33.5),
    Ang = Angle(0, 80, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(45.1, -112.5, 33.5),
    Ang = Angle(0, 260, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-45.7, -112.5, 33.5),
    Ang = Angle(0, 100, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(10, -120, 32),
    Ang = Angle(65, 180, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-10, -120, 32),
    Ang = Angle(115, 180, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(12.5, 148, 25.3),
    Ang = Angle(90, 0, 0),
    Color1 = "WHITE",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-11, 148, 25.3),
    Ang = Angle(90, 0, 0),
    Color1 = "WHITE",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(45.7, 128, 33.5),
    Ang = Angle(0, 280, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-45, 130.5, 33.5),
    Ang = Angle(0, 80, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(45.1, -112.5, 33.5),
    Ang = Angle(0, 260, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-45.7, -112.5, 33.5),
    Ang = Angle(0, 100, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(10, -120, 32),
    Ang = Angle(65, 180, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-10, -120, 32),
    Ang = Angle(115, 180, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}}

EMV.Selections = {{
    Name = "Lightbar [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "CHP Whelen Liberty SX",
        Auto = {1}
    }, {
        Name = "Code 3 RX2700",
        Auto = {2}
    }, {
        Name = "Code 3 Solex",
        Auto = {3}
    }, {
        Name = "Federal Signal Integrity",
        Auto = {4}
    }, {
        Name = "Federal Signal Legend",
        Auto = {5}
    }, {
        Name = "Federal Signal Valor",
        Auto = {6}
    }, {
        Name = "Federal Signal Vision SLR",
        Auto = {7}
    }, {
        Name = "Feniex Avatar",
        Auto = {8}
    }, {
        Name = "Whelen Justice",
        Auto = {9}
    }}

}, {
    Name = "Lightbar [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Tomar 200S Rear",
        Auto = {10}
    }, {
        Name = "Tomar 200S Rear Cali",
        Auto = {11}
    }}

}, {
    Name = "Interior Lights [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "TDM Front Interior Lightbar & Federal Signal Viper",
        Auto = {12, 13}
    }, {
        Name = "TDM Front Interior Lightbar",
        Auto = {13}
    }, {
        Name = "Federal Signal Viper",
        Auto = {12}
    }}
}, {
    Name = "Interior Lights [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Tomar 200S Rearaw",
        Auto = {14}
    }, {
        Name = "Tomar 200S Rear Cali",
        Auto = {15}
    }}
}, {
    Name = "Position Markers",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {16, 17, 18, 19, 20, 21, 22, 23}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {24, 25, 26, 27, 28, 29, 30, 31}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {32, 33, 34, 35, 36, 37, 38, 39}
    }}
}}

EMV.Sequences = {
    Sequences = {{
        Name = "ON SCENE",
        Stage = "M1",
        Components = {
            ["side"] = "wigwag",
            ["brakes"] = "wigwag"
        },
        Disconnect = {}
    }, {
        Name = "ENROUTE",
        Stage = "M2",
        Components = {
            ["side"] = "wigwag_pursuit",
            ["brakes"] = "wigwag"
        },
        Disconnect = {}
    }, {
        Name = "PURSUIT",
        Stage = "M3",
        Components = {
            ["side"] = "steady",
            ["high beams"] = "wigwag",
            ["brakes"] = "wigwag"
        },
        Disconnect = {}
    }},
    Traffic = {{
        Name = "LEFT",
        Stage = "L",
        Components = {},
        Disconnect = {}
    }, {
        Name = "DIVERGE",
        Stage = "D",
        Components = {},
        Disconnect = {}
    }, {
        Name = "RIGHT",
        Stage = "R",
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

list.Set("Vehicles", "xcw-dodge_ram-leo-gg", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
