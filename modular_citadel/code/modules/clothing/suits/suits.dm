/*/////////////////////////////////////////////////////////////////////////////////
///////																		///////
///////			Cit's exclusive suits, armor, etc. go here			///////
///////																		///////
*//////////////////////////////////////////////////////////////////////////////////


/obj/item/clothing/suit/armor/hos/trenchcoat/cloak
	name = "armored trenchcloak"
	desc = "A trenchcoat enchanced with a special lightweight kevlar. This one appears to be designed to be draped over one's shoulders rather than worn normally.."
	alternate_worn_icon = 'modular_citadel/icons/mob/citadel/suit.dmi'
	icon_state = "hostrench"
	item_state = "hostrench"
	mutantrace_variation = NO_MUTANTRACE_VARIATION
	body_parts_covered = CHEST|ARMS|LEGS

/obj/item/clothing/suit/hooded/cloak/david
	name = "red cloak"
	icon_state = "goliath_cloak"
	desc = "Ever wanted to look like a badass without ANY effort? Try this Horizons brand red cloak, perfect for kids"
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/david
	body_parts_covered = CHEST|GROIN|ARMS
	mutantrace_variation = NO_MUTANTRACE_VARIATION

/obj/item/clothing/head/hooded/cloakhood/david
	name = "red cloak hood"
	icon_state = "golhood"
	desc = "Conceal your face in shame with this Horizons brand hood"
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR
	mutantrace_variation = NO_MUTANTRACE_VARIATION
