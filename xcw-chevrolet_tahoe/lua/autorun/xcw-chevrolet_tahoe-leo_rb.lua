AddCSLuaFile()

local VehicleName = "Chevrolet Tahoe (LEO) [R&B]"

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
{1, 1}, -- ALPR
{2, 0}, -- Antenne
{3, 1}, -- Sidepanels
{4, 0}, -- Bullbar
{5, 0}, -- Lightbar
{6, 1}, -- Equiptment
{7, 1}, -- Grill
{8, 0}, -- Lamp
{9, 0}, -- Lights_frontwindow
{10, 0}, -- Lights_grill
{11, 0}, -- Lights_rearbumper
{12, 0}, -- Lights_rearwindow
{13, 1}, -- Partition
{14, 0}, -- Roofrack
{15, 0}, -- Runningboards
{16, 0}, -- Snorkle
{17, 1}, -- Wheels
{18, 0}, -- Windows
{19, 0}, -- clamped1
{20, 0} -- clamped2
}

EMV.Auto = {{
    ID = "CHP Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, -10, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -10, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -10, 86),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, -10, 88.25),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -10, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, -10, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, -10, 90),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, -10, 85.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -10, 90.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "CHP Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -82.5, 86),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.25),
    Ang = Angle(0, 90, 0)
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -82.5, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, -82.5, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, -82.5, 90),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, -82.5, 85.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -82.5, 90.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "BLUE"
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
        Name = "CHP Whelen Liberty SX",
        Auto = {10}
    }, {
        Name = "Code 3 RX2700",
        Auto = {11}
    }, {
        Name = "Code 3 Solex",
        Auto = {12}
    }, {
        Name = "Federal Signal Integrity",
        Auto = {13}
    }, {
        Name = "Federal Signal Legend",
        Auto = {14}
    }, {
        Name = "Federal Signal Valor",
        Auto = {15}
    }, {
        Name = "Federal Signal Vision SLR",
        Auto = {16}
    }, {
        Name = "Feniex Avatar",
        Auto = {17}
    }, {
        Name = "Whelen Justice",
        Auto = {18}
    }}
}}

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
        Scale = 2,
        VisRadius = 16,
        Color = "WHITE"
    },
    head_high = {
        AngleOffset = -90,
        W = 10,
        H = 10,
        Sprite = "sprites/emv/blank",
        Scale = 2,
        VisRadius = 16
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 14,
        Sprite = "sprites/emv/blank",
        Scale = 1.5,
        WMult = 1.2,
        Color = "RED"
    }
}

EMV.Positions = {
    [1] = {Vector(36.5, 100, 45.75), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-36.5, 100, 45.75), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(30.5, 101, 45.75), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-30.5, 101, 45.75), Angle(0, 0, 0), "head_high"},
    [5] = {Vector(39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [6] = {Vector(40, -107.5, 45.5), Angle(0, 0, 0), "brake"},
    [7] = {Vector(-39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [8] = {Vector(-40, -107.5, 45.5), Angle(0, 0, 0), "brake"},
    [9] = {Vector(-29, -114, 36), Angle(0, 0, 0), "brake"}
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
        Name = "ON SCENE",
        Stage = "M1",
        Components = {
            ["low beams"] = "steady",
            ["brakes"] = "steady"
        },
        Disconnect = {}
    }, {
        Name = "ENROUTE",
        Stage = "M2",
        Components = {
            ["low beams"] = "wigwag"
        },
        Disconnect = {}
    }, {
        Name = "PURSUIT",
        Stage = "M3",
        Components = {
            ["low beams"] = "wigwag_pursuit",
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
        Name = "SCENE",
        Components = {{1, SW, 1}, {2, SW, 1}},
        Lights = {{Vector(-36.5, 100, 45.75), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(36.5, 100, 45.75), Angle(0, 90, -0), "scene_lamp"}},
        Disconnect = {}
    }, {
        Name = "TKDN",
        Components = {{1, SW, 1}, {2, SW, 1}, {3, SW, 1}, {4, SW, 1}},
        Lights = {{Vector(-36.5, 100, 45.75), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(36.5, 100, 45.75), Angle(0, 90, -0), "scene_lamp"},
                  {Vector(30.5, 101, 45.75), Angle(0, 90, -0), "scene_high_lamp"},
                  {Vector(-30.5, 101, 45.75), Angle(0, 90, -0), "scene_high_lamp"}},
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
        Scale = 1,
        VisRadius = 16
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
    [1] = {Vector(36.5, 100, 45.75), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-36.5, 100, 45.75), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(39.75, -107.5, 50.75), Angle(0, 0, 0), "reverse"},
    [4] = {Vector(-39.75, -107.5, 50.75), Angle(0, 0, 0), "reverse"},
    [5] = {Vector(39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [6] = {Vector(-39.25, -107.5, 56), Angle(0, 0, 0), "brake"},
    [7] = {Vector(40, -107.5, 45.5), Angle(0, 0, 0), "brake"},
    [8] = {Vector(-40, -107.5, 45.5), Angle(0, 0, 0), "brake"},
    [9] = {Vector(28.5, 93, 23.9), Angle(0, 0, 0), "indicator"},
    [10] = {Vector(-28.5, 93, 23.9), Angle(0, 0, 0), "indicator"},
    [11] = {Vector(38, 88, 32), Angle(0, -90, 0), "indicator"},
    [12] = {Vector(-38, 88, 32), Angle(0, 90, 0), "indicator"}
}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{5, R, 2}, {6, R, 2}, {7, R, 2}, {8, R, 2}}
PI.States.Blink_Left = {{6, R, 3}, {10, A, 1}, {12, A, 1}}
PI.States.Blink_Right = {{5, R, 3}, {9, A, 1}, {11, A, 1}}
PI.States.Reverse = {{3, SW, 1}, {4, SW, 1}}
PI.States.Running = {{1, SW, 1}, {2, SW, 1}, {5, R, 1}, {6, R, 1}}

local V = {
    Name = VehicleName,
    Class = "prop_vehicle_jeep",
    Category = "[XCW] Vehicles",
    Author = "xcwalker",
    Model = "models/LoneWolfie/chev_tahoe.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/chev_tahoe.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = "LW_TAHOE"
}
list.Set("Vehicles", "xcw-chevrolet_tahoe_(leo)_r&b", V)
if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
