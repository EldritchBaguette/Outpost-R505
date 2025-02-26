/datum/emote/living/human
	mob_type_allowed_typecache = list(/mob/living/carbon/human)

/datum/emote/living/human/dwoop
	key = "dwoop"
	key_third_person = "dwoops"
	message = "chirps happily!"
	vary = TRUE
	sound = 'modular_skyrat/modules/emotes/sound/emotes/dwoop.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/yes
	key = "yes"
	message = "emits an affirmative blip."
	vary = TRUE
	sound = 'modular_skyrat/modules/emotes/sound/emotes/synth_yes.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/no
	key = "no"
	message = "emits a negative blip."
	vary = TRUE
	sound = 'modular_skyrat/modules/emotes/sound/emotes/synth_no.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/boop
	key = "boop"
	key_third_person = "boops"
	message = "boops."
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/buzz
	key = "buzz"
	key_third_person = "buzzes"
	message = "buzzes."
	message_param = "buzzes at %t."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/buzz-sigh.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/beep //R505 Edit - Original: /datum/emote/living/human/beep2
	key = "beep" //R505 Edit - Original: key = "beep2"
	key_third_person = "beeps"
	message = "beeps."
	message_param = "beeps at %t."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/twobeep.ogg' //R505 Edit - Original: sound = 'modular_skyrat/modules/emotes/sound/emotes/twobeep.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/buzz2
	key = "buzz2"
	message = "buzzes twice."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/buzz-two.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/chime
	key = "chime"
	key_third_person = "chimes"
	message = "chimes."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/chime.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/honk
	key = "honk"
	key_third_person = "honks"
	message = "honks."
	emote_type = EMOTE_AUDIBLE
	vary = TRUE
	sound = 'sound/items/bikehorn.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/ping
	key = "ping"
	key_third_person = "pings"
	message = "pings."
	message_param = "pings at %t."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/ping.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/sad
	key = "sad"
	message = "plays a sad trombone..."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/misc/sadtrombone.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/warn
	key = "warn"
	message = "blares an alarm!"
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/warning-buzzer.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

/datum/emote/living/human/slowclaps
	key = "slowclap"
	message = "plays back a recorded slow clap."
	emote_type = EMOTE_AUDIBLE
	sound = 'sound/machines/slowclap.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
	cooldown = 2 SECONDS

//R505 Edit - Start
/datum/emote/living/human/error
	key = "error"
	message = "audibly signals an error."
	emote_type = EMOTE_AUDIBLE
	sound = 'modular_R505/sound/effects/xp_error.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)

/datum/emote/living/human/tada
	key = "tada"
	message = "plays a triumphant fanfare!"
	emote_type = EMOTE_AUDIBLE
	sound = 'modular_R505/sound/effects/tada.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)

/datum/emote/living/human/tada2
	key = "tada2"
	message = "emits a triumphant sound."
	emote_type = EMOTE_AUDIBLE
	sound = 'modular_R505/sound/effects/tada2.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)

/datum/emote/living/human/chord //you touch this and i will annihilate you, Cydia
	key = "chord"
	message = "emits a sharp chord."
	emote_type = EMOTE_AUDIBLE
	sound = 'modular_R505/sound/effects/chord.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)

/datum/emote/living/human/chime
	key = "chime"
	message = "plays back a musical chime."
	emote_type = EMOTE_AUDIBLE
	sound = 'modular_R505/sound/effects/chime.ogg'
	allowed_species = list(/datum/species/robotic/ipc, /datum/species/synth, /datum/species/synth/military, /datum/species/robotic/synthliz, /datum/species/robotic/synthetic_human, /datum/species/robotic/synthetic_mammal)
//R505 Edit - End
