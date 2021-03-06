mutant_bark_mite_soldier = Creature:new {
	objectName = "@mob/creature_names:mutant_bark_mite_soldier",
	socialGroup = "mite",
	faction = "",
	level = 24,
	chanceHit = 0.23,
	damageMin = 230,
	damageMax = 440,
	baseXp = 2543,
	baseHAM = 9900,
	baseHAMmax = 12200,
	armor = 0,
	resists = {130,130,-1,120,120,-1,-1,-1,-1},
	meatType = "meat_insect",
	meatAmount = 25,
	hideType = "hide_scaley",
	hideAmount = 20,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 6,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/bark_mite_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 2.5,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(mutant_bark_mite_soldier, "mutant_bark_mite_soldier")
