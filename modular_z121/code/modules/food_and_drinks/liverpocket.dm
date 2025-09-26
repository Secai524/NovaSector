/obj/item/food/donkpocket/liver
	name = "\improper 肝口袋饼"
	desc = "Donk 公司声明：本口袋饼生产过程中没有任何肝脏受到伤害"
	icon = 'modular_z121/icons/obj/food/pocket/liverpocket.dmi'
	icon_state = "liverpocket"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/iron = 5,
		/datum/reagent/consumable/nutriment/organ_tissue = 2,
		/datum/reagent/consumable/nutriment/peptides = 3,
		/datum/reagent/medicine/higadrite = 4
		)
	tastes = list("earthly pungent" = 2, "iron" = 1)
	foodtypes = GORE | MEAT
	crafting_complexity = FOOD_COMPLEXITY_2
	warm_type = /obj/item/food/donkpocket/warm/liver

/obj/item/food/donkpocket/warm/liver
	name = "温肝口袋饼"
	desc = "冰冷的肝脏化为了温暖的口袋饼"
	icon = 'modular_z121/icons/obj/food/pocket/liverpocket.dmi'
	icon_state = "warm_liverpocket"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/iron = 5,
		/datum/reagent/consumable/nutriment/organ_tissue = 2,
		/datum/reagent/consumable/nutriment/peptides = 3,
		/datum/reagent/medicine/omnizine = 5,
		/datum/reagent/medicine/higadrite = 4
	)
	tastes = list("meat" = 2, "iron" = 1)
	foodtypes = GRAIN | MEAT
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/storage/box/donkpockets/donkpocketliver
	name = "一盒肝口袋饼"
	icon = 'modular_z121/icons/obj/food/pocket/liverpocket.dmi'
	icon_state = "donkpocketliver"
	donktype = /obj/item/food/donkpocket/liver

/datum/crafting_recipe/food/liverpocket
	time = 15
	name = "肝口袋饼"
	reqs = list(
		/obj/item/food/doughslice = 1,
		/obj/item/organ/liver = 1
	)
	result = /obj/item/food/donkpocket/liver
	category = CAT_PASTRY
