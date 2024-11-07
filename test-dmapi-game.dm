/*
	These are simple defaults for your project.
 */

/world/New()
	TgsNew()
	. = ..()
	TgsInitializationComplete()

/world/Topic()
	TGS_TOPIC
	return ..()

/world/Reboot()
	TgsReboot()
	return ..()
