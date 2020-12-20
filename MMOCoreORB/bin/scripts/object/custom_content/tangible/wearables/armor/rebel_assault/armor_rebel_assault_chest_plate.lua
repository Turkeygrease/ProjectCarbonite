object_tangible_wearables_armor_rebel_assault_armor_rebel_assault_chest_plate = object_tangible_wearables_armor_rebel_assault_shared_armor_rebel_assault_chest_plate:new {
	templateType = ARMOROBJECT,
	objectMenuComponent = "ArmorObjectMenuComponent",
	faction = "Rebel",
	--noTrade = 1,
	playerRaces = { 
		"object/creature/player/bothan_male.iff",
		"object/creature/player/smc_female.iff",
		"object/creature/player/smc_male.iff",
		"object/creature/player/talz_male.iff",
		"object/creature/player/talz_female.iff",
		"object/creature/player/togruta_female.iff",
		"object/creature/player/togruta_male.iff",
		"object/creature/player/weequay_male.iff",
		"object/creature/player/weequay_female.iff",
		"object/creature/player/nautolan_male.iff",
		"object/creature/player/nautolan_female.iff",
		"object/creature/player/nightsister_female.iff",
		"object/creature/player/nightsister_male.iff",
		"object/creature/player/nikto_male.iff",
		"object/creature/player/nikto_female.iff",
		"object/creature/player/quarren_male.iff",
		"object/creature/player/quarren_female.iff",
		"object/creature/player/ishi_tib_male.iff",
		"object/creature/player/ishi_tib_female.iff",
		"object/creature/player/hutt_female.iff",
		"object/creature/player/hutt_male.iff",
		"object/creature/player/gran_male.iff",
		"object/creature/player/gran_female.iff",
		"object/creature/player/gotal_male.iff",
		"object/creature/player/gotal_female.iff",
		"object/creature/player/aqualish_female.iff",
		"object/creature/player/aqualish_male.iff",
		"object/creature/player/bith_female.iff",
		"object/creature/player/bith_male.iff",
		"object/creature/player/chiss_female.iff",
		"object/creature/player/chiss_male.iff",
		"object/creature/player/devaronian_male.iff",
		"object/creature/player/devaronian_female.iff",
		"object/creature/player/bothan_female.iff",
		"object/creature/player/bothan_male.iff",
		"object/creature/player/human_male.iff",
		"object/creature/player/human_female.iff",
		"object/creature/player/moncal_male.iff",
		"object/creature/player/moncal_female.iff",
		"object/creature/player/rodian_male.iff",
		"object/creature/player/rodian_female.iff",
		"object/creature/player/sullustan_male.iff",
		"object/creature/player/sullustan_female.iff",
		"object/creature/player/trandoshan_male.iff",
		"object/creature/player/trandoshan_female.iff",
		"object/creature/player/twilek_male.iff",
		"object/creature/player/twilek_female.iff",
		"object/creature/player/zabrak_male.iff",
		"object/creature/player/zabrak_female.iff",
		"object/mobile/vendor/aqualish_female.iff",
		"object/mobile/vendor/aqualish_male.iff",
		"object/mobile/vendor/bith_female.iff",
		"object/mobile/vendor/bith_male.iff",
		"object/mobile/vendor/bothan_female.iff",
		"object/mobile/vendor/bothan_male.iff",
		"object/mobile/vendor/devaronian_male.iff",
		"object/mobile/vendor/gran_male.iff",
		"object/mobile/vendor/human_female.iff",
		"object/mobile/vendor/human_male.iff",
		"object/mobile/vendor/ishi_tib_male.iff",
		"object/mobile/vendor/moncal_female.iff",
		"object/mobile/vendor/moncal_male.iff",
		"object/mobile/vendor/nikto_male.iff",
		"object/mobile/vendor/quarren_male.iff",
		"object/mobile/vendor/rodian_female.iff",
		"object/mobile/vendor/rodian_male.iff",
		"object/mobile/vendor/sullustan_female.iff",
		"object/mobile/vendor/sullustan_male.iff",
		"object/mobile/vendor/trandoshan_female.iff",
		"object/mobile/vendor/trandoshan_male.iff",
		"object/mobile/vendor/twilek_female.iff",
		"object/mobile/vendor/twilek_male.iff",
		"object/mobile/vendor/weequay_male.iff",
		"object/mobile/vendor/zabrak_female.iff",
		"object/mobile/vendor/zabrak_male.iff",
		"object/creature/player/wookiee_male.iff",
		"object/creature/player/wookiee_female.iff",
		"object/mobile/vendor/wookiee_female.iff",
		"object/mobile/vendor/wookiee_male.iff" ,
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

	kinetic = 55,
	energy = 40,
	electricity = 40,
	stun = 10,
	blast = 40,
	heat = 40,
	cold = 40,
	acid = 40,
	lightSaber = 0
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_rebel_assault_armor_rebel_assault_chest_plate, "object/tangible/wearables/armor/rebel_assault/armor_rebel_assault_chest_plate.iff")
