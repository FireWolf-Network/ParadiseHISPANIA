/obj/vehicle/clowncar //codigo satisfactoriamente secuestrado de tg
	name = "clown car"
	desc = "How someone could even fit in there is byond me."
	icon_state = "clowncar"
	key_type = /obj/item/bikehorn

/obj/vehicle/clowncar/Bump(atom/bumped)
	. = ..()
	if(isliving(bumped))
		if(ismegafauna(bumped))
			return
		var/mob/living/hittarget_living = bumped
		if(iscarbon(hittarget_living))
			var/mob/living/carbon/carb = hittarget_living
			carb.Stun(4 SECONDS)
			carb.forceMove(src)
		hittarget_living.visible_message("<span class='rose'>[src] rams into [hittarget_living] and sucks [hittarget_living.p_them()] up!</span>") //lol aqui habia un tgcuck pornoadicto hablando de erp
		playsound(src, pick('sound/items/bikehorn.ogg'), 75)
		log_game(src, hittarget_living, "sucked up")
		return
	if(!iswallturf(bumped))
		return
	visible_message("<span class='rose'>[src] rams into [bumped] and crashes!</span>")
	playsound(src, 'sound/items/bikehorn.ogg', 75)
	for(var/atom/movable/AM in src)
		AM.forceMove(loc)
	log_game(src, bumped, "crashed into", null, "dumping all passengers")
