object_weapon_melee_sword_crafted_saber_sword_lightsaber_one_handed_gen1_s02 = object_weapon_melee_sword_crafted_saber_shared_sword_lightsaber_one_handed_gen1_s02:new {

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

	-- RANGEDATTACK, MELEEATTACK, FORCEATTACK, TRAPATTACK, GRENADEATTACK, HEAVYACIDBEAMATTACK,
	-- HEAVYLIGHTNINGBEAMATTACK, HEAVYPARTICLEBEAMATTACK, HEAVYROCKETLAUNCHERATTACK, HEAVYLAUNCHERATTACK
	attackType = MELEEATTACK,

	-- ENERGY, KINETIC, ELECTRICITY, STUN, BLAST, HEAT, COLD, ACID, FORCE, LIGHTSABER
	damageType = LIGHTSABER,

	-- NONE, LIGHT, MEDIUM, HEAVY
	armorPiercing = MEDIUM,

	-- combat_rangedspecialize_bactarifle, combat_rangedspecialize_rifle, combat_rangedspecialize_pistol, combat_rangedspecialize_heavy, combat_rangedspecialize_carbine
	-- combat_meleespecialize_unarmed, combat_meleespecialize_twohand, combat_meleespecialize_polearm, combat_meleespecialize_onehand, combat_general,
	-- combat_meleespecialize_twohandlightsaber, combat_meleespecialize_polearmlightsaber, jedi_general
	xpType = "jedi_general",
	
	-- See http://www.ocdsoft.com/files/certifications.xls
	certificationsRequired = { "cert_onehandlightsaber_gen4" },
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "onehandlightsaber_accuracy" },

	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "melee_defense" },

	-- Leave as "dodge" for now, may have additions later
	defenderSecondaryDefenseModifiers = { "saber_block" },

	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "onehandlightsaber_speed" },

	-- Leave blank for now
	damageModifiers = { },


	-- The values below are the default values.  To be used for blue frog objects primarily
	healthAttackCost = 20,
	actionAttackCost = 35,
	mindAttackCost = 40,
	forceCost = 12,

	pointBlankRange = 0,
	pointBlankAccuracy = 20,

	idealRange = 3,
	idealAccuracy = 15,

	maxRange = 5,
	maxRangeAccuracy = 5,

	minDamage = 70,
	maxDamage = 160,

	attackSpeed = 4.5,

	woundsRatio = 15,

	defenderToughnessModifiers = { "lightsaber_toughness" },
	
	noTrade = 1,
	
	childObjects = {
		{templateFile = "object/tangible/inventory/lightsaber_inventory_1.iff", x = 0, z = 0, y = 0, ox = 0, oy = 0, oz = 0, ow = 0, cellid = -1, containmentType = 4}
	},


	numberExperimentalProperties = {1, 1, 2, 2, 2, 2, 2, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "CD", "OQ", "CD", "OQ", "CD", "OQ", "SR", "UT", "CD", "OQ", "OQ", "OQ", "OQ"},
	experimentalWeights = {1, 1, 1, 2, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "expDamage", "expDamage", "expDamage", "expDamage", "expEffeciency", "expEffeciency", "expEffeciency", "expEffeciency"},
	experimentalSubGroupTitles = {"null", "null", "mindamage", "maxdamage", "attackspeed", "woundchance", "forcecost", "attackhealthcost", "attackactioncost", "attackmindcost"},
	experimentalMin = {0, 0, 105, 195, 5.1, 10, 15, 35, 40, 20},
	experimentalMax = {0, 0, 125, 235, 4.8, 20, 12, 25, 25, 15},
	experimentalPrecision = {0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_weapon_melee_sword_crafted_saber_sword_lightsaber_one_handed_gen1_s02, "object/weapon/melee/sword/crafted_saber/sword_lightsaber_one_handed_gen1_s02.iff")
