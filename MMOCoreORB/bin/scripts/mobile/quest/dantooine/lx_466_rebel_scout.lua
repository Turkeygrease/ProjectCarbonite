lx_466_rebel_scout = Creature:new {
	objectName = "",
	customName = "(a Stranded Rebel Scout)",	
	socialGroup = "rebel",
	faction = "rebel",
	level = 50,
	chanceHit = 1,
	damageMin = 330,
	damageMax = 5000,
	baseXp = 4533,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = AIENABLED,	
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_rebel_scout_bothan_male_01.iff",
		"object/mobile/dressed_rebel_scout_human_female_01.iff",
		"object/mobile/dressed_rebel_scout_human_female_02.iff",
		"object/mobile/dressed_rebel_scout_human_male_01.iff",
		"object/mobile/dressed_rebel_scout_rodian_male_01.iff",
		"object/mobile/dressed_rebel_scout_zabrak_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "holocron_dark", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "holocron_light", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "high_end_weapons_all", chance = 10000000}
			},
			lootChance = 250000
		},
		{
			groups = {
				{group = "armor_all", chance = 10000000}
			},
			lootChance = 250000
		},
		{
			groups = {
				{group = "themepark_specific_loot", chance = 10000000}
			},
			lootChance = 250000
		},
	},
	weapons = {"rebel_weapons_light"},
	attacks = merge(pistoleermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(lx_466_rebel_scout, "lx_466_rebel_scout")
