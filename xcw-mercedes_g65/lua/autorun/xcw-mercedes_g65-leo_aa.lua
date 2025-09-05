AddCSLuaFile()

local VehicleName = "Mercedes G65 (LEO) [A&A]"

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"

-- Vehicle Colors
local Color1 = "AMBER"
local Color2 = "AMBER"
local rearOffset = 75

local EMV = {}

EMV.Siren = 28
EMV.Skin = 0
EMV.Color = Color(56, 56, 56)

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

EMV.Auto = {{
    ID = "Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, 5, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Whelen Liberty SX [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Whelen Liberty SX [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, 5, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Code 3 RX2700 [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Code 3 RX2700 [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-32, 11, 102.5),
    Ang = Angle(-10, 0, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(32, 11, 102.5),
    Ang = Angle(-10, 180, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, 15.5 - 22, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, 15.5 - 22, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, 5, 101),
    Ang = Angle(0, 0, -3.5),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Code 3 Solex [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, --  Code 3 Solex [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, 5, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Integrity [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 0, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 180, 0)

}, --  Federal Signal Integrity [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 0, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 180, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, 5, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Legend [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Legend [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, 5, 104),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Valor [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 27.5, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 27.5, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Valor [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 27.5, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 27.5, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, 0, 104),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Vision SLR [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 31, 102.5 + 1.5),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 31, 102.5 + 1.5),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Vision SLR [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 31, 102.5 + 1.5),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 31, 102.5 + 1.5),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, 5, 100.75),
    Ang = Angle(3, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Feniex Avatar [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21.5, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21.5, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Feniex Avatar [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21.5, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21.5, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, 5, 105.25),
    Ang = Angle(3, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Whelen Justice [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 12.5, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 12.5, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Whelen Justice [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 12.5, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 12.5, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 15.5 - 19, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
}, ---REAR
{
    ID = "Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Whelen Liberty SX [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Whelen Liberty SX [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Code 3 RX2700 [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Code 3 RX2700 [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-32, 11 - rearOffset, 102.5),
    Ang = Angle(-10, 0, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(32, 11 - rearOffset, 102.5),
    Ang = Angle(-10, 180, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, 15.5 - 22 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, 15.5 - 22 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 101),
    Ang = Angle(0, 0, -3.5),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Code 3 Solex [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, --  Code 3 Solex [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Integrity [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 0, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 180, 0)

}, --  Federal Signal Integrity [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 0, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 180, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 104),
    Ang = Angle(3.5, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Legend [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Legend [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 104),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Valor [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 27.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 27.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Valor [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 27.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 27.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, 0 - rearOffset, 104),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Federal Signal Vision SLR [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15 - rearOffset, 102.5),
    Ang = Angle(-10, 225 - rearOffset, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 31 - rearOffset, 102.5 + 1.5),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 31 - rearOffset, 102.5 + 1.5),
    Ang = Angle(-10, 135, 0)

}, -- Federal Signal Vision SLR [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 31 - rearOffset, 102.5 + 1.5),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 31 - rearOffset, 102.5 + 1.5),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 100.75),
    Ang = Angle(3, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Feniex Avatar [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Feniex Avatar [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 16.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 15.5 - 21.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 15.5 - 21.5 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"

}, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, 5 - rearOffset, 105.25),
    Ang = Angle(3, 90, 0),
    Color1 = Color1,
    Color2 = Color2
}, -- Worklights [FRONT] --Whelen Justice [STDY]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 12.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0)
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 12.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0)

}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0)

}, -- Whelen Justice [FLASH]
{
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 12.5 - rearOffset, 102.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 12.5 - rearOffset, 102.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
}, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 15.5 - 19 - rearOffset, 102.5 + 1),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
}}

EMV.Selections = {{
    Name = "Lightbar [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX",
        Auto = {1}

    }, {
        Name = "Code 3 RX2700",
        Auto = {10}

    }, {
        Name = "Code 3 Solex",
        Auto = {19}

    }, {
        Name = "Federal Signal Integrity",
        Auto = {28}

    }, {
        Name = "Federal Signal Legend",
        Auto = {37}

    }, {
        Name = "Federal Signal Valor",
        Auto = {46}

    }, {
        Name = "Federal Signal Vision SLR",
        Auto = {55}

    }, {
        Name = "Feniex Avatar",
        Auto = {64}

    }, {
        Name = "Whelen Justice",
        Auto = {73}

    }}
}, {
    Name = "Lightbar [FRONT] Worklights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX [STDY]",
        Auto = {2, 3, 4, 5}

    }, {
        Name = "Whelen Liberty SX [FLASH]",
        Auto = {6, 7, 8, 9}

    }, {
        Name = "Code 3 RX2700 [STDY]",
        Auto = {11, 12, 13, 14}

    }, {
        Name = "Code 3 RX2700 [FLASH]",
        Auto = {15, 16, 17, 18}

    }, {
        Name = "Code 3 Solex [STDY]",
        Auto = {20, 21, 22, 23}
    }, {
        Name = "Code 3 Solex [FLASH]",
        Auto = {24, 25, 26, 27}

    }, {
        Name = "Federal Signal Integrity [STDY]",
        Auto = {29, 30, 31, 32}

    }, {
        Name = "Federal Signal Integrity [FLASH]",
        Auto = {33, 34, 35, 36}

    }, {
        Name = "Federal Signal Legend [STDY]",
        Auto = {38, 39, 40, 41}

    }, {
        Name = "Federal Signal Legend [FLASH]",
        Auto = {42, 43, 44, 45}

    }, {
        Name = "Federal Signal Valor [STDY]",
        Auto = {47, 48, 49, 50}

    }, {
        Name = "Federal Signal Valor [FLASH]",
        Auto = {51, 52, 53, 54}

    }, {
        Name = "Federal Signal Vision SLR [STDY]",
        Auto = {56, 57, 58, 59}

    }, {
        Name = "Federal Signal Vision SLR [FLASH]",
        Auto = {60, 61, 62, 63}

    }, {
        Name = "Feniex Avatar [STDY]",
        Auto = {65, 66, 67, 68}

    }, {
        Name = "Feniex Avatar [FLASH]",
        Auto = {69, 70, 71, 72}

    }, {
        Name = "Whelen Justice [STDY]",
        Auto = {74, 75, 76, 77}

    }, {
        Name = "Whelen Justice [FLASH]",
        Auto = {78, 79, 80, 81}

    }}
}, {
    Name = "Lightbar [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX",
        Auto = {82}

    }, {
        Name = "Code 3 RX2700",
        Auto = {91}

    }, {
        Name = "Code 3 Solex",
        Auto = {100}

    }, {
        Name = "Federal Signal Integrity",
        Auto = {109}

    }, {
        Name = "Federal Signal Legend",
        Auto = {118}

    }, {
        Name = "Federal Signal Valor",
        Auto = {127}

    }, {
        Name = "Federal Signal Vision SLR",
        Auto = {136}

    }, {
        Name = "Feniex Avatar",
        Auto = {145}

    }, {
        Name = "Whelen Justice",
        Auto = {154}

    }}
}, {
    Name = "Lightbar [REAR] Worklights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX [STDY]",
        Auto = {83, 84, 85, 86}

    }, {
        Name = "Whelen Liberty SX [FLASH]",
        Auto = {87, 88, 89, 90}

    }, {
        Name = "Code 3 RX2700 [STDY]",
        Auto = {92, 93, 94, 95}

    }, {
        Name = "Code 3 RX2700 [FLASH]",
        Auto = {96, 97, 98, 99}

    }, {
        Name = "Code 3 Solex [STDY]",
        Auto = {101, 102, 103, 104}

    }, {
        Name = "Code 3 Solex [FLASH]",
        Auto = {105, 106, 107, 108}

    }, {
        Name = "Federal Signal Integrity [STDY]",
        Auto = {110, 111, 112, 113}

    }, {
        Name = "Federal Signal Integrity [FLASH]",
        Auto = {114, 115, 116, 117}

    }, {
        Name = "Federal Signal Legend [STDY]",
        Auto = {119, 120, 121, 122}

    }, {
        Name = "Federal Signal Legend [FLASH]",
        Auto = {123, 124, 125, 126}

    }, {
        Name = "Federal Signal Valor [STDY]",
        Auto = {128, 129, 130, 131}

    }, {
        Name = "Federal Signal Valor [FLASH]",
        Auto = {132, 133, 134, 135}

    }, {
        Name = "Federal Signal Vision SLR [STDY]",
        Auto = {137, 138, 139, 140}

    }, {
        Name = "Federal Signal Vision SLR [FLASH]",
        Auto = {141, 142, 143, 144}

    }, {
        Name = "Feniex Avatar [STDY]",
        Auto = {146, 147, 148, 149}

    }, {
        Name = "Feniex Avatar [FLASH]",
        Auto = {150, 151, 152, 153}

    }, {
        Name = "Whelen Justice [STDY]",
        Auto = {155, 156, 157, 158}

    }, {
        Name = "Whelen Justice [FLASH]",
        Auto = {159, 160, 161, 162}

    }}
}, {
    Name = "Position Markers",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {}

    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {}

    }, {
        Name = "Whelen Ion | Split",
        Auto = {}

    }}
}, {
    Name = "Interior Lights [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "TDM Front Interior Lightbar & Federal Signal Viper",
        Auto = {}

    }, {
        Name = "Federal Signal Viper",
        Auto = {}

    }, {
        Name = "TDM Front Interior Lightbar",
        Auto = {}

    }}
}, {
    Name = "Interior Lights [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Tomar 200S Rear Cali",
        Auto = {}

    }}
}, {
    Name = "Grill Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {}

    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {}

    }, {
        Name = "Whelen Ion | Split",
        Auto = {}

    }}
}, {
    Name = "Runningboard Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {}

    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {}

    }, {
        Name = "Whelen Ion | Split",
        Auto = {}

    }, {
        Name = "Whelen Tracer 5",
        Auto = {}

    }}
}, {
    Name = "Bullbar Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Bullbar - Federal Signal MicroPulse",
        Auto = {}

    }, {
        Name = "Bullbar - Whelen Ion | Single Color",
        Auto = {}

    }, {
        Name = "Bullbar - Whelen Ion | Split",
        Auto = {}

    }, {
        Name = "Bullbar 2 - Federal Signal MicroPulse",
        Auto = {}

    }, {
        Name = "Bullbar 2 - Whelen Ion | Single Color",
        Auto = {}

    }, {
        Name = "Bullbar 2 - Whelen Ion | Split",
        Auto = {}

    }, -- Bullbar V2
    {
        Name = "Bullbar V2 - Whelen Dominator 8",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Juluen EdgeSaber LED",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen LINZ6",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Juluen EdgeSaber LED",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar V2 - Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, -- Bullbar2 V2
    {
        Name = "Bullbar 2 V2 - Whelen Dominator 8",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Juluen EdgeSaber LED",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen LINZ6",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Juluen EdgeSaber LED",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [FLASH]",
        Auto = {}

    }, {
        Name = "Bullbar 2 V2 - Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [STDY]",
        Auto = {}

    }}
}, {
    Name = "Liftgate Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Tracer 5",
        Auto = {}

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
    [48] = {Vector(5 / 2, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [49] = {Vector(0, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
    [50] = {Vector(-5 / 2, -91.5, 91), Angle(0, 0, -25), "brake_wide"},
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
    [61] = {Vector(-36.25, -99, 42), Angle(0, 0, 0), "indicator"}

}

PI.States = {}

PI.States.Headlights = {}
PI.States.Brakes = {{13, R, 1.25}, {14, R, 1.25}, {15, R, 1.25}, {16, R, 1.25}, {17, R, 1.25}, {18, R, 1.25},
                    {19, R, 1.25}, {20, R, 1.25}, {21, R, 1.25}, {22, R, 1.25}, {23, R, 1.25}, {24, R, 1.25},
                    {25, R, 1.25}, {26, R, 1.25}, {27, R, 1.25}, {28, R, 1.25}, {29, R, 1.25}, {30, R, 1.25},
                    {31, R, 1.25}, {32, R, 1.25}, {33, R, 1.25}, {34, R, 1.25}, {35, R, 1.25}, {36, R, 1.25},
                    {37, R, 1.25}, {38, R, 1.25}, {47, R, 1.25}, {48, R, 1.25}, {49, R, 1.25}, {50, R, 1.25},
                    {51, R, 1.25}}
PI.States.Blink_Left = {{52, A, 1}}
-- PI.States.Blink_Right = {{e, A, 1}}
PI.States.Reverse = {{3, SW, 0.75}, {4, SW, 0.75}, {5, SW, 0.75}, {6, SW, 0.75}, {7, SW, 0.75}, {8, SW, 0.75},
                     {9, SW, 0.75}, {10, SW, 0.75}, {11, SW, 0.75}, {12, SW, 0.75}}
PI.States.Running = {{1, SW, 0.5}, {2, SW, 0.5}, {39, R, 0.5}, {40, R, 0.5}, {41, R, 0.5}, {42, R, 0.5}, {43, R, 0.5},
                     {44, R, 0.5}, {45, R, 0.5}, {46, R, 0.5}}

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
list.Set("Vehicles", "xcw-mercedes_g65-leo_aa", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
