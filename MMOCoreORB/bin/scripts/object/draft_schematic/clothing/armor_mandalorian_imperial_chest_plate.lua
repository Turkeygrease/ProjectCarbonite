
object_draft_schematic_clothing_armor_mandalorian_imperial_chest_plate = object_draft_schematic_clothing_shared_armor_mandalorian_imperial_chest_plate:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Imperial Crusader Armor Chest",

   craftingToolTab = 2, -- (See DraftSchemticImplementation.h)
   complexity = 45,
   size = 4,

   xpType = "crafting_clothing_armor",
   xp = 550,

   assemblySkill = "armor_assembly",
   experimentingSkill = "armor_experimentation",
   customizationSkill = "armor_customization",

   customizationOptions = {2},
   customizationStringNames = {"/private/index_color_1"},
   customizationDefaults = {0},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
    ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "load_bearing_harness", "reinforcement"},
    ingredientSlotType = {0, 0, 0, 0, 0, 0, 1, 1, 1},
    resourceTypes = {"ore_intrusive", "fuel_petrochem_solid_known", "fiberplast_naboo", "aluminum", "copper", "hide_wooly", "object/tangible/component/armor/shared_armor_segment_composite.iff", "object/tangible/component/clothing/shared_synthetic_cloth.iff", "object/tangible/component/clothing/shared_reinforced_fiber_panels.iff"},
    resourceQuantities = {400, 400, 200, 240, 200, 160, 10, 4, 4},
    contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armor/mandalorian_imperial/armor_mandalorian_imperial_chest_plate.iff",

   additionalTemplates = {}

}
ObjectTemplates:addTemplate(object_draft_schematic_clothing_armor_mandalorian_imperial_chest_plate, "object/draft_schematic/clothing/armor_mandalorian_imperial_chest_plate.iff")
