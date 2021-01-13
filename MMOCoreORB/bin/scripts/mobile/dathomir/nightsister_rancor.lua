nightsister_rancor = Creature:new {
	objectName = "@mob/creature_names:nightsister_rancor",
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 55,
	chanceHit = 1.35,
	damageMin = 395,
	damageMax = 500,
	baseXp = 5373,
	baseHAM = 12000,
	baseHAMmax = 17000,
	armor = 2,
	resists = {130,160,5,200,200,200,5,5,-1},
	meatType = "meat_carnivore",
	meatAmount = 950,
	hideType = "hide_leathery",
	hideAmount = 876,
	boneType = "bone_mammal",
	boneAmount = 776,
	milk = 0,
	tamingChance = 0,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rancor_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 1.05,
	lootGroups = {
		{
			groups = {
				{group = "rancor_common", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "armor_all", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "high_end_weapons_all", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "wearables_all", chance = 10000000}
			},
			lootChance = 2500000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(nightsister_rancor, "nightsister_rancor")
