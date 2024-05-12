AddCSLuaFile()

local VehicleName = "Chevrolet Impala (LEO) [G&G]"

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
EMV.Color = Color(51, 51, 51)

EMV.BodyGroups = {{0, 0}, -- Body
{1, 0}, -- Taxi_Sign
{2, 2}, -- Equiptment
{3, 1}, -- Taxi_Badges
{4, 0}, -- Fbumper
{5, 0}, -- Rbumper
{6, 0}, -- Front_window_lights
{7, 0}, -- Rear_window_lights
{8, 2}, -- Bullbar
{9, 1}, -- Laptop
{10, 1}, -- Lamp
{11, 0}, -- Lightbar
{12, 0}, -- Numberplate
{13, 1}, -- Antenne
{14, 1}, -- ALPR
{15, 1}, -- Wheels
{16, 0} -- clamped1
}

EMV.Auto = {{
    ID = "CHP Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, -12, 72),
    Ang = Angle(2, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -12, 72),
    Ang = Angle(1, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -12, 69),
    Ang = Angle(0, 0, -1),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Integrity",
    Scale = 0.9,
    Pos = Vector(0, -12, 71.5),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -12, 71.5),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Valor",
    Scale = 0.9,
    Pos = Vector(0, -12, 72),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 0.9,
    Pos = Vector(0, -12, 72),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Feniex Avatar",
    Scale = 0.9,
    Pos = Vector(0, -12, 69),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -12, 73.3),
    Ang = Angle(0, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- front - left
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-20, 119, 18),
    Ang = Angle(90, 20, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- front - right
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(20, 119, 20),
    Ang = Angle(270, -20, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- rear - left
    ID = "Federal Signal MicroPulse",
    Scale = 0.75,
    Pos = Vector(8.2, -120, 27),
    Ang = Angle(90, 140, 00),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- rear - right
    ID = "Federal Signal MicroPulse",
    Scale = 0.75,
    Pos = Vector(-9.25, -121.2, 27),
    Ang = Angle(90, 230, 00),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- left - front
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-40.5, 97, 25),
    Ang = Angle(0, 70, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"

}, {
    -- left - rear
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-41, -100, 24),
    Ang = Angle(0, 100, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- right - front
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(40.5, 97, 25),
    Ang = Angle(0, -70, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"

}, {
    -- right - rear
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(41, -100, 24),
    Ang = Angle(0, -100, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- front - left
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-20, 118.5, 18),
    Ang = Angle(90, 20, 0),
    Phase = "A",
    Color1 = "WHITE"
}, {
    -- front - right
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(20, 118.5, 18),
    Ang = Angle(270, -20, 0),
    Phase = "B",
    Color1 = "WHITE"
}, {
    -- rear - left
    ID = "Whelen Ion",
    Scale = 0.75,
    Pos = Vector(9, -121, 27.5),
    Ang = Angle(90, 140, 00),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- rear - right
    ID = "Whelen Ion",
    Scale = 0.75,
    Pos = Vector(-9, -121, 27.5),
    Ang = Angle(90, 220, 00),
    Phase = "A",
    Color1 = "GREEN"
}, {
    -- left - front
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-40.5, 97, 25),
    Ang = Angle(0, 70, 0),
    Phase = "B",
    Color1 = "GREEN"

}, {
    -- left - rear
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-41, -100, 24),
    Ang = Angle(0, 100, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    -- right - front
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(40.5, 97, 25),
    Ang = Angle(0, -70, 0),
    Phase = "B",
    Color1 = "GREEN"

}, {
    -- right - rear
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(41, -100, 24),
    Ang = Angle(0, -100, 0),
    Phase = "A",
    Color1 = "GREEN"
}, {
    -- front - left
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-20, 118.5, 18),
    Ang = Angle(90, 20, 0),
    Color1 = "WHITE",
    Color2 = "GREEN"
}, {
    -- front - right
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(20, 118.5, 18),
    Ang = Angle(270, -20, 0),
    Color1 = "WHITE",
    Color2 = "GREEN"
}, {
    -- rear - left
    ID = "Whelen Ion Split",
    Scale = 0.75,
    Pos = Vector(9, -121, 27.5),
    Ang = Angle(90, 140, 00),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- rear - right
    ID = "Whelen Ion Split",
    Scale = 0.75,
    Pos = Vector(-9, -121, 27.5),
    Ang = Angle(90, 220, 00),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- left - front
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-40.5, 97, 25),
    Ang = Angle(0, 70, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"

}, {
    -- left - rear
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-41, -100, 24),
    Ang = Angle(0, 100, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- right - front
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(40.5, 97, 25),
    Ang = Angle(0, -70, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"

}, {
    -- right - rear
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(41, -100, 24),
    Ang = Angle(0, -100, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    ID = "TDM Front Interior Lightbar",
    Scale = 1.1,
    Pos = Vector(0, 20, 62),
    Ang = Angle(0, 90, 0)
}, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(0, 48.75, 48),
    Ang = Angle(0, 90, 0)
}, {
    ID = "Tomar 200S Rear Cali",
    Scale = 0.8,
    Pos = Vector(0, -80, 55),
    Ang = Angle(0, 270, 0)
}, {
    -- grill -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 116, 29.75),
    Ang = Angle(0, 7.5, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(8.5, 116, 29.75),
    Ang = Angle(0, -7.5, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-14.5, 114.75, 29.75),
    Ang = Angle(0, 12.5, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(16.5, 114.75, 29.75),
    Ang = Angle(0, -12.5, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 115.5, 29),
    Ang = Angle(0, 7.5, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 115.5, 29),
    Ang = Angle(0, -7.5, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-14.5, 114.25, 29),
    Ang = Angle(0, 12.5, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- grill -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(14.5, 114.25, 29),
    Ang = Angle(0, -12.5, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- grill -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 115.5, 29),
    Ang = Angle(0, 7.5, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 115.5, 29),
    Ang = Angle(0, -7.5, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-14.5, 114.25, 29),
    Ang = Angle(0, 12.5, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- grill -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(14.5, 114.25, 29),
    Ang = Angle(0, -12.5, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-13, 126.75, 23),
    Ang = Angle(90, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(14.5, 126.75, 23),
    Ang = Angle(90, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 126.125, 24.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(9, 126.125, 24.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -s1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15.5, 125.5, 23),
    Ang = Angle(90, 90, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -s2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(15.5, 123.75, 23),
    Ang = Angle(90, -90, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-13, 126.25, 23),
    Ang = Angle(90, 0, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(13, 126.25, 23),
    Ang = Angle(90, 0, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 125.25, 24),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar1 -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 125.25, 24),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar1 -s1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15.5, 124.75, 23),
    Ang = Angle(90, 90, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar1 -s2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15.5, 124.75, 23),
    Ang = Angle(90, -90, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar1 -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-13, 126.25, 23),
    Ang = Angle(90, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(13, 126.25, 23),
    Ang = Angle(90, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 125.25, 24),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 125.25, 24),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -s1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15.5, 124.75, 23),
    Ang = Angle(90, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar1 -s2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15.5, 124.75, 23),
    Ang = Angle(90, -90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 123, 33.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(9, 123, 33.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 126.125, 24.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(9, 126.125, 24.75),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -s1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-16, 125.5, 23),
    Ang = Angle(90, 90, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -s2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(16, 123.75, 23),
    Ang = Angle(90, -90, 0),
    Phase = "S2",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 123, 33),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 123, 33),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 125.5, 24),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar2 -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 125.5, 24),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar2 -s1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15.75, 124.75, 23),
    Ang = Angle(90, 90, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar2 -s2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15.75, 124.75, 23),
    Ang = Angle(90, -90, 0),
    Phase = "B",
    Color1 = "GREEN"
}, {
    -- bullbar2 -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 123, 33),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 123, 33),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 125.5, 24),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 125.5, 24),
    Ang = Angle(0, 0, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -s1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15.75, 124.75, 23),
    Ang = Angle(90, 90, 0),
    Color1 = "GREEN",
    Color2 = "GREEN"
}, {
    -- bullbar2 -s2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15.75, 124.75, 23),
    Ang = Angle(90, -90, 0),
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
    Name = "Position Markers",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {10, 11, 12, 13, 14, 15, 16, 17}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {18, 19, 20, 21, 22, 23, 24, 25}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {26, 27, 28, 29, 30, 31, 32, 33}
    }}
}, {
    Name = "Interior Lights [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "TDM Front Interior Lightbar & Federal Signal Viper",
        Auto = {34, 35}
    }, {
        Name = "TDM Front Interior Lightbar",
        Auto = {34}
    }, {
        Name = "Federal Signal Viper",
        Auto = {35}
    }}
}, {
    Name = "Interior Lights [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Tomar 200S Rear Cali",
        Auto = {36}
    }}
}, {
    Name = "Grill Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {37, 38, 39, 40}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {41, 42, 43, 44}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {45, 46, 47, 48}
    }, {
        Name = "Federal Signal MicroPulse [ALT]",
        Auto = {39, 40}
    }, {
        Name = "Whelen Ion | Single Color [ALT]",
        Auto = {43, 44}
    }, {
        Name = "Whelen Ion | Split [ALT]",
        Auto = {47, 48}
    }}
}, {
    Name = "Bullbar Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Pursuit - Federal Signal MicroPulse",
        Auto = {49, 50, 51, 52, 53, 54}
    }, {
        Name = "Pursuit - Whelen Ion | Single Color",
        Auto = {55, 56, 57, 58, 59, 60}
    }, {
        Name = "Pursuit - Whelen Ion | Split",
        Auto = {61, 62, 63, 64, 65, 66}
    }, {
        Name = "Big - Federal Signal MicroPulse",
        Auto = {67, 68, 69, 70, 71, 72}
    }, {
        Name = "Big - Whelen Ion | Single Color",
        Auto = {73, 74, 75, 76, 77, 78}
    }, {
        Name = "Big - Whelen Ion | Split",
        Auto = {79, 80, 81, 82, 83, 84}
    }}
}}

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
    },
    brake = {
        AngleOffset = 90,
        W = 6,
        H = 6,
        Sprite = "sprites/emv/circular_src",
        Scale = 0.75,
        WMult = 1
    }
}

EMV.Positions = {
    [1] = {Vector(27.5, 104.4, 31.5), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-27.5, 104.4, 31.5), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(33.5, 99, 32.5), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-33.5, 99, 32.5), Angle(0, 0, 0), "head_high"},
    [5] = {Vector(31, -111, 46), Angle(0, 0, -20), "brake"},
    [6] = {Vector(-31, -111, 46), Angle(0, 0, -20), "brake"}
}

EMV.Sections = {
    ["low beams"] = {{{1, SW, 0.05}, {2, SW, 0.6}}, {{2, SW, 0.05}, {1, SW, 0.6}}, {{1, SW, 1}, {2, SW, 1}},
                     {{1, SW, 1}, {2, SW, 2}}, {{2, SW, 1}, {1, SW, 2}}},
    ["high beams"] = {{{3, SW, 0.05}, {4, SW, 0.6}}, {{4, SW, 0.05}, {3, SW, 0.6}}, {{3, SW, 1}, {4, SW, 1}}},
    ["brakes"] = {{{5, R, 2}, {6, R, 3}}, {{5, R, 3}, {6, R, 2}}, {{5, R, 2}, {6, R, 2}}}
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
list.Set("Vehicles", "xcw-chevrolet_impala-leo_gg", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end

