/*
*	Here is where any supply packs
*	related to civilian tasks live
*/

/datum/supply_packs/supply
	group = "Supplies"

/datum/supply_packs/supply/food
	name = "Kitchen supply crate"
	contains = list(
			/obj/item/weapon/reagent_containers/food/condiment/flour = 6,
			/obj/item/weapon/reagent_containers/food/drinks/milk = 3,
			/obj/item/weapon/reagent_containers/food/drinks/soymilk = 2,
			/obj/item/weapon/storage/fancy/egg_box = 2,
			/obj/item/weapon/reagent_containers/food/snacks/tofu = 4,
			/obj/item/weapon/reagent_containers/food/snacks/meat = 4
			)
	cost = 10
	containertype = /obj/structure/closet/crate/freezer
	containername = "Food crate"

/datum/supply_packs/supply/toner
	name = "Toner cartridges"
	contains = list(/obj/item/device/toner = 6)
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "Toner cartridges"

/datum/supply_packs/supply/janitor
	name = "Janitorial supplies"
	contains = list(
			/obj/item/weapon/reagent_containers/glass/bucket,
			/obj/item/weapon/mop,
			/obj/item/clothing/under/rank/janitor,
			/obj/item/weapon/cartridge/janitor,
			/obj/item/clothing/gloves/black,
			/obj/item/clothing/head/soft/purple,
			/obj/item/weapon/storage/belt/janitor,
			/obj/item/clothing/shoes/galoshes,
			/obj/item/weapon/caution = 4,
			/obj/item/weapon/storage/bag/trash,
			/obj/item/device/lightreplacer,
			/obj/item/weapon/reagent_containers/spray/cleaner,
			/obj/item/weapon/reagent_containers/glass/rag,
			/obj/item/weapon/grenade/chem_grenade/cleaner = 3,
			/obj/structure/mopbucket
			)
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "Janitorial supplies"

/datum/supply_packs/supply/boxes
	name = "Empty boxes"
	contains = list(/obj/item/weapon/storage/box = 10)
	cost = 10
	containertype = "/obj/structure/closet/crate"
	containername = "Empty box crate"

/datum/supply_packs/supply/bureaucracy
	contains = list(
			/obj/item/weapon/clipboard = 2,
			/obj/item/weapon/pen/red,
			/obj/item/weapon/pen/blue,
			/obj/item/weapon/pen/blue,
			/obj/item/device/camera_film,
			/obj/item/weapon/folder/blue,
			/obj/item/weapon/folder/red,
			/obj/item/weapon/folder/yellow,
			/obj/item/weapon/hand_labeler,
			/obj/item/weapon/tape_roll,
			/obj/structure/filingcabinet/chestdrawer{anchored = 0},
			/obj/item/weapon/paper_bin
			)
	name = "Office supplies"
	cost = 15
	containertype = /obj/structure/closet/crate
	containername = "Office supplies crate"

/datum/supply_packs/supply/spare_pda
	name = "Spare PDAs"
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "Spare PDA crate"
	contains = list(/obj/item/device/pda = 3)

/datum/supply_packs/supply/minergear
	name = "Shaft miner equipment"
	contains = list(
			/obj/item/weapon/storage/backpack/industrial,
			/obj/item/weapon/storage/backpack/satchel/eng,
			/obj/item/clothing/suit/storage/hooded/wintercoat/miner,
			/obj/item/device/radio/headset/headset_cargo,
			/obj/item/clothing/under/rank/miner,
			/obj/item/clothing/gloves/black,
			/obj/item/clothing/shoes/black,
			/obj/item/device/analyzer,
			/obj/item/weapon/storage/bag/ore,
			/obj/item/device/flashlight/lantern,
			/obj/item/weapon/shovel,
			/obj/item/weapon/pickaxe,
			/obj/item/weapon/mining_scanner,
			/obj/item/clothing/glasses/material,
			/obj/item/clothing/glasses/meson
			)
	cost = 10
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Shaft miner equipment"
	access = access_mining

/datum/supply_packs/supply/mule
	name = "Mulebot Crate"
	contains = list()
	cost = 20
	containertype = /obj/structure/largecrate/animal/mulebot
	containername = "Mulebot Crate"

/datum/supply_packs/supply/cargotrain
	name = "Cargo Train Tug"
	contains = list(/obj/vehicle/train/cargo/engine)
	cost = 35
	containertype = /obj/structure/largecrate
	containername = "Cargo Train Tug Crate"

/datum/supply_packs/supply/cargotrailer
	name = "Cargo Train Trolley"
	contains = list(/obj/vehicle/train/cargo/trolley)
	cost = 15
	containertype = /obj/structure/largecrate
	containername = "Cargo Train Trolley Crate"