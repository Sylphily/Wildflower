/datum/species/serpent
	name = SPECIES_SERPENT
	icobase = 'icons/mob/human_races/species/serpent/body.dmi'

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE_NORMAL | HAS_LIPS | HAS_EYE_COLOR | HAS_UNDERWEAR

	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest/serpent),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin/serpent),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/serpent),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm/serpent),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand/serpent),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right/serpent),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right/serpent),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right/serpent),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg/serpent),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot/serpent),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right/serpent)
		)