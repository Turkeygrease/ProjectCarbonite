
object_tangible_wearables_armor_rebel_spec_force_armor_rebel_spec_force_boots = object_tangible_wearables_armor_rebel_spec_force_shared_armor_rebel_spec_force_boots:new {
	templateType = ARMOROBJECT,

	faction = "Rebel",
	--noTrade = 1,
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
	healthEncumbrance = 15,
	actionEncumbrance = 15,
	mindEncumbrance = 15,
	
	maxCondition = 30000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 52,
	energy = 52,
	electricity = 62,
	stun = 28,
	blast = 62,
	heat = 62,
	cold = 62,
	acid = 72,
	lightSaber = 0,
	
	skillMods = {
        {"slope_move", 2},
        {"dizzy_defense", 2},
        {"blind_defense", 2},
        {"stun_defense", 2}
    }
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_rebel_spec_force_armor_rebel_spec_force_boots, "object/tangible/wearables/armor/rebel_spec_force/armor_rebel_spec_force_boots.iff")
