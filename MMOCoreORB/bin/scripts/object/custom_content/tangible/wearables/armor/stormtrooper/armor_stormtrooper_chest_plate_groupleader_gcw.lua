
object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_chest_plate_groupleader_gcw = object_tangible_wearables_armor_stormtrooper_shared_armor_stormtrooper_chest_plate_groupleader_gcw:new {
	templateType = ARMOROBJECT,

	customName = "Battle Worn Imperial Stormtrooper Armor Officer Chest Plate",

	faction = "Imperial",
	----noTrade = 1,
	playerRaces = { -- Fixed for new Species!
		"object/creature/player/human_male.iff",
		"object/creature/player/trandoshan_male.iff",
		"object/creature/player/twilek_male.iff",
		"object/creature/player/bothan_male.iff",
		"object/creature/player/zabrak_male.iff",
		"object/creature/player/rodian_male.iff",
		"object/creature/player/moncal_male.iff",
		"object/creature/player/wookiee_male.iff",
		"object/creature/player/sullustan_male.iff",
		"object/creature/player/ithorian_male.iff",
		"object/creature/player/human_female.iff",
		"object/creature/player/trandoshan_female.iff",
		"object/creature/player/twilek_female.iff",
		"object/creature/player/bothan_female.iff",
		"object/creature/player/zabrak_female.iff",
		"object/creature/player/rodian_female.iff",
		"object/creature/player/moncal_female.iff",
		"object/creature/player/wookiee_female.iff",
		"object/creature/player/sullustan_female.iff",
		"object/creature/player/ithorian_female.iff",
		"object/creature/player/nautolan_male.iff",
		"object/creature/player/togruta_female.iff",
		"object/creature/player/chiss_male.iff",
		"object/creature/player/chiss_female.iff",
		"object/creature/player/devaronian_male.iff",
		"object/creature/player/gran_male.iff",
		"object/creature/player/ishi_tib_male.iff",
		"object/creature/player/nightsister_female.iff",
		"object/creature/player/nikto_male.iff",
		"object/creature/player/quarren_male.iff",
		"object/creature/player/smc_female.iff",
		"object/creature/player/weequay_male.iff",
		"object/creature/player/aqualish_male.iff",
		"object/creature/player/aqualish_female.iff",
		"object/creature/player/bith_male.iff",
		"object/creature/player/bith_female.iff",
		"object/creature/player/gotal_male.iff",
		"object/creature/player/talz_male.iff",
		"object/creature/player/abyssin_male.iff",
		"object/creature/player/arcona_male.iff",
		"object/creature/player/cerean_male.iff",
		"object/creature/player/chadra_fan_female.iff",
		"object/creature/player/chadra_fan_male.iff",
		"object/creature/player/dug_male.iff",
		"object/creature/player/duros_male.iff",
		"object/creature/player/ewok_female.iff",
		"object/creature/player/ewok_male.iff",
		"object/creature/player/feeorin_male.iff",
		"object/creature/player/geonosian_male.iff",
		"object/creature/player/gungan_male.iff",
		"object/creature/player/iktotchi_male.iff",
		"object/creature/player/jenet_male.iff",
		"object/creature/player/kel_dor_male.iff",
		"object/creature/player/kubaz_male.iff",
		"object/creature/player/mirialan_female.iff",
		"object/creature/player/mirialan_male.iff",
		"object/creature/player/ortolan_male.iff",
		"object/creature/player/sanyassan_female.iff",
		"object/creature/player/sanyassan_male.iff",
		"object/creature/player/zeltron_female.iff",
		"object/creature/player/zeltron_male.iff",
	},
	
	-- The damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 200,
	actionEncumbrance = 200,
	mindEncumbrance = 200,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	maxCondition = 50000,

	kinetic = 45,
	energy = 45,
	electricity = 45,
	stun = 10,
	blast = 45,
	heat = 45,
	cold = 45,
	acid = 45,
	lightSaber = 0,
	
	skillMods = {
        {"slope_move", 10},
        {"dizzy_defense", 10},
        {"melee_defense", 10},
        {"ranged_defense", 10}
    }
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_chest_plate_groupleader_gcw, "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_chest_plate_groupleader_gcw.iff")
