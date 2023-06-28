-- Don't edit this
-- Made by Ryzbe at Ryze Collective

Config = {}
Config.Interior = vector3(-215.3482, -1318.9210, 30.8904) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-215.3482, -1318.9210, 30.8904, 248.6504) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-812.23, 182.54, 76.74, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-215.3482, -1318.9210, 30.8904, 248.6504) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- True = Delete & False = No Delete

Config.DefaultNumberOfCharacters = 5 -- Recommend using 5
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
