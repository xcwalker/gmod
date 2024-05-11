if (Photon2.ReloadVehicleFile()) then
    return
end
local VEHICLE = Photon2.LibraryVehicle()

-- The readable title of your vehicle
VEHICLE.Title = "Photon 2 Test"
-- The vehicle from which yours is based upon
VEHICLE.Vehicle = "dodge_ram_1500_outdoorsman_lw"
-- The vehicle's spawn category
VEHICLE.Category = "[XCW] Vehicles" 
-- Your name
VEHICLE.Author = "XC Walker"

VEHICLE.Equipment = {}
