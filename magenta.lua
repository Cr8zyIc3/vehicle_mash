
local name = "car_magenta"
local definition = vehicle_mash_table_copy(vehicle_mash.car01_definition)

definition.description = "Magenta car"
definition.inventory_image = "inv_car_magenta.png"
definition.wield_image = "inv_car_magenta.png"
definition.textures = {"car_magenta.png"}

vehicle_mash:register_vehicle("vehicle_mash:"..name, definition)
