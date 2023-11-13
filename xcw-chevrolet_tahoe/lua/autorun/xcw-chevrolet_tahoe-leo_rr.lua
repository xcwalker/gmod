AddCSLuaFile()

local VehicleName = "Chevrolet Tahoe (LEO) [R&R]"

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
    Color2 = "RED"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -10, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -10, 86),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, -10, 88.25),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -10, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, -10, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, -10, 90),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, -10, 85.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -10, 90.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "CHP Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -82.5, 86),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, -82.5, 88.25),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -82.5, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, -72.5, 89.75),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, -82.5, 90),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, -82.5, 85.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -82.5, 90.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- front - left
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 115, 19),
    Ang = Angle(90, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- front - right
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(8.25, 115, 19),
    Ang = Angle(90, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- rear - left
    ID = "Federal Signal MicroPulse",
    Scale = 0.75,
    Pos = Vector(12, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- rear - right
    ID = "Federal Signal MicroPulse",
    Scale = 0.75,
    Pos = Vector(-13.2, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- left - front
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-44.5, 97, 41.5),
    Ang = Angle(0, 70, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- left - rear
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-45.125, -97.5, 41.5),
    Ang = Angle(0, 95, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- right - front
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(45.75, 94.5, 41.5),
    Ang = Angle(0, -70, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- right - rear
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(44.8625, -100, 41.5),
    Ang = Angle(0, -95, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- front - left
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 115, 19),
    Ang = Angle(90, 0, 0),
    Phase = "A",
    Color1 = "WHITE"
}, {
    -- front - right
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(8.25, 115, 19),
    Ang = Angle(90, 0, 0),
    Phase = "B",
    Color1 = "WHITE"
}, {
    -- rear - left
    ID = "Whelen Ion",
    Scale = 0.75,
    Pos = Vector(12, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- rear - right
    ID = "Whelen Ion",
    Scale = 0.75,
    Pos = Vector(-13.2, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Phase = "A",
    Color1 = "RED"
}, {
    -- left - front
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-45, 94.5, 41.5),
    Ang = Angle(0, 70, 0),
    Phase = "B",
    Color1 = "RED"

}, {
    -- left - rear
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-44.5, -97.5, 41.5),
    Ang = Angle(0, 95, 0),
    Phase = "A",
    Color1 = "RED"
}, {
    -- right - front
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(45, 94.5, 41.5),
    Ang = Angle(0, -70, 0),
    Phase = "B",
    Color1 = "RED"

}, {
    -- right - rear
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(44.5, -97.5, 41.5),
    Ang = Angle(0, -95, 0),
    Phase = "A",
    Color1 = "RED"
}, {
    -- front - left
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 115, 19),
    Ang = Angle(90, 0, 0),
    Color1 = "WHITE",
    Color2 = "RED"
}, {
    -- front - right
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(8.25, 115, 19),
    Ang = Angle(90, 0, 0),
    Color1 = "WHITE",
    Color2 = "RED"
}, {
    -- rear - left
    ID = "Whelen Ion Split",
    Scale = 0.75,
    Pos = Vector(12, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- rear - right
    ID = "Whelen Ion Split",
    Scale = 0.75,
    Pos = Vector(-13.2, -113.2, 46),
    Ang = Angle(90, 180, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- left - front
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-45, 94.5, 41.5),
    Ang = Angle(0, 70, 0),
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- left - rear
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-44.5, -97.5, 41.5),
    Ang = Angle(0, 95, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- right - front
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(45, 94.5, 41.5),
    Ang = Angle(0, -70, 0),
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- right - rear
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(44.5, -97.5, 41.5),
    Ang = Angle(0, -95, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "TDM Front Interior Lightbar",
    Scale = 1.1,
    Pos = Vector(0, 28, 78),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(0, 48.75, 65),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    ID = "Tomar 200S Rear Cali",
    Scale = 0.8,
    Pos = Vector(0, -100, 76.5),
    Ang = Angle(0, 270, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 114, 39.5),
    Ang = Angle(0, 5, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(7.5, 114, 39.5),
    Ang = Angle(0, -5, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15.5, 113.125, 39.5),
    Ang = Angle(0, 5, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(17.5, 113.125, 39.5),
    Ang = Angle(0, -5, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 113.5, 38.5),
    Ang = Angle(0, 5, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 113.5, 38.5),
    Ang = Angle(0, -5, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15.5, 112.75, 38.5),
    Ang = Angle(0, 5, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- grill -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15.5, 112.75, 38.5),
    Ang = Angle(0, -5, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- grill -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 113.5, 38.5),
    Ang = Angle(0, 5, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 113.5, 38.5),
    Ang = Angle(0, -5, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15.5, 112.75, 38.5),
    Ang = Angle(0, 5, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- grill -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15.5, 112.75, 38.5),
    Ang = Angle(0, -5, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-46.125, 38, 17),
    Ang = Angle(0, 80, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-46.75, 14.5, 17.1),
    Ang = Angle(0, 90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -3
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-46.75, -9, 17.5),
    Ang = Angle(0, 90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -4
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-47.25, -32.5, 17.9),
    Ang = Angle(0, 100, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(46.125, 38, 17),
    Ang = Angle(0, -80, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(46.75, 14.5, 17.1),
    Ang = Angle(0, -90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -3
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(46.75, -9, 17.5),
    Ang = Angle(0, -90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -4
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(47.25, -32.5, 17.9),
    Ang = Angle(0, -100, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-46.125, 38, 16),
    Ang = Angle(0, 80, 0),
    Phase = "A",
    Color1 = "RED"
}, {
    -- runningboard -left -2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-46.75, 14.5, 16.1),
    Ang = Angle(0, 90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- runningboard -left -3
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-46.75, -9, 16.5),
    Ang = Angle(0, 90, 0),
    Phase = "A",
    Color1 = "RED"

}, {
    -- runningboard -left -4
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-47.25, -32.5, 16.9),
    Ang = Angle(0, 100, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- runningboard -right -1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(46.125, 38, 16),
    Ang = Angle(0, -80, 0),
    Phase = "A",
    Color1 = "RED"

}, {
    -- runningboard -right -2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(46.75, 14.5, 16.1),
    Ang = Angle(0, -90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- runningboard -right -3
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(46.75, -9, 16.5),
    Ang = Angle(0, -90, 0),
    Phase = "A",
    Color1 = "RED"
}, {
    -- runningboard -right -4
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(47.25, -32.5, 16.9),
    Ang = Angle(0, -100, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- runningboard -left -1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-46.125, 38, 16),
    Ang = Angle(0, 80, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-46.75, 14.5, 16.1),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -left -3
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-46.75, -9, 16.5),
    Ang = Angle(0, 90, 0),
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- runningboard -left -4
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-47.25, -32.5, 16.9),
    Ang = Angle(0, 100, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(46.125, 38, 16),
    Ang = Angle(0, -80, 0),
    Color1 = "RED",
    Color2 = "RED"

}, {
    -- runningboard -right -2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(46.75, 14.5, 16.1),
    Ang = Angle(0, -90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -3
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(46.75, -9, 16.5),
    Ang = Angle(0, -90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- runningboard -right -4
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(47.25, -32.5, 16.9),
    Ang = Angle(0, -100, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 120, 42.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(7.5, 120, 42.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15.5, 120, 42.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(17.5, 120, 42.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -s1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-23.5, 122.75, 29.5),
    Ang = Angle(90, 90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -s2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(23.5, 120.75, 29.5),
    Ang = Angle(90, -90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar1 -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar1 -s1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-23.5, 121.9, 31),
    Ang = Angle(90, 90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar1 -s2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(23.5, 121.9, 31),
    Ang = Angle(90, -90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar1 -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15.5, 120, 41.8),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -s1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-23.5, 121.9, 31),
    Ang = Angle(90, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar1 -s2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(23.5, 121.9, 31),
    Ang = Angle(90, -90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -r1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-6.5, 119, 51.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -l1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(7.5, 119, 51.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -r2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15.5, 119, 51.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -l2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(17.5, 119, 51.725),
    Ang = Angle(0, 0, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -s1
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-22.5, 122.75, 33),
    Ang = Angle(90, 90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -s2
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(22.5, 120.75, 33),
    Ang = Angle(90, -90, 0),
    Phase = "S2",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -r1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-6.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -l1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(6.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Phase = "A",
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -r2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar2 -l2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar2 -s1
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-22, 121.9, 34),
    Ang = Angle(90, 90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar2 -s2
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(22.25, 121.9, 34),
    Ang = Angle(90, -90, 0),
    Phase = "B",
    Color1 = "RED"
}, {
    -- bullbar2 -r1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-6.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -l1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(6.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -r2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -l2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15.5, 119, 50.55),
    Ang = Angle(0, 0, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -s1
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-22, 121.9, 34),
    Ang = Angle(90, 90, 0),
    Color1 = "RED",
    Color2 = "RED"
}, {
    -- bullbar2 -s2
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(22.25, 121.9, 34),
    Ang = Angle(90, -90, 0),
    Color1 = "RED",
    Color2 = "RED"
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
}, {
    Name = "Position Markers",
    Options = {{
        Name = "Federal Signal MicroPulse",
        Auto = {19, 20, 21, 22, 23, 24, 25, 26}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {27, 28, 29, 30, 31, 32, 33, 34}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {35, 36, 37, 38, 39, 40, 41, 42}
    }, {
        Name = "None",
        Auto = {}
    }}
}, {
    Name = "Interior Lights [FRONT]",
    Options = {{
        Name = "TDM Front Interior Lightbar & Federal Signal Viper",
        Auto = {43, 44}
    }, {
        Name = "TDM Front Interior Lightbar",
        Auto = {43}
    }, {
        Name = "Federal Signal Viper",
        Auto = {44}
    }, {
        Name = "None",
        Auto = {}
    }}
}, {
    Name = "Interior Lights [REAR]",
    Options = {{
        Name = "Tomar 200S Rear Cali",
        Auto = {45}
    }, {
        Name = "None",
        Auto = {}
    }}
}, {
    Name = "Grill Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {46, 47, 48, 49}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {50, 51, 52, 53}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {54, 55, 56, 57}
    }}
}, {
    Name = "Runningboard Lights",
    Options = {{
        Name = "Federal Signal MicroPulse",
        Auto = {58, 59, 60, 61, 62, 63, 64, 65}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {66, 67, 68, 69, 70, 71, 72, 73}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {74, 75, 76, 77, 78, 79, 80, 81}
    }, {
        Name = "None",
        Auto = {}
    }}
}, {
    Name = "Bullbar Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Bullbar - Federal Signal MicroPulse",
        Auto = {82, 83, 84, 85, 86, 87}
    }, {
        Name = "Bullbar - Whelen Ion | Single Color",
        Auto = {88, 89, 90, 91, 92, 93}
    }, {
        Name = "Bullbar - Whelen Ion | Split",
        Auto = {94, 95, 96, 97, 98, 99}
    }, {
        Name = "Bullbar 2 - Federal Signal MicroPulse",
        Auto = {100, 101, 102, 103, 104, 105}
    }, {
        Name = "Bullbar 2 - Whelen Ion | Single Color",
        Auto = {106, 107, 108, 109, 110, 111}
    }, {
        Name = "Bullbar 2 - Whelen Ion | Split",
        Auto = {112, 113, 114, 115, 116, 117}
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
    brake_wide = {
        AngleOffset = 90,
        W = 25,
        H = 8,
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
    [9] = {Vector(0, -103.75, 83.25), Angle(0, 0, -25), "brake_wide"},
    [10] = {Vector(7, -103.75, 83.25), Angle(0, 0, -25), "brake_wide"},
    [11] = {Vector(-7, -103.75, 83.25), Angle(0, 0, -25), "brake_wide"},
    [12] = {Vector(31, 100, 40.15), Angle(0, 0, 0), "indicator"},
    [13] = {Vector(-31, 100, 40.15), Angle(0, 0, 0), "indicator"},
    [14] = {Vector(41.5, 99, 45.75), Angle(0, -90, 0), "indicator"},
    [15] = {Vector(-41.5, 99, 45.75), Angle(0, 90, 0), "indicator"}
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
    Model = "models/LoneWolfie/chev_tahoe.mdl",
    KeyValues = {
        vehiclescript = "scripts/vehicles/LWCars/chev_tahoe.txt"
    },
    IsEMV = true,
    EMV = EMV,
    HasPhoton = true,
    Photon = PI
}

list.Set("Vehicles", "xcw-chevrolet_tahoe-leo_rr", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
