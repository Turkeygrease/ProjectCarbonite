assault_trooper_squad_leader = Creature:new {
	objectName = "@mob/creature_names:fbase_stormtrooper_squad_leader",
	randomNameType = NAME_STORMTROOPER,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 27,
	chanceHit = 0.37,
	damageMin = 260,
	damageMax = 270,
	baseXp = 2822,
	baseHAM = 8100,
	baseHAMmax = 9900,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.05,

	templates = {"object/mobile/dressed_stormtrooper_squad_leader_white_white.iff"},
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
	weapons = {"st_assault_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/stormtrooper",
	personalityStf = "@hireling/hireling_stormtrooper",
	attacks = merge(marksmanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(assault_trooper_squad_leader, "assault_trooper_squad_leader")
