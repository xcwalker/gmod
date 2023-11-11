AddCSLuaFile()

local VehicleName = "Chevrolet Tahoe (LEO) [R&B]"

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
    Ang = Angle(0, 90, 0),
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
},
 {
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
}
}

EMV.Sequences = {
    Sequences = {{
        Name = "CODE 1",
        Stage = "M1",
        Components = {},
        Disconnect = {}
    }, {
        Name = "CODE 2",
        Stage = "M2",
        Components = {},
        Disconnect = {}
    }, {
        Name = "CODE 3",
        Stage = "M3",
        Components = {},
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
    }}
}

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
list.Set("Vehicles", "chevrolet_tahoe_(leo)_r&b_152889433", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
