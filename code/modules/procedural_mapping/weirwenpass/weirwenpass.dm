/obj/effect/landmark/mapGenerator/hispaniawhitepalacepass/field
	mapGeneratorType = /datum/mapGenerator/hispaniafields
	endTurfX = 200
	endTurfY = 200
	startTurfX = 1
	startTurfY = 1

/datum/mapGenerator/hispaniafields
	modules = list(/datum/mapGeneratorModule/ambushing,
				/datum/mapGeneratorModule/hispaniasnow,
				/datum/mapGeneratorModule/hispaniasnow/grass,
				/datum/mapGeneratorModule/hispaniasnow/grass/patchy,
				/datum/mapGeneratorModule/hispaniadirt,
				/datum/mapGeneratorModule/hispaniadirt/grass,
				/datum/mapGeneratorModule/hispaniadirt/road,
				/datum/mapGeneratorModule/hispaniagrass,
				/datum/mapGeneratorModule/hispaniagrass/grass,
				/datum/mapGeneratorModule/hispaniaoutsideroad)

/datum/mapGeneratorModule/hispaniasnow
	clusterCheckFlags = CLUSTER_CHECK_DIFFERENT_ATOMS
	clusterMax = 2
	clusterMin = 1
	allowed_turfs = list(/turf/open/floor/snow,
							/turf/open/floor/snow/rough)
	excluded_turfs = list(/turf/open/floor/snow/patchy)
	spawnableAtoms = list(/obj/structure/flora/grass/bush/tundra = 3,
							/obj/structure/flora/grass/bush_meagre/tundra = 14,
							/obj/structure/flora/grass/bush/wall/tall/tundra = 0.25,
							/obj/structure/flora/grass/herb/random = 15,
							/obj/structure/flora/grass/maneater = 1,
							/obj/structure/flora/grass/pyroclasticflowers = 1,
							/obj/item/natural/stone = 2,
							/obj/item/natural/rock = 4,
							/obj/item/grown/log/tree/stick = 6,
							/obj/structure/essence_node = 1,
							/obj/item/restraints/legcuffs/beartrap/armed/camouflage = 0.1)
	spawnableTurfs = list()
//	spawnableTurfs = list(/turf/open/floor/snow = 10,
//							/turf/open/floor/snow/rough = 10,
//							/turf/open/floor/snow/patchy = 10,
//							/turf/open/floor/grass/cold = 5)
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniasnow/grass
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/snow,
							/turf/open/floor/snow/rough)
	excluded_turfs = list()
	spawnableAtoms = list(/obj/structure/flora/grass/tundra = 5)
	spawnableTurfs = list()
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/town,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniasnow/grass/patchy
		allowed_turfs = list(/turf/open/floor/snow/patchy)
		spawnableAtoms = list(/obj/structure/flora/grass/tundra = 25)

/datum/mapGeneratorModule/hispaniadirt
	clusterCheckFlags = CLUSTER_CHECK_DIFFERENT_ATOMS
	clusterMax = 2
	clusterMin = 1
	allowed_turfs = list(/turf/open/floor/dirt)
	excluded_turfs = list(/turf/open/floor/dirt/road)
	spawnableAtoms = list(/obj/structure/flora/grass/bush/tundra = 3,
							/obj/structure/flora/grass/bush_meagre/tundra = 14,
							/obj/structure/flora/grass/bush/wall/tall/tundra = 0.25,
							/obj/structure/flora/grass/herb/random = 1,
							/obj/structure/flora/grass/maneater = 1,
							/obj/structure/flora/grass/pyroclasticflowers = 1,
							/obj/item/natural/stone = 8,
							/obj/item/natural/rock = 4,
							/obj/item/grown/log/tree/stick = 8,
							/obj/structure/closet/dirthole/closed/loot=0.75,
							/obj/item/restraints/legcuffs/beartrap/armed/camouflage=0.5)
	spawnableTurfs = list()
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniadirt/grass
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/dirt)
	excluded_turfs = list(/turf/open/floor/dirt/road)
	spawnableAtoms = list(/obj/structure/flora/grass/tundra = 10)
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/town,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniadirt/road
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/dirt/road)
	excluded_turfs = list()
	spawnableAtoms = list(/obj/structure/flora/grass/tundra = 5,
							/obj/item/natural/stone = 4,
							/obj/item/natural/rock = 1,
							/obj/item/grown/log/tree/stick = 4)
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/town,
							/area/outdoors/wilderness)


/datum/mapGeneratorModule/hispaniaoutsideroad
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/cobblerock)
	excluded_turfs = list()
	spawnableAtoms = list(/obj/structure/flora/grass/tundra = 5,
							/obj/item/natural/stone = 4,
							/obj/item/natural/rock = 1,
							/obj/item/grown/log/tree/stick = 4)
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniagrass
	clusterCheckFlags = CLUSTER_CHECK_DIFFERENT_ATOMS
	clusterMax = 2
	clusterMin = 1
	allowed_turfs = list(/turf/open/floor/grass/cold,
							/turf/open/floor/grass/yel)
	excluded_turfs = list()
	spawnableAtoms = list(/obj/structure/flora/grass/bush/tundra = 3,
							/obj/structure/flora/grass/bush_meagre/tundra = 14,
							/obj/structure/flora/grass/bush/wall/tall/tundra = 0.25,
							/obj/structure/flora/grass/herb/random = 1,
							/obj/structure/flora/grass/maneater = 1,
							/obj/structure/flora/grass/pyroclasticflowers = 1,
							/obj/item/natural/stone = 8,
							/obj/item/natural/rock = 2,
							/obj/item/grown/log/tree/stick = 8,
							/obj/structure/essence_node = 0.4,
							/obj/structure/flora/grass/herb/random = 5,
							/obj/item/restraints/legcuffs/beartrap/armed/camouflage = 0.1)
	spawnableTurfs = list()
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/wilderness)

/datum/mapGeneratorModule/hispaniagrass/grass
	clusterCheckFlags = CLUSTER_CHECK_NONE
	allowed_turfs = list(/turf/open/floor/grass/cold)
	excluded_turfs = list()
	spawnableAtoms = list(/obj/structure/flora/grass/tundra = 50)
	spawnableTurfs = list()
	allowed_areas = list(/area/outdoors/basin,
							/area/outdoors/basin/safe,
							/area/outdoors/town,
							/area/outdoors/wilderness)