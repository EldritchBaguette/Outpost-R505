/obj/item/radio/headset
	var/radiosound = 'modular_R505/sound/misc/radiostatic.ogg' //R505 edit

/obj/item/radio/headset/talk_into(mob/living/M, message, channel, list/spans, datum/language/language, list/message_mods, direct = TRUE)
	if(!listening)
		return ITALICS | REDUCE_RANGE
	if(radiosound)
		playsound(M, radiosound, rand(20, 30), 0, 0, SOUND_FALLOFF_EXPONENT)
	. = ..()
