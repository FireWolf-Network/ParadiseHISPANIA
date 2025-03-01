///Engi///

/datum/job/engineer/New()
	access = list(ACCESS_CONSTRUCTION, ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE, ACCESS_ATMOSPHERICS, ACCESS_MINISAT)
	return ..()

/datum/job/atmos/New()
	access = list(ACCESS_CONSTRUCTION, ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE, ACCESS_ATMOSPHERICS, ACCESS_MINISAT)
	return ..()


///Cargo///

/datum/job/cargo_tech/New()
	access = list(ACCESS_MAILSORTING, ACCESS_MINING, ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM, ACCESS_CARGO, ACCESS_CARGO_BAY, ACCESS_SUPPLY_SHUTTLE, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/mining/New()
	access = list(ACCESS_MAILSORTING, ACCESS_MINING, ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM, ACCESS_CARGO, ACCESS_CARGO_BAY, ACCESS_SUPPLY_SHUTTLE, ACCESS_MAINT_TUNNELS)
	return ..()


///Service///

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()


///Clown & Mime///

/datum/job/clown/New()
	access = list(ACCESS_THEATRE, ACCESS_CLOWN, ACCESS_MAINT_TUNNELS)
	return ..()


/datum/job/clown/New()
	access = list(ACCESS_THEATRE, ACCESS_MIME, ACCESS_MAINT_TUNNELS)
	return ..()


///Chapel & Library///


/datum/job/chaplain/New()
	access = list(ACCESS_CHAPEL_OFFICE, ACCESS_CREMATORIUM, ACCESS_LIBRARY, ACCESS_MAINT_TUNNELS)
	return ..()


/datum/job/librarian/New()
	access = list(ACCESS_CHAPEL_OFFICE, ACCESS_CREMATORIUM, ACCESS_LIBRARY, ACCESS_MAINT_TUNNELS)
	return ..()


///Med///

/datum/job/doctor/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/coroner/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/chemist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/virologist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/psychiatrist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/paramedic/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS)
	return ..()


///Science///

/datum/job/scientist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_XENOARCH, ACCESS_MINISAT, ACCESS_NETWORK, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/roboticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_XENOARCH, ACCESS_MINISAT, ACCESS_NETWORK, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/geneticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_XENOARCH, ACCESS_NETWORK, ACCESS_MAINT_TUNNELS)
	return ..()


///Sec///

/datum/job/warden/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()

/datum/job/detective/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()

/datum/job/officer/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()

