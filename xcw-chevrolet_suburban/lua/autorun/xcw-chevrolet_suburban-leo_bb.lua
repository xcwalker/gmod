AddCSLuaFile()

local VehicleName = "Chevrolet Suburban (LEO) [B&B]"

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"

-- Vehicle Colors
local Color1 = "BLUE"
local Color2 = "BLUE"

local EMV = {}

EMV.Siren = 28
EMV.Skin = 0
EMV.Color = Color(56, 56, 56)

EMV.BodyGroups = {{0, 0}, -- Body
{1, 0}, -- door_fl
{2, 0}, -- door_fr
{3, 0}, -- roofrack
{4, 0}, -- door_rl
{5, 0}, -- door_rr
{6, 0}, -- bonnet
{7, 0}, -- boot
{8, 1}, -- wheels
{9, 0}, -- numplate
{10, 0}, -- lightbar
{11, 0}, -- lamp
{12, 1}, -- policestuff
{13, 0}, -- ariels
{14, 0}, -- bullbar
{15, 0}, -- lights_grill
{16, 0}, -- lights_frontwindow
{17, 0}, -- lights_runningboard
{18, 0}, -- lights_rearwindow
{19, 0}, -- clamped1
{20, 0} -- clamped2
}

EMV.Auto = {
  {
    ID = "Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, 10, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, 10, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, 10, 88.75),
    Ang = Angle(0, 0, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, 10, 91.5),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, 10, 92.5),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, 10, 91.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, 10, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, 10, 88.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, 10, 93.125),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, -- Whelen Liberty SX [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, 21, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, 21, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -1, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -1, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Whelen Liberty SX [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, 21, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, 21, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -1, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -1, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Code 3 RX2700 [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-31.25, 16, 90.5),
    Ang = Angle(-10, 0, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(31.25, 16, 90.5),
    Ang = Angle(-10, 180, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -1.5, 91),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -1.5, 91),
    Ang = Angle(-10, 135, 0)
  }, -- Code 3 RX2700 [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-31.25, 16, 90.5),
    Ang = Angle(-10, 0, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(31.25, 16, 90.5),
    Ang = Angle(-10, 180, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -1.5, 91),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -1.5, 91),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Code 3 Solex [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -1, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -1, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Code 3 Solex [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -1, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -1, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Integrity [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 22, 90.75),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 22, 90.75),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 2, 91),
    Ang = Angle(-10, 0, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 2, 91),
    Ang = Angle(-10, 180, 0)
  }, -- Federal Signal Integrity [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 22, 90.75),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 22, 90.75),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, 2, 91),
    Ang = Angle(-10, 0, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, 2, 91),
    Ang = Angle(-10, 180, 0),
    Phase = "A"
  }, -- Federal Signal Legend [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, 21, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, 21, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -1, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -1, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Legend [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, 21, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, 21, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -1, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -1, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Valor [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21.5, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21.5, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -7, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -7, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Valor [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21.5, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21.5, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -7, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -7, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Vision SLR [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 25.5, 90.5),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 25.5, 90.5),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -6, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -6, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Vision SLR [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 25.5, 90.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 25.5, 90.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -6, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -6, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Feniex Avatar [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21.5, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21.5, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -2, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -2, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Feniex Avatar [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 21.5, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 21.5, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -2, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -2, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Whelen Justice [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 18, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 18, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 1.5, 91),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 1.5, 91),
    Ang = Angle(-10, 135, 0)
  }, -- Whelen Justice [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 18, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 18, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, 1.5, 91),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, 1.5, 91),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Lightbars [REAR]
  {
    ID = "Whelen Liberty SX",
    Scale = 1,
    Pos = Vector(0, -90, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Code 3 RX2700",
    Scale = 1,
    Pos = Vector(0, -90, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Code 3 Solex",
    Scale = 1,
    Pos = Vector(0, -90, 89),
    Ang = Angle(0, 0, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Integrity",
    Scale = 1,
    Pos = Vector(0, -93, 91.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Legend",
    Scale = 1,
    Pos = Vector(0, -90, 92.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Valor",
    Scale = 1,
    Pos = Vector(0, -86, 91.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Vision SLR",
    Scale = 1,
    Pos = Vector(0, -86, 92),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Feniex Avatar",
    Scale = 1,
    Pos = Vector(0, -88, 88.75),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Justice",
    Scale = 1,
    Pos = Vector(0, -90, 93.125),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, -- Whelen Liberty SX [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -79, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -79, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -101, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -101, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Whelen Liberty SX [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -79, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -79, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-27, -101, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(27, -101, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Code 3 RX2700 [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-31.25, -84, 90.5),
    Ang = Angle(-10, 0, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(31.25, -84, 90.5),
    Ang = Angle(-10, 180, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -101.5, 91),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -101.5, 91),
    Ang = Angle(-10, 135, 0)
  }, -- Code 3 RX2700 [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-31.25, -84, 90.5),
    Ang = Angle(-10, 0, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(31.25, -84, 90.5),
    Ang = Angle(-10, 180, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -101.5, 91),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -101.5, 91),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Code 3 Solex [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -79, 91),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -79, 91),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -101, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -101, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Code 3 Solex [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -79, 91),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -79, 91),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -101, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -101, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Integrity [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -81, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -81, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -101, 91.25),
    Ang = Angle(-10, 0, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -101, 91.25),
    Ang = Angle(-10, 180, 0)
  }, -- Federal Signal Integrity [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -81, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -81, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-29, -101, 91.25),
    Ang = Angle(-10, 0, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(29, -101, 91.25),
    Ang = Angle(-10, 180, 0),
    Phase = "A"
  }, -- Federal Signal Legend [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -79, 91.5),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -79, 91.5),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -101, 91.5),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -101, 91.5),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Legend [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -79, 91.5),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -79, 91.5),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-26, -101, 91.5),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(26, -101, 91.5),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Valor [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -74.5, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -74.5, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -103, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -103, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Valor [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -74.5, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -74.5, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -103, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -103, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Federal Signal Vision SLR [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -70.5, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -70.5, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -102, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -102, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Federal Signal Vision SLR [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -70.5, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -70.5, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -102, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -102, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Feniex Avatar [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -76.5, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -76.5, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -100, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -100, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Feniex Avatar [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -76.5, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -76.5, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -100, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -100, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Whelen Justice [STDY]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -82, 91.25),
    Ang = Angle(-10, 315, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -82, 91.25),
    Ang = Angle(-10, 225, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -98.5, 91.25),
    Ang = Angle(-10, 45, 0)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -98.5, 91.25),
    Ang = Angle(-10, 135, 0)
  }, -- Whelen Justice [FLASH]
  {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -82, 91.25),
    Ang = Angle(-10, 315, 0),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -82, 91.25),
    Ang = Angle(-10, 225, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-28, -98.5, 91.25),
    Ang = Angle(-10, 45, 0),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(28, -98.5, 91.25),
    Ang = Angle(-10, 135, 0),
    Phase = "A"
  }, -- Position Markers - Federal Signal MicroPulse
  {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15, 139.85, 32),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(15, 139.85, 32),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-46.85, 118, 31),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(46.85, 118, 34),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-45.75, -95, 34),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(45.75, -95, 37),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-15, -134.85, 32),
    Ang = Angle(0, -5, 180),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(15, -134.85, 32),
    Ang = Angle(0, 5, 180),
    Color1 = Color1,
    Phase = "A"
  }, -- Position Markers - Whelen Ion | Single
  {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15, 139.5, 32),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15, 139.5, 32),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-46.2, 118, 31),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(46.25, 118, 34),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-45.2, -95, 34),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(45.25, -95, 37),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15, -134.25, 32),
    Ang = Angle(0, -5, 180),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15, -134.25, 32),
    Ang = Angle(0, 5, 180),
    Color1 = Color1,
    Phase = "A"
  }, -- Position Markers - Whelen Ion | Split
  {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15, 139.5, 32),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15, 139.5, 32),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-46.2, 118, 31),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(46.25, 118, 34),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-45.2, -95, 34),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(45.25, -95, 37),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15, -134.25, 32),
    Ang = Angle(0, -5, 180),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15, -134.25, 32),
    Ang = Angle(0, 5, 180),
    Color1 = Color1,
    Color2 = Color2
  }, -- Position Markers - Whelen Ion | Trio
  {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-15, 139.5, 32),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(15, 139.5, 32),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-46.2, 118, 31),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(46.25, 118, 34),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-45.2, -95, 34),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(45.25, -95, 37),
    Ang = Angle(-90, -90, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-15, -134.25, 32),
    Ang = Angle(0, -5, 180),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(15, -134.25, 32),
    Ang = Angle(0, 5, 180),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "TDM Front Interior Lightbar",
    Scale = 1.1,
    Pos = Vector(0, 43, 82),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(0, 66, 68),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Tomar 200S Rear",
    Scale = 0.8,
    Pos = Vector(0, -114, 81),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Tomar 200S Rear Cali",
    Scale = 0.8,
    Pos = Vector(0, -114, 81),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Tomar 200S Rear",
    Scale = 0.8,
    Pos = Vector(0, -124, 66),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Tomar 200S Rear Cali",
    Scale = 0.8,
    Pos = Vector(0, -124, 66),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(23, -123, 64.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "A"
  }, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(-23, -123, 64.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "B"
  }, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(23, -114, 81.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "A"
  }, {
    ID = "Federal Signal Viper",
    Scale = 1,
    Pos = Vector(-23, -114, 81.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "B"
  }, {
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector(23, -123, 64.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "A"
  }, {
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector(-23, -123, 64.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "B"
  }, {
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector(21, -113, 81.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "A"
  }, {
    ID = "Federal Signal Viper Dual",
    Scale = 1,
    Pos = Vector(-21, -113, 81.5),
    Ang = Angle(0, 270, 0),
    Color1 = Color1,
    Color2 = Color2,
    Phase = "B"
  }, -- Grill Lights - Federal Signal MicroPulse
  {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-13, 133.75, 51),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(15, 133.75, 51),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(-13, 134.75, 42.5),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Federal Signal MicroPulse",
    Scale = 1,
    Pos = Vector(15, 134.75, 42.5),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, -- Grill Lights - Federal Signal MicroPulse
  {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15, 133.75, 50),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15, 133.75, 50),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(-15, 134.75, 41.5),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Whelen Ion",
    Scale = 1,
    Pos = Vector(15, 134.75, 41.5),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Phase = "A"
  }, -- Grill Lights - Federal Signal MicroPulse
  {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15, 133.75, 50),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15, 133.75, 50),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(-15, 134.75, 41.5),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Ion Split",
    Scale = 1,
    Pos = Vector(15, 134.75, 41.5),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2
  }, -- Grill Lights - Federal Signal MicroPulse
  {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-15, 133.75, 50),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(15, 133.75, 50),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(-15, 134.75, 41.5),
    Ang = Angle(0, 7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "B"
  }, {
    ID = "Whelen Ion Trio",
    Scale = 1,
    Pos = Vector(15, 134.75, 41.5),
    Ang = Angle(0, -7.5, 0),
    Color1 = Color1,
    Color2 = Color2,
    Color3 = "WHITE",
    Phase = "A"
  }, {
    ID = "Whelen Tracer 5",
    Scale = 1.1,
    Pos = Vector(-36, 7, 20),
    Ang = Angle(0, 90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Tracer 5",
    Scale = 1.1,
    Pos = Vector(36, 7, 20),
    Ang = Angle(0, -90, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Whelen Dominator 8",
    Scale = 1,
    Pos = Vector(0, 146, 38.25),
    Ang = Angle(180, 180, 0),
    Color1 = Color1,
    Color2 = Color2
  }, {
    ID = "Juluen EdgeSaber LED",
    Scale = 1,
    Pos = Vector(23.5, 145, 35),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "TRIPLEA"
  }, {
    ID = "Juluen EdgeSaber LED",
    Scale = 1,
    Pos = Vector(-24.25, 145, 35),
    Ang = Angle(90, -90, 0),
    Color1 = Color1,
    Phase = "TRIPLEB"
  }, {
    ID = "Whelen LINZ6",
    Scale = 1,
    Pos = Vector(24.25, 145, 35),
    Ang = Angle(90, -90, 0),
    Color1 = Color1,
    Phase = "A"
  }, {
    ID = "Whelen LINZ6",
    Scale = 1,
    Pos = Vector(-23.5, 145, 35),
    Ang = Angle(90, 90, 0),
    Color1 = Color1,
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(15, 144, 32.75),
    Ang = Angle(0, 270, 180),
    Phase = "A"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-15, 144, 32.75),
    Ang = Angle(0, 270, 180),
    Phase = "B"
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(15, 144, 32.75),
    Ang = Angle(0, 270, 180)
  }, {
    ID = "Soundoff 200L Worklight",
    Scale = 1,
    Pos = Vector(-15, 144, 32.75),
    Ang = Angle(0, 270, 180)
  }, {
    ID = "Whelen Tracer 5",
    Scale = 0.99,
    Pos = Vector(0, -128, 35.5),
    Ang = Angle(0, 180, 0),
    Color1 = Color1,
    Color2 = Color2
  }
}

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
    Name = "Lightbar [FRONT] Worklights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX [STDY]",
        Auto = {10, 11, 12, 13}
    }, {
        Name = "Whelen Liberty SX [FLASH]",
        Auto = {14, 15, 16, 17}
    }, {
        Name = "Code 3 RX2700 [STDY]",
        Auto = {18, 19, 20, 21}
    }, {
        Name = "Code 3 RX2700 [FLASH]",
        Auto = {22, 23, 24, 25}
    }, {
        Name = "Code 3 Solex [STDY]",
        Auto = {26, 27, 28, 29}
    }, {
        Name = "Code 3 Solex [FLASH]",
        Auto = {30, 31, 32, 33}
    }, {
        Name = "Federal Signal Integrity [STDY]",
        Auto = {34, 35, 36, 37}
    }, {
        Name = "Federal Signal Integrity [FLASH]",
        Auto = {38, 39, 40, 41}
    }, {
        Name = "Federal Signal Legend [STDY]",
        Auto = {42, 43, 44, 45}
    }, {
        Name = "Federal Signal Legend [FLASH]",
        Auto = {46, 47, 48, 49}
    }, {
        Name = "Federal Signal Valor [STDY]",
        Auto = {50, 51, 52, 53}
    }, {
        Name = "Federal Signal Valor [FLASH]",
        Auto = {54, 55, 56, 57}
    }, {
        Name = "Federal Signal Vision SLR [STDY]",
        Auto = {58, 59, 60, 61}
    }, {
        Name = "Federal Signal Vision SLR [FLASH]",
        Auto = {62, 63, 64, 65}
    }, {
        Name = "Feniex Avatar [STDY]",
        Auto = {66, 67, 68, 69}
    }, {
        Name = "Feniex Avatar [FLASH]",
        Auto = {70, 71, 72, 73}
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
        Auto = {83}
    }, {
        Name = "Code 3 Solex",
        Auto = {84}
    }, {
        Name = "Federal Signal Integrity",
        Auto = {85}
    }, {
        Name = "Federal Signal Legend",
        Auto = {86}
    }, {
        Name = "Federal Signal Valor",
        Auto = {87}
    }, {
        Name = "Federal Signal Vision SLR",
        Auto = {88}
    }, {
        Name = "Feniex Avatar",
        Auto = {89}
    }, {
        Name = "Whelen Justice",
        Auto = {90}
    }}
}, {
    Name = "Lightbar [REAR] Worklights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Liberty SX [STDY]",
        Auto = {91, 92, 93, 94}
    }, {
        Name = "Whelen Liberty SX [FLASH]",
        Auto = {95, 96, 97, 98}
    }, {
        Name = "Code 3 RX2700 [STDY]",
        Auto = {99, 100, 101, 102}
    }, {
        Name = "Code 3 RX2700 [FLASH]",
        Auto = {103, 104, 105, 106}
    }, {
        Name = "Code 3 Solex [STDY]",
        Auto = {107, 108, 109, 110}
    }, {
        Name = "Code 3 Solex [FLASH]",
        Auto = {111, 112, 113, 114}
    }, {
        Name = "Federal Signal Integrity [STDY]",
        Auto = {115, 116, 117, 118}
    }, {
        Name = "Federal Signal Integrity [FLASH]",
        Auto = {119, 120, 121, 122}
    }, {
        Name = "Federal Signal Legend [STDY]",
        Auto = {123, 124, 125, 126}
    }, {
        Name = "Federal Signal Legend [FLASH]",
        Auto = {127, 128, 129, 130}
    }, {
        Name = "Federal Signal Valor [STDY]",
        Auto = {131, 132, 133, 134}
    }, {
        Name = "Federal Signal Valor [FLASH]",
        Auto = {135, 136, 137, 138}
    }, {
        Name = "Federal Signal Vision SLR [STDY]",
        Auto = {139, 140, 141, 142}
    }, {
        Name = "Federal Signal Vision SLR [FLASH]",
        Auto = {143, 144, 145, 146}
    }, {
        Name = "Feniex Avatar [STDY]",
        Auto = {147, 148, 149, 150}
    }, {
        Name = "Feniex Avatar [FLASH]",
        Auto = {151, 152, 153, 154}
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
        Auto = {163, 164, 165, 166, 167, 168, 169, 170}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {171, 172, 173, 174, 175, 176, 177, 178}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {179, 180, 181, 182, 183, 184, 185, 186}
    }, {
        Name = "Whelen Ion | Trio",
        Auto = {187, 188, 189, 190, 191, 192, 193, 194}
    }}
}, {
    Name = "Interior Lights [FRONT]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "TDM Front Interior Lightbar & Federal Signal Viper",
        Auto = {195, 196}
    }, {
        Name = "Federal Signal Viper",
        Auto = {196}
    }, {
        Name = "TDM Front Interior Lightbar",
        Auto = {195}
    }}
}, {
    Name = "Interior Lights [REAR]",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Tomar 200S Rear [UPPER]",
        Auto = {197}
    }, {
        Name = "Tomar 200S Rear Cali [UPPER]",
        Auto = {198}
    }, {
        Name = "Tomar 200S Rear [LOWER]",
        Auto = {199}
    }, {
        Name = "Tomar 200S Rear Cali [LOWER]",
        Auto = {200}
    }, {
        Name = "Tomar 200S Rear [UPPER] & 2X Federal Signal Viper",
        Auto = {197, 201, 202}
    }, {
        Name = "Tomar 200S Rear Cali [UPPER] & 2X Federal Signal Viper",
        Auto = {198, 201, 202}
    }, {
        Name = "Tomar 200S Rear [LOWER] & 2X Federal Signal Viper",
        Auto = {199, 203, 204}
    }, {
        Name = "Tomar 200S Rear Cali [LOWER] & 2X Federal Signal Viper",
        Auto = {200, 203, 204}
    }, {
        Name = "Tomar 200S Rear [UPPER] & 2X Federal Signal Viper Dual",
        Auto = {197, 205, 206}
    }, {
        Name = "Tomar 200S Rear Cali [UPPER] & 2X Federal Signal Viper Dual",
        Auto = {198, 205, 206}
    }, {
        Name = "Tomar 200S Rear [LOWER] & 2X Federal Signal Viper Dual",
        Auto = {199, 207, 208}
    }, {
        Name = "Tomar 200S Rear Cali [LOWER] & 2X Federal Signal Viper Dual",
        Auto = {200, 207, 208}
    }}
}, {
    Name = "Grill Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Federal Signal MicroPulse",
        Auto = {209, 210, 211, 212}
    }, {
        Name = "Whelen Ion | Single Color",
        Auto = {213, 214, 215, 216}
    }, {
        Name = "Whelen Ion | Split",
        Auto = {217, 218, 219, 220}
    }, {
        Name = "Whelen Ion | Trio",
        Auto = {221, 222, 223, 224}
    }}
}, {
    Name = "Runningboard Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Tracer 5",
        Auto = {225, 226}
    }}
}, {
    Name = "Bullbar Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Dominator 8",
        Auto = {227}
    }, {
        Name = "Juluen EdgeSaber LED",
        Auto = {228, 229}
    }, {
        Name = "Whelen LINZ6",
        Auto = {230, 231}
    }, {
        Name = "Soundoff 200L Worklight [FLASH]",
        Auto = {232, 233}
    }, {
        Name = "Soundoff 200L Worklight [STDY]",
        Auto = {234, 235}
    }, {
        Name = "Whelen Dominator 8 & Juluen EdgeSaber LED",
        Auto = {227, 228, 229}
    }, {
        Name = "Whelen Dominator 8 & Soundoff 200L Worklight [FLASH]",
        Auto = {227, 232, 233}
    }, {
        Name = "Whelen Dominator 8 & Soundoff 200L Worklight [STDY]",
        Auto = {227, 234, 235}
    }, {
        Name = "Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [FLASH]",
        Auto = {227, 228, 229, 232, 233}
    }, {
        Name = "Whelen Dominator 8 & Juluen EdgeSaber LED & Soundoff 200L Worklight [STDY]",
        Auto = {227, 228, 229, 234, 235}
    }, {
        Name = "Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [FLASH]",
        Auto = {227, 230, 231, 232, 233}
    }, {
        Name = "Whelen Dominator 8 & Whelen LINZ6 & Soundoff 200L Worklight [STDY]",
        Auto = {227, 230, 231, 234, 235}
    }}
}, {
    Name = "Liftgate Lights",
    Options = {{
        Name = "None",
        Auto = {}
    }, {
        Name = "Whelen Tracer 5",
        Auto = {236}
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
    [1] = {Vector(38, 125, 48), Angle(0, 0, 0), "head_low"},
    [2] = {Vector(-38, 125, 48), Angle(0, 0, 0), "head_low"},
    [3] = {Vector(31.5, 128, 47.6), Angle(0, 0, 0), "head_high"},
    [4] = {Vector(-31.5, 128, 47.6), Angle(0, 0, 0), "head_high"},
    [5] = {Vector(39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [6] = {Vector(-39.5, -125, 47.5), Angle(0, 0, 0), "brake"},
    [7] = {Vector(-39.25, -124.5, 58.5), Angle(0, 0, 0), "brake"},
    [8] = {Vector(39.5, -125, 47.5), Angle(0, 0, 0), "brake"}
}

EMV.Sections = {
    ["low beams"] = {{{1, SW, 0.05}, {2, SW, 0.6}}, {{2, SW, 0.05}, {1, SW, 0.6}}, {{1, SW, 1}, {2, SW, 1}},
                     {{1, SW, 1}, {2, SW, 2}}, {{2, SW, 1}, {1, SW, 2}}},
    ["high beams"] = {{{3, SW, 0.05}, {4, SW, 0.6}}, {{4, SW, 0.05}, {3, SW, 0.6}}, {{3, SW, 1}, {4, SW, 1}}},
    ["brakes"] = {{{5, R, 2}, {6, R, 3}, {7, R, 2}, {8, R, 3}}, 
                  {{5, R, 3}, {6, R, 2}, {7, R, 3}, {8, R, 2}},
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
list.Set("Vehicles", "xcw-chevrolet_suburban-leo_bb", V)

if EMVU then
    EMVU:OverwriteIndex(VehicleName, EMV)
end
if Photon then
    Photon:OverwriteIndex(VehicleName, PI)
end
