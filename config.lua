Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 0, g = 162, b = 96 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50
Config.TestDriveTime           = 40

Config.Locale = 'br'

Config.LicenseEnable = true -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 2
Config.PlateNumbers  = 4
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-29.92, -1104.71, 26.10),
		Size  = {x = 1.2, y = 1.2, z = 1.2},
		Type  = 29
	},
	
	TestDrive = {
		Pos     = vector3(-1751.79, -2913.58, 13.97),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 283.52,
		Type    = -1
	},

	ShopInside = {
		Pos     = vector3(-47.5, -1097.2, 25.4),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-51.20, -1074.82, 26.5),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 71.32,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-32.0, -1114.2, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-14.16, -1084.79, 25.69),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	}

}
