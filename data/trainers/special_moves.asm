; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 1, 3, ROCK_THROW
	db 2, 1, CONSTRICT
	db 2, 3, BIDE
	db 2, 4, ROCK_THROW
	db 3, 4, CONFUSE_RAY

	db BROCK, 2
	db 2, 2, BIND
	db 3, 2, LEECH_LIFE
	db 3, 3, HYPER_BEAM
	db 4, 4, REST
	db 5, 4, HYPNOSIS
	db 6, 2, FLY
	db 0

	db MISTY, 1
	db 1, 2, LEECH_SEED
	db 2, 3, AURORA_BEAM
	db 3, 1, PSYBEAM
	db 3, 2, THUNDER_WAVE
	db 0

	db MISTY, 2
	db 1, 3, BLIZZARD
	db 2, 1, THUNDERBOLT
	db 3, 1, BLIZZARD
	db 3, 4, SING
	db 4, 3, BLIZZARD
	db 4, 4, SURF
	db 5, 1, THUNDER_WAVE
	db 5, 2, HYPER_BEAM
	db 5, 3, SEISMIC_TOSS
	db 5, 4, BODY_SLAM
	db 0

	db LT_SURGE, 1 ; db $FF, 31, RAICHU, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, THUNDER_WAVE
	db 1, 3, BODY_SLAM
	db 1, 4, SURF
	db 0

	db LT_SURGE, 2 ; db $FF, 65, ZAPDOS, 65, POLIWRATH, 64, LICKITUNG, 64, PORYGON, 64, ELECTABUZZ, 65, RAICHU, 0
	db 1, 2, RECOVER
	db 1, 3, THUNDER_WAVE
	db 1, 4, DRILL_PECK
	db 4, 4, RECOVER
	db 5, 1, ICE_PUNCH
	db 5, 2, SUBSTITUTE
	db 6, 1, SURF
	db 6, 2, BODY_SLAM
	db 6, 3, THUNDER
	db 6, 4, THUNDER_WAVE
	db 0

	db ERIKA, 1 ; db $FF, 35, TANGELA, 34, CHANSEY, 34, VENUSAUR, 35, VILEPLUME, 0
	db 1, 1, LEECH_SEED
	db 1, 2, BODY_SLAM
	db 2, 1, MEGA_DRAIN
	db 3, 1, EGG_BOMB
	db 3, 2, PSYCHIC_M
	db 3, 3, SOFTBOILED	
	db 3, 4, LOVELY_KISS
	db 4, 1, SLUDGE
	db 4, 2, MEGA_DRAIN
	db 4, 3, PETAL_DANCE
	db 4, 4, SLEEP_POWDER
	db 0

	db ERIKA, 2 ; db $FF, 41, TANGELA, 42, VICTREEBEL, 42, VENUSAUR, 43, VILEPLUME, 0
	db 1, 1, BIND
	db 1, 2, BODY_SLAM
    	db 2, 1, SWORDS_DANCE
	db 2, 2, WRAP
    	db 3, 1, RAZOR_LEAF
    	db 3, 2, LEECH_SEED
    	db 3, 3, SLUDGE
    	db 4, 2, SLEEP_POWDER
    	db 0 

	db ERIKA, 3 ; db $FF, 48, TANGELA, 49, VICTREEBEL, 48, VENUSAUR, 49, EXEGGUTOR, 50, VILEPLUME, 0
	db 1, 2, STUN_SPORE
    db 1, 3, SOLARBEAM
    db 2, 4, SWORDS_DANCE
    db 3, 2, SOLARBEAM
    db 3, 3, LEECH_SEED
    db 4, 1, REFLECT
    db 5, 1, LEECH_SEED
    db 0

	db ERIKA, 4
	db 2, 1, HYPNOSIS
	db 3, 3, LEECH_LIFE
	db 4, 1, MEGA_DRAIN
	db 4, 2, SUBSTITUTE
	db 6, 3, SWORDS_DANCE
    db 0

	db KOGA, 1 ; 44, ELECTRODE, 42, MUK, 43, TENTACRUEL, 43, HYPNO, 44, MAROWAK, 0
	db 1, 1, THUNDER_WAVE
	db 2, 1, RECOVER
	db 3, 1, SURF
	db 3, 2, ICE_BEAM
	db 4, 1, AMNESIA
	db 0

	db KOGA, 2 ; 49, GOLBAT, 48, MUK, 49, TENTACRUEL, 48, WEEZING, 50, VENOMOTH, 0
	db 1, 1, THUNDER_WAVE
	db 2, 2, MEGA_DRAIN
	db 2, 4, ACID_ARMOR
	db 3, 2, SURF
	db 3, 3, ICE_BEAM
	db 4, 2, SLUDGE
	db 4, 3, THUNDERBOLT
	db 5, 1, SOLARBEAM
	db 5, 2, DOUBLE_TEAM
	db 5, 3, TOXIC
	db 0

	db KOGA, 3
	db 1, 4, THUNDER_WAVE
	db 2, 4, SLUDGE
	db 3, 4, BLIZZARD
	db 6, 1, LOVELY_KISS
	db 6, 2, THUNDERBOLT
	db 6, 3, BLIZZARD
	db 0

	db BLAINE, 1
	db 2, 1, SWORDS_DANCE
	db 2, 2, SKY_ATTACK
	db 2, 3, EARTHQUAKE
	db 2, 4, ROCK_SLIDE
	db 3, 1, SING
	db 3, 2, ICE_BEAM
	db 3, 3, SOFTBOILED
	db 3, 4, SEISMIC_TOSS
	db 4, 1, SPORE 
	db 4, 2, SWORDS_DANCE
	db 4, 3, LEECH_LIFE
	db 5, 1, FIRE_BLAST
	db 5, 2, PSYCHIC_M
	db 5, 3, CONFUSE_RAY
	db 5, 4, THUNDERPUNCH
	db 0

	db BLAINE, 2
	db 1, 1, AGILITY
	db 1, 4, SOLARBEAM
	db 3, 1, FLAMETHROWER
	db 3, 2, RECOVER
	db 3, 3, SUBSTITUTE
	db 3, 4, SKY_ATTACK
	db 4, 1, SOFTBOILED
	db 4, 2, THUNDERBOLT
	db 4, 3, ICE_BEAM
	db 4, 4, THUNDER_WAVE
	db 5, 1, SPORE
	db 5, 2, SWORDS_DANCE
	db 5, 3, LEECH_LIFE
	db 6, 1, THUNDERPUNCH
	db 6, 2, PSYCHIC_M
	db 6, 3, CONFUSE_RAY
	db 0

	db SABRINA, 1 ; db $FF, 50, SLOWBRO,  48, CLEFABLE, 49, JYNX, 50, GENGAR,  50, ALAKAZAM, 0
	db 3, 1, LIGHT_SCREEN
	db 3, 2, THUNDERBOLT
	db 4, 1, PSYCHIC_M
	db 4, 2, NIGHT_SHADE
	db 4, 3, HYPNOSIS
	db 4, 4, DREAM_EATER
	db 5, 1, THUNDER_WAVE
	db 0

	db SABRINA, 2 ; db $FF, 43, SLOWBRO,  42, MR_MIME, 43, GENGAR,  43, ALAKAZAM, 0
	db 1, 1, PSYCHIC_M
	db 2, 1, SUBSTITUTE
	db 2, 1, LIGHT_SCREEN
	db 2, 2, MIMIC
	db 2, 3, SUBSTITUTE
	db 2, 4, PSYCHIC_M
	db 3, 1, PSYWAVE
	db 4, 1, THUNDER_WAVE
	db 0

	db SABRINA, 3 ; db $FF, 66, NINETALES, 66, HITMONLEE, 66, SLOWBRO, 66, SCYTHER, 66, GENGAR, 66, ALAKAZAM, 0
	db 1, 4, CONFUSE_RAY
	db 3, 3, SURF
	db 4, 2, LEECH_LIFE
	db 5, 3, THUNDERBOLT
	db 5, 4, MEGA_DRAIN
	db 0

	db GIOVANNI, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, DIG
	db 1, 3, TOXIC
	db 1, 4, BIND
	db 2, 1, SURF
	db 2, 2, THUNDERBOLT
	db 3, 1, SKULL_BASH
	db 4, 1, SLASH
	db 4, 2, BUBBLEBEAM
	db 4, 3, THUNDERBOLT
	db 4, 4, GLARE
	db 0

	db GIOVANNI, 2
	db 1, 1, LEECH_LIFE
	db 2, 1, DIZZY_PUNCH
	db 2, 2, ROCK_SLIDE
	db 2, 3, SUBMISSION
	db 2, 4, SWORDS_DANCE
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HI_JUMP_KICK
	db 3, 4, BODY_SLAM
	db 4, 1, EARTHQUAKE
	db 4, 2, ROCK_SLIDE
	db 4, 3, EXPLOSION
	db 4, 4, BODY_SLAM
	db 5, 1, HYPER_BEAM
	db 5, 2, BUBBLEBEAM
	db 5, 3, THUNDERBOLT
	db 5, 4, HYPNOSIS
	db 0

	db GIOVANNI, 3 ; 56, DUGTRIO, 56, DRAGONITE, 56, SNORLAX, 56, MEWTWO, 56, RHYDON
	db 1, 1, EARTHQUAKE
	db 1, 2, TRI_ATTACK
	db 1, 3, SUBSTITUTE
	db 1, 4, ROCK_SLIDE
	db 2, 1, WRAP
	db 2, 2, BLIZZARD
	db 2, 3, THUNDER_WAVE
	db 2, 4, HYPER_BEAM
	db 3, 1, LOVELY_KISS
	db 3, 2, BODY_SLAM
	db 3, 3, EARTHQUAKE
	db 3, 4, EXPLOSION
	db 4, 1, THUNDER_WAVE
	db 4, 2, BODY_SLAM
	db 4, 3, RECOVER
	db 4, 4, PSYCHIC_M
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 5, 3, SUBMISSION
	db 5, 4, THUNDERBOLT
	db 0

	db LORELEI, 1 ; 60, STARMIE, 60, CHANSEY, 60, ARTICUNO, 60, JYNX, 60, LAPRAS, 0
	db 1, 1, BLIZZARD
	db 1, 2, THUNDERBOLT
	db 1, 3, THUNDER_WAVE
	db 1, 4, RECOVER
	db 3, 2, RECOVER
	db 3, 3, AGILITY
	db 3, 4, HYPER_BEAM
	db 4, 2, LOVELY_KISS
	db 5, 1, THUNDERBOLT
	db 5, 3, SURF
	db 0

	db BRUNO, 1 ; 61, CHARIZARD, 61, POLIWRATH, 61, RAICHU, 61, RHYDON, 62, MACHAMP, 0
	db 1, 2, FIRE_BLAST
	db 2, 1, BLIZZARD
	db 3, 1, THUNDERBOLT
	db 3, 2, THUNDER_WAVE
	db 3, 3, BODY_SLAM
	db 4, 4, SUBSTITUTE
	db 0

	db AGATHA, 1 ; TENTACRUEL, 62, VILEPLUME, 62, MAROWAK, 62, ALAKAZAM, 62, GENGAR, 0
	db 1, 2, MEGA_DRAIN
	db 2, 2, SLEEP_POWDER
	db 2, 4, EGG_BOMB
	db 2, 4, DOUBLE_TEAM
	db 4, 1, SUBSTITUTE
	db 5, 2, PSYCHIC_M
	db 5, 3, MEGA_DRAIN
	db 5, 4, THUNDERBOLT
	db 0

	db LANCE, 1 ; 64, TAUROS, 63, KANGASKHAN, 63, SEADRA, 63, ARCANINE, 63, AERODACTYL, 64, DRAGONITE, 0
	db 1, 1, BLIZZARD
	db 1, 2, HYPER_BEAM
	db 2, 2, ROCK_SLIDE
	db 2, 2, SURF
	db 2, 2, BODY_SLAM
	db 3, 2, SMOKESCREEN
	db 3, 3, BLIZZARD
	db 4, 2, FIRE_BLAST
	db 6, 1, THUNDER_WAVE
	db 6, 2, BLIZZARD
	db 6, 3, SKY_ATTACK
	db 0

	db RIVAL2, 5 ; Silph Co - 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
	db 1, 3, LEECH_LIFE
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, DOUBLE_EDGE
	db 2, 4, FLY
	db 3, 1, RECOVER
	db 4, 1, BODY_SLAM
	db 4, 2, ROCK_SLIDE
	db 5, 2, THUNDER_WAVE
	db 0

	db RIVAL2, 6 ; Silph Co - 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
	db 1, 3, LEECH_LIFE
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, DOUBLE_EDGE
	db 2, 4, FLY
	db 3, 1, RECOVER
	db 4, 1, BODY_SLAM
	db 4, 2, ROCK_SLIDE
	db 5, 2, THUNDER_WAVE
	db 0

	db RIVAL2, 7 ; Silph Co - 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
	db 1, 3, LEECH_LIFE
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, DOUBLE_EDGE
	db 2, 4, FLY
	db 3, 1, RECOVER
	db 4, 1, BODY_SLAM
	db 4, 2, ROCK_SLIDE
	db 5, 2, THUNDER_WAVE
	db 0

	db RIVAL2, 8 ; Route 22 - 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	db 1, 2, THUNDERBOLT
	db 1, 3, BODY_SLAM
	db 1, 4, SAND_ATTACK
	db 2, 1, BLIZZARD
	db 3, 1, SOFTBOILED
	db 3, 2, SOLARBEAM
	db 3, 3, LEECH_SEED
	db 3, 4, SLEEP_POWDER
	db 6, 2, THUNDER_WAVE
	db 0

	db RIVAL2, 9 ; Route 22 - 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	db 1, 2, THUNDERBOLT
	db 1, 3, BODY_SLAM
	db 1, 4, SAND_ATTACK
	db 2, 1, BLIZZARD
	db 3, 1, SOFTBOILED
	db 3, 2, SOLARBEAM
	db 3, 3, LEECH_SEED
	db 3, 4, SLEEP_POWDER
	db 6, 2, THUNDER_WAVE
	db 0 
	
	db RIVAL2, 10 ; Route 22 - 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	db 1, 2, THUNDERBOLT
	db 1, 3, BODY_SLAM
	db 1, 4, SAND_ATTACK
	db 2, 1, BLIZZARD
	db 3, 1, SOFTBOILED
	db 3, 2, SOLARBEAM
	db 3, 3, LEECH_SEED
	db 3, 4, SLEEP_POWDER
	db 6, 2, THUNDER_WAVE
	db 0

	db RIVAL3, 1 ; Champion - 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO
	db 1, 2, THUNDER_WAVE
	db 2, 2, RECOVER
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDERBOLT
	db 3, 3, SURF
	db 4, 3, SLEEP_POWDER
	db 6, 1, PSYCHIC_M
	db 6, 2, RECOVER
	db 6, 3, THUNDER_WAVE
	db 6, 4, BODY_SLAM
	db 0

	db RIVAL3, 2 ; Champion - 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO
	db 1, 2, THUNDER_WAVE
	db 2, 2, RECOVER
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDERBOLT
	db 3, 3, SURF
	db 4, 3, SLEEP_POWDER
	db 6, 1, PSYCHIC_M
	db 6, 2, RECOVER
	db 6, 3, THUNDER_WAVE
	db 6, 4, BODY_SLAM
	db 0

	db RIVAL3, 3 ; Champion - 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO
	db 1, 2, THUNDER_WAVE
	db 2, 2, RECOVER
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDERBOLT
	db 3, 3, SURF
	db 4, 3, SLEEP_POWDER
	db 6, 1, PSYCHIC_M
	db 6, 2, RECOVER
	db 6, 3, THUNDER_WAVE
	db 6, 4, BODY_SLAM
	db 0

	db PROF_OAK, 1 ; 69, TAUROS, 70, CHARIZARD, 70, VENUSAUR, 70, BLASTOISE, 69, SNORLAX, 70, NIDOKING, 0
    db 1, 1, HYPER_BEAM
    db 1, 2, EARTHQUAKE
    db 1, 3, BLIZZARD
    db 1, 4, THUNDER
    db 2, 1, FIRE_BLAST
    db 2, 2, EARTHQUAKE
    db 2, 3, SLASH
    db 2, 4, DOUBLE_TEAM
    db 3, 2, SWORDS_DANCE
    db 3, 3, EARTHQUAKE
	db 3, 4, SLEEP_POWDER
    db 4, 1, REFLECT
    db 4, 2, EARTHQUAKE
	db 5, 2, REST
    db 5, 2, AMNESIA
    db 5, 3, PSYCHIC_M
    db 6, 1, EARTHQUAKE
    db 6, 2, ROCK_SLIDE
    db 6, 3, SLUDGE
    db 6, 4, BLIZZARD
    db 0

	db PROF_OAK, 2 ; 85, GENGAR, 85, ZAPDOS, 85, ARTICUNO, 85, MOLTRES, 85, SNORLAX, 85, MEWTWO, 0
    db 1, 1, HYPNOSIS
    db 1, 2, THUNDERBOLT
    db 1, 3, NIGHT_SHADE
    db 1, 4, DREAM_EATER
	db 2, 1, THUNDER_WAVE
	db 3, 1, HYPER_BEAM
    db 3, 4, RECOVER
    db 4, 1, FIRE_BLAST
    db 4, 2, SOLARBEAM
    db 5, 1, AMNESIA
    db 5, 2, REFLECT
    db 5, 3, REST
	db 6, 1, AMNESIA
    db 6, 2, PSYCHIC_M
    db 6, 3, RECOVER
    db 6, 4, ICE_BEAM
    db 0

	db SMITH, 1
	db 1, 1, SKY_ATTACK
	db 1, 3, FIRE_BLAST
	db 2, 1, MEGA_DRAIN
	db 2, 3, PSYCHIC_M
	db 2, 4, THUNDERBOLT
	db 3, 1, SURF
	db 3, 4, SWORDS_DANCE
	db 4, 1, THUNDER_WAVE
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, HYPER_BEAM
	db 5, 4, EARTHQUAKE
	db 6, 1, RECOVER
	db 6, 3, SURF
	db 6, 4, THUNDERBOLT
	db 0

	db CRAIG, 1; JOLTEON, AERODACTYL, EXEGGUTOR, SNORLAX, CLOYSTER, ARCANINE, 0
	db 1, 2, THUNDERBOLT
	db 1, 4, DIG
	db 2, 1, SKY_ATTACK
	db 2, 3, EARTHQUAKE
	db 3, 1, MEGA_DRAIN
	db 3, 2, SOFTBOILED
	db 3, 4, REFLECT
	db 4, 1, SURF
	db 4, 2, PSYCHIC_M
	db 4, 4, AMNESIA
	db 5, 2, EXPLOSION
	db 5, 3, REFLECT
	db 6, 1, HYPER_BEAM
	db 6, 2, DIG
	db 6, 4, REFLECT
	db 0

	db WEEBRA, 1 ; SNORLAX, GENGAR, CHARIZARD, VAPOREON, ONIX, MACHAMP, 0
	db 1, 1, METRONOME
	db 1, 4, EARTHQUAKE
	db 2, 1, PSYCHIC_M
	db 3, 1, FLY
	db 3, 2, CUT
	db 3, 4, HYPER_BEAM
	db 4, 1, TOXIC
	db 4, 2, REFLECT
	db 4, 3, ICE_BEAM
	db 5, 1, BODY_SLAM
	db 6, 1, SEISMIC_TOSS
	db 6, 2, HYPER_BEAM
	db 6, 3, METRONOME
	db 6, 4, EARTHQUAKE
	db 0

	db JOY, 1 ; db 62, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0
	db 1, 1, REST
    db 1, 2, DOUBLE_TEAM
    db 1, 3, FISSURE
    db 2, 2, ICE_BEAM
    db 2, 3, AMNESIA
    db 2, 4, DOUBLE_TEAM
    db 3, 1, RECOVER
    db 3, 3, THUNDER_WAVE
    db 3, 4, SUBSTITUTE
    db 4, 1, REFLECT
    db 4, 2, BLIZZARD
    db 4, 3, RECOVER
    db 4, 4, THUNDER_WAVE
    db 5, 1, SOFTBOILED
    db 5, 2, REFLECT
    db 5, 3, DREAM_EATER
    db 6, 1, SOFTBOILED
    db 6, 2, REFLECT
    db 6, 3, EGG_BOMB
    db 6, 4, THUNDER_WAVE
	db 0

	db JENNY, 1 ; db 62, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
	db 1, 1, TAKE_DOWN
    db 1, 4, TOXIC
    db 2, 1, SURF
    db 2, 2, EARTHQUAKE
    db 2, 4, BODY_SLAM
    db 3, 2, SLEEP_POWDER
    db 3, 3, MIMIC
    db 4, 1, PSYCHIC_M
    db 4, 4, THUNDERBOLT
    db 5, 4, LEECH_LIFE
    db 6, 1, REFLECT
    db 6, 2, FIRE_BLAST
    db 6, 3, BODY_SLAM
    db 6, 4, DIG
	db 0

	db LORELEI, 2 ; db $FF, 70, WIGGLYTUFF, 71, STARMIE, 71, ARTICUNO, 70, OMASTAR, 70, EXEGGUTOR, 72, LAPRAS, 0
    db 1, 4, BLIZZARD
    db 2, 1, THUNDER_WAVE
    db 2, 3, THUNDER
    db 2, 4, SURF
    db 3, 1, RECOVER
    db 3, 4, BUBBLEBEAM
    db 4, 1, BLIZZARD
    db 4, 3, HORN_DRILL
    db 5, 1, LEECH_SEED
    db 6, 1, CONFUSE_RAY
    db 6, 2, PSYCHIC_M
    db 6, 3, SURF
	db 0

	db BRUNO, 2 ; db $FF, 71, CLEFABLE, 71, MUK, 70, SLOWBRO, 72, HITMONLEE, 72, RHYDON, 73, MACHAMP, 0
	db 1, 1, SOFTBOILED
    db 1, 2, PSYCHIC_M
    db 1, 3, ICE_BEAM
    db 1, 4, THUNDERBOLT
    db 2, 3, MINIMIZE
    db 2, 4, FIRE_BLAST
    db 3, 1, DOUBLE_TEAM
    db 3, 2, SURF
    db 4, 1, BODY_SLAM
    db 4, 2, DOUBLE_TEAM
    db 4, 4, METRONOME
    db 5, 3, BODY_SLAM
    db 5, 4,SURF
    db 6, 1, EARTHQUAKE
    db 6, 2, HYPER_BEAM
    db 6, 3, ROCK_SLIDE
	db 0

	db AGATHA, 2 ; db $FF, 71, JYNX, 71, GYARADOS, 72, ALAKAZAM, 71, VENUSAUR, 72, ARBOK, 73, GENGAR, 0
    db 1, 2, LOVELY_KISS
    db 1, 3, REFLECT
    db 2, 1, FIRE_BLAST
    db 2, 2, THUNDERBOLT
    db 2, 3, SURF
    db 3, 1, THUNDER_WAVE
    db 3, 4, SUBSTITUTE
    db 4, 1, SLEEP_POWDER
    db 4, 2, DOUBLE_EDGE
    db 4, 3, LEECH_SEED
    db 5, 2, EARTHQUAKE
    db 6, 1, CONFUSE_RAY
    db 6, 3, EXPLOSION
    db 6, 4, THUNDERBOLT
	db 0

	db LANCE, 2 ; db $FF, 73, ARCANINE, 73, ELECTABUZZ, 74, SNORLAX, 74, CHARIZARD, 72, KANHASKHAN, 75, DRAGONITE, 0
	db 1, 1, DRAGON_RAGE
    db 1, 2, FIRE_BLAST
    db 1, 3, HYPER_BEAM
    db 1, 4, DIG
    db 2, 1, THUNDER_WAVE
    db 2, 4, PSYCHIC_M
    db 3, 1, SELFDESTRUCT
    db 3, 2, EARTHQUAKE
    db 3, 3, REFLECT
    db 4, 1, SLASH
    db 4, 2, FIRE_BLAST
    db 4, 3, EARTHQUAKE
    db 4, 4, DOUBLE_TEAM
    db 5, 1, HYPER_BEAM
    db 5, 2, SUBMISSION
    db 5, 3, EARTHQUAKE
    db 5, 4, ROCK_SLIDE
    db 6, 1, THUNDER
    db 6, 2, THUNDER_WAVE
    db 6, 3, BLIZZARD
	db 0

	db RIVAL3, 4 ; db $FF, 77, MEW, 76, MACHAMP, 75, GYARADOS, 74, TAUROS, 75, VENUSAUR, 77, ARCANINE, 0
	db 1, 1, SWORDS_DANCE
	db 1, 2, EARTHQUAKE
	db 1, 3, BODY_SLAM
	db 1, 3, EXPLOSION
    db 2, 1, ROCK_SLIDE
    db 2, 2, EARTHQUAKE
    db 2, 3, BODY_SLAM
    db 3, 1, THUNDER_WAVE
    db 3, 2, HYDRO_PUMP
    db 3, 3, HYPER_BEAM
    db 3, 4, BLIZZARD
    db 4, 1, DOUBLE_EDGE
    db 4, 2, EARTHQUAKE
    db 4, 3, ROCK_SLIDE
    db 4, 4, BLIZZARD
    db 5, 1, MEGA_DRAIN
    db 5, 2, LEECH_SEED
    db 5, 3, SLUDGE
    db 5, 4, SLEEP_POWDER
    db 6, 1, FIRE_BLAST
    db 6, 2, BODY_SLAM
    db 6, 3, REST
    db 6, 4, DIG
	db 0

	db -1 ; end
