TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw SmithData
	dw CraigData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw WeebraData
	dw JanineData
	dw JoyData
	dw JennyData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 14, MANKEY, EKANS, 0
	db 14, SCYTHER, 0
; Mt. Moon 1F
	db 16, VOLTORB, SANDSHREW, VENONAT, 0
; Route 24
	db 17, HAUNTER, DRATINI, MAGMAR, 0
; Route 25
	db 17, KADABRA, HITMONLEE, 0
	db 17, PINSIR, 0
	db 18, SEEL, TANGELA, 0
; SS Anne 1F Rooms
	db 25, TANGELA, 0
; Route 11
	db 24, ARBOK, 0
	db 24, SANDSLASH, GOLBAT, 0
	db $FF, 24, NINETALES, 24, BUTTERFREE, 24, RATICATE, 0
	db 25, NIDOQUEEN, NIDOKING, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 9
	db 30, KINGLER, 0

BugCatcherData:
; Viridian Forest
	db 8, PARAS, KRABBY, VENONAT, 0
	db $FF, 9, GASTLY, 9, BULBASAUR, 9, VENONAT, 0
	db $FF, 10, PINSIR, 9, BEEDRILL, 0
; Route 3
	db $FF, 14, PIKACHU, 14, BEEDRILL, 14, BUTTERFREE, 0
	db 14, CLEFABLE, GLOOM, KABUTO, PINSIR, 0
	db 14, KRABBY, PARAS, SCYTHER, 0
; Mt. Moon 1F
	db 15, KABUTO, BEEDRILL, 0
	db 15, PARAS, BUTTERFREE,  0
; Route 24
	db 18, TAUROS, ONIX, 0
; Route 6
	db 20, BUTTERFREE, BEEDRILL, 0
	db 20, JOLTEON, SCYTHER, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 23, VENONAT, PINSIR, 0
	db 21, BUTTERFREE, BEEDRILL, SCYTHER, 0
; Viridian Forest
	db 6, CATERPIE, METAPOD, 0
; Victory Road - Talos
	db 53, SCYTHER, KABUTOPS, STARMIE, BLASTOISE, 0

LassData:
; Route 3
	db 14, CUBONE, DRATINI, 0
	db 15, JYNX, TANGELA, 0
	db 15, TAUROS, 0
; Route 4
	db 50, ZAPDOS, ARTICUNO, MOLTRES, 0
; Mt. Moon 1F
	db 15, NIDORINA, NIDORINO, 0
	db 16, LICKITUNG, 0
; Route 24
	db 18, LAPRAS, ONIX, 0
	db 18, PONYTA, RHYHORN, 0
; Route 25
	db 18, WIGGLYTUFF, 0
	db 19, BUTTERFREE, IVYSAUR, HITMONLEE, 0
; SS Anne 1F Rooms
	db 24, SEEL, PIDGEOTTO, 0
; SS Anne 2F Rooms
	db 25, GENGAR, 0
; Route 8
	db 28, JYNX, NIDOQUEEN, 0
	db 28, KINGLER, LICKITUNG, NIDOKING, 0
	db 29, PIDGEOT, RATICATE, ALAKAZAM, MAGNETON, SANDSLASH, 0
	db 28, MEW, CLEFABLE, 0
; Celadon Gym
	db 32, MAGMAR, VENUSAUR, 0
	db 32, PARASECT, OMASTAR, 0
; Viridian Forest
	db 8, NIDORAN_F, NIDORAN_M, 0

SailorData:
; SS Anne Stern
	db 24, HITMONCHAN, KINGLER, 0
	db 24, MACHOKE, WARTORTLE, 0
; SS Anne B1F Rooms
	db 25, PRIMEAPE, 0
	db 24, GYARADOS, SEADRA, TENTACRUEL, 0
	db 24, KINGLER, STARMIE, 0
	db 24, BEEDRILL, LAPRAS, PRIMEAPE, 0
	db 25, HITMONLEE, 0
; Vermilion Gym
	db 28, ELECTABUZZ, 0

JrTrainerMData:
; Pewter Gym
	db 13, DITTO, VOLTORB, 0
; Route 24/Route 25
	db 18, DITTO, PORYGON, 0
; Route 24
	db 18, PRIMEAPE, 0
; Unused
	db 20, SQUIRTLE, 0
; Route 6
	db 17, MANKEY, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
	db 21, GROWLITHE, CHARMANDER, 0
; Route 9
	db 21, RATICATE, DIGLETT, BELLSPROUT, SANDSHREW, 0
; Route 12
	db 29, NIDORINA, NIDORINO, 0
; Route 6
	db 16, HORSEA, BELLSPROUT, 0

JrTrainerFData:
; Cerulean Gym
	db 22, SEAKING, 0
; Unused
	db 16, ODDISH, BELLSPROUT, 0
; Route 6
	db 16, PIDGEY, SPEAROW, PIDGEY, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 21, ODDISH, BELLSPROUT, TANGELA, PIDGEOTTO, 0
	db 24, MEOWTH, 0
; Route 10
	db 25, CLEFAIRY, WIGGLYTUFF, 0
	db 26, PIDGEOTTO, FARFETCHD, 0
; Rock Tunnel B1F
	db 23, JIGGLYPUFF, PIDGEOTTO, MEOWTH, 0
	db 24, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 29, EXEGGCUTE, IVYSAUR, 0
; Route 13
	db 28, POLIWHIRL, CLEFAIRY, WEEPINBELL, POLIWHIRL, MEOWTH, 0
	db 29, POLIWHIRL, SEAKING, 0
	db 28, TANGELA, PERSIAN, 0
	db 29, POLIWHIRL, SEADRA, 0
; Route 20
	db 41, SEAKING, SEAKING, 0
; Rock Tunnel 1F
	db 24, WEEPINBELL, CLEFAIRY, 0
	db 23, MEOWTH, WARTORTLE, FEAROW, 0
	db 23, PIDGEOTTO, RATICATE, NIDORINA, WEEPINBELL, 0
; Route 15
	db 34, PSYDUCK, PERSIAN, GOLDUCK, 0
	db 36, WEEPINBELL, POLIWRATH, 0
	db 38, CLEFABLE, 0
	db 35, TANGELA, PONYTA, SANDSLASH, 0
; Route 20
	db 40, TENTACRUEL, SEADRA, DEWGONG, 0
; Route 6
	db 19, CUBONE, 0

PokemaniacData:
; Route 10
	db 43, MAGMAR, JYNX, LAPRAS, 0
	db 27, KANGASKHAN, 0
; Rock Tunnel B1F
	db 25, DITTO, LICKITUNG, NIDOQUEEN, 0
	db 26, CHARMELEON, MAROWAK, 0
	db 28, RAICHU, 0
; Victory Road 2F
	db 52, VENUSAUR, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 25, TANGELA, PINSIR, 0

SuperNerdData:
; Mt. Moon 1F
	db 12, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 15, LICKITUNG, PORYGON, DITTO, 0
; Route 8
	db 26, PORYGON, KABUTO, MAGMAR, MAGNEMITE, 0
	db 27, GASTLY, PORYGON, SCYTHER, 0
	db 28, PINSIR, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 49, GENGAR, NINETALES, 0
	db 53, WEEZING, CHARIZARD, PARASECT, PORYGON, 0
	db 52, RAPIDASH, 0
	db 50, MAGMAR, FLAREON, 0

HikerData:
; Mt. Moon 1F
	db 11, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 16, MACHOP, OMANYTE, 0
	db 15, GEODUDE, ZUBAT, MACHOP, GEODUDE, 0
	db 18, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 22, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 25, GOLBAT, ONIX, AERODACTYL, 0
	db 27, RHYHORN, DUGTRIO, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0
	db 26, GRAVELER, 0
; Route 9/Rock Tunnel B1F
	db 23, HITMONLEE, ONIX, 0
; Rock Tunnel 1F
	db $FF, 24, GRAVELER, 25, MACHOKE, 0
	db 24, ONIX, SANDSHREW, ONIX, 0
	db $FF, 24, DUGTRIO, 25, AERODACTYL, 0
; Victory Road - Sable
	db 52, AERODACTYL, PARASECT, JOLTEON, ARCANINE, 0

BikerData:
; Route 13
	db 29, SHELLDER, WEEZING, CLOYSTER, 0
; Route 14
	db 30, SANDSLASH, MACHOKE, 0
; Route 15
	db 34, SANDSLASH, KOFFING, SANDSLASH, GRIMER, 0
	db $FF, 34, KOFFING, 34, GRIMER, 36, WEEZING, 0
; Route 16
	db 29, GRIMER, BEEDRILL, 0
	db 30, WEEZING, 0
	db 28, GRIMER, CHARMELEON, RHYHORN, GRIMER, 0
; Route 17
	db 33, WEEZING, KOFFING, WEEZING, 0
	db 35, MUK, 0
	db 32, ELECTRODE, MAGNETON, 0
	db 32, WEEZING, MUK, 0
	db 30, SANDSLASH, ARBOK, NIDOKING, KINGLER, 0
; Route 14
	db 31, BEEDRILL, WEEZING, BEEDRILL, 0
	db 32, HITMONCHAN, GRIMER, KOFFING, 0
	db 32, HITMONLEE, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 48, FLAREON, NINETALES, 0
	db 51, RAPIDASH, 0
	db 54, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 44, PRIMEAPE, MAGMAR, 0
; Mansion 3F
	db 43, NINETALES, 0
; Mansion B1F
	db 44, MACHOKE, RAPIDASH, 0
; Victory Road - Disq
	db 53, FLAREON, TENTACRUEL, NINETALES, DEWGONG, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 21, MAGNEMITE, 0
	db 18, MAGNEMITE, MACHOP, MAGNEMITE, 0

FisherData:
; SS Anne 2F Rooms
	db 22, RATICATE, PORYGON, GYARADOS, 0
; SS Anne B1F Rooms
	db 22, TENTACRUEL, STARMIE, FEAROW, 0
; Route 12
	db 30, SEAKING, ARBOK, GYARADOS, 0
	db 31, TENTACRUEL, PINSIR, 0
	db 32, SEAKING, 0
	db 30, POLIWRATH, MAGMAR, SEADRA, PRIMEAPE, 0
; Route 21
	db 45, SEAKING, GYARADOS, SEAKING, SEAKING, 0
	db 44, RAICHU, CLOYSTER, 0
	db $FF, 45, GYARADOS, 45, TAUROS, 45, DRAGONAIR, 45, STARMIE, 45, PINSIR, 45, GOLEM,  0
	db 44, SEAKING, TENTACRUEL, 0
; Route 12
	db $FF, 27, MAGIKARP, 27, MAGIKARP, 32, GYARADOS,  0

SwimmerData:
; Cerulean Gym
	db 21, GYARADOS, SEADRA, 0
; Route 19
	db 43, TENTACRUEL, CLOYSTER, 0
	db 40, SEAKING, SEADRA, STARMIE, 0
	db 42, POLIWRATH, SEADRA, 0
	db 41, SEADRA, TENTACRUEL, GYARADOS, 0
	db 41, SEAKING, SLOWBRO, GOLDUCK, 0
	db 45, SEADRA, 0
	db 40, TENTACRUEL, TENTACRUEL, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 42, KINGLER, CLOYSTER, 0
	db 45, GYARADOS, 0
	db 42, SEADRA, GYARADOS, SEADRA, 0
; Route 21
	db 43, SEADRA, TENTACRUEL, 0
	db 47, STARMIE, 0
	db 44, TENTACRUEL, BLASTOISE, 0
	db 44, POLIWRATH, KINGLER, SEADRA, 0

CueBallData:
; Route 16
	db 28, MACHOP, WIGGLYTUFF, MACHOP, 0
	db 29, MANKEY, MACHOP, 0
	db 31, MACHOKE, 0
; Route 17
	db 31, PRIMEAPE, WIGGLYTUFF, 0
	db 32, MACHOKE, CLEFABLE, 0
	db 34, MACHOKE, 0
	db 30, MANKEY, PRIMEAPE, CLEFABLE, MACHOKE,  0
	db 32, PRIMEAPE, MACHOKE, 0
; Route 21
	db 42, CLOYSTER, RHYDON, TENTACRUEL, 0

GamblerData:
; Route 11
	db 21, KADABRA, PORYGON, 0
	db 19, GASTLY, ONIX, 0
	db 19, DROWZEE, KADABRA, 0
	db 19, GROWLITHE, VULPIX, 0
; Route 8
	db $FF, 27, ALAKAZAM, 27, MACHAMP, 27, POLIWRATH, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 27, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 29, OMANYTE, WEEPINBELL, EXEGGCUTE, 0
	db 30, TANGELA, IVYSAUR, 0
	db 32, VICTREEBEL, 0
; Route 13
	db 28, RATICATE, NINETALES, GLOOM, 0
	db 30, CLEFAIRY, PERSIAN, 0
; Route 20
	db 45, SEAKING, 0
	db 40, CLOYSTER, KINGLER, CLOYSTER, 0
	db 41, POLIWHIRL, SEAKING, 0
; Route 15
	db 35, GOLDUCK, WIGGLYTUFF, 0
	db 35, IVYSAUR, TANGELA, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 43, GOLDUCK, DEWGONG, SEAKING, 0
	db 46, LAPRAS, 0
	db 43, DRAGONAIR, GYARADOS, SEADRA, 0
; Route 20
	db 43, BLASTOISE, DEWGONG, SLOWBRO, 0
; Victory Road - ReaderDragon
	db 53, RAICHU, HYPNO, PERSIAN, TAUROS, 0

PsychicData:
; Saffron Gym
	db 42, ALAKAZAM, SLOWBRO, HYPNO, JYNX, 0
	db 43, MR_MIME, GENGAR, 0
	db 41, VENOMOTH, JYNX, SLOWBRO, 0
	db 45, STARMIE, 0

RockerData:
; Vermilion Gym
	db 27, VOLTORB, VOLTORB, VOLTORB, 0
; Route 12
	db 31, SCYTHER, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 37, ALAKAZAM, MR_MIME, 0
; Victory Road 2F - Obelisk
	db 51, POLIWRATH, RHYDON, FLAREON, JOLTEON, 0
; Fuchsia Gym
	db 34, BEEDRILL, NIDOKING, GOLBAT, HAUNTER, 0
	db 37, TENTACRUEL, MUK, 0
; Victory Road 2F - Alakadoof
	db 53, OMASTAR, ALAKAZAM, RAICHU, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 40, HYPNO, 0
	db 36, WEEZING, HYPNO, 0

TamerData:
; Fuchsia Gym
	db 36, SANDSLASH, ARBOK, 0
	db 35, ARBOK, NIDOQUEEN, ARBOK, 0
; Viridian Gym
	db 55, NIDOKING, 0
	db 53, ARBOK, TAUROS, 0
; Victory Road 2F - Regi
	db 53, TANGELA, SANDSLASH, LICKITUNG, ARBOK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 32, FEAROW, PIDGEOTTO, 0
	db 28, SPEAROW, DODUO, PIDGEY, SPEAROW, SPEAROW, 0
	db 30, PIDGEOTTO, FEAROW, PIDGEOTTO, FEAROW, 0
; Route 14
	db 33, FARFETCHD, 0
	db 31, DODRIO, FEAROW, 0
; Route 15
	db 35, PIDGEOTTO, FARFETCHD, DODRIO, PIDGEOTTO, 0
	db 36, DODRIO, PIDGEOT, 0
; Route 18
	db 34, PIDGEOTTO, FEAROW, 0
	db 36, DODRIO, 0
	db 32, FARFETCHD, DODUO, FEAROW,  0
; Route 20
	db 41, FEAROW, FEAROW, PIDGEOT, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 33, PIDGEY, DODUO, PIDGEOTTO, 0
	db 31, FARFETCHD, SPEAROW, PIDGEY, FEAROW, 0
	db 34, FEAROW, PIDGEOTTO,  0
	db 32, PIDGEOTTO, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 40, HITMONLEE, HITMONCHAN, 0
	db 33, GYARADOS, HYPNO, TAUROS, 0
	db 33, FARFETCHD, LICKITUNG, 0
	db 36, PRIMEAPE, 0
	db 33, ONIX, FARFETCHD, RAICHU, 0
; Viridian Gym
	db 52, POLIWRATH, MACHAMP, 0
	db 53, MAROWAK, FARFETCHD, 0
	db 51, HITMONLEE, HITMONCHAN, SCYTHER, 0
; Victory Road 2F - Brice
	db 52, POLIWRATH, DODRIO, MACHAMP, PINSIR, 0

Rival1Data:
; Oak's Lab
	db 5, EEVEE, 0
; Route 22
	db $FF, 9, DITTO, 9, EEVEE, 0
; Cerulean City
	db $FF, 20, MEW, 18, BEEDRILL, 18, MAGMAR, 21, EEVEE, 0

ProfOakData:
; Postgame Fight
	db $FF, 69, TAUROS, 70, CHARIZARD, 70, VENUSAUR, 70, BLASTOISE, 69, SNORLAX, 70, NIDOKING, 0
	db $FF, 95, GENGAR, 95, ZAPDOS, 95, ARTICUNO, 95, MOLTRES, 95, SNORLAX, 95, MEWTWO, 0

SmithData:
    db 65, AERODACTYL, GENGAR, TENTACRUEL, ALAKAZAM, TAUROS, STARMIE, 0

CraigData:
; Zapdos Fight
	db 55, JOLTEON, AERODACTYL, EXEGGUTOR, SNORLAX, CLOYSTER, ARCANINE, 0

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 37, MUK, WEEZING, PORYGON, WEEZING, 0
	db 38, MAGNETON, ELECTRODE, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 39, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 41, ELECTABUZZ, 0
; Silph Co. 5F
	db 36, MAGNETON, PORYGON, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 35, ELECTRODE, STARMIE, TANGELA, MAGNETON, STARMIE, 0
; Silph Co. 7F
	db 39, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 43, PORYGON, 0
; Silph Co. 9F
	db 40, MUK, KABUTOPS, 0
; Silph Co. 10F
	db 40, WEEZING, OMASTAR, 0
; Mansion 3F
	db 45, MAGNETON, ARCANINE, MUK, 0
; Mansion B1F
	db 46, PORYGON, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 35, ONIX, 35, KANGASKHAN, 35, MAROWAK, 35, PERSIAN, 0
; Silph Co. 11F
	db $FF, 50, KINGLER, 50, KANGASKHAN,  50, MACHAMP , 50, GOLEM, 50, PERSIAN, 0
; Viridian Gym
	db $FF, 56, DUGTRIO, 56, DRAGONITE, 56, SNORLAX, 56, MEWTWO, 56, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 13, GASTLY, CUBONE, 0
	db 11, TENTACOOL, KOFFING, VENONAT, 0
	db 13, PINSIR, DITTO, 0
; Unused
	db 16, RATICATE, 0
; Cerulean City
	db 22, MAGMAR, ELECTABUZZ, 0
; Route 24
	db 20, GYARADOS, RHYHORN, 0
; Game Corner
	db 26, SCYTHER, TAUROS, 0
; Rocket Hideout B1F
	db 25, RATICATE, MACHOKE, 0
	db 26, ARBOK, JOLTEON, 0
	db 25, PORYGON, OMANYTE, KABUTO, 0
	db 26, KADABRA, SANDSLASH, POLIWAG, 0
	db 25, PRIMEAPE, PARASECT, 0
; Rocket Hideout B2F
	db 24, GOLBAT, KOFFING, GRIMER, RATICATE, 0
; Rocket Hideout B3F
	db 26, GLOOM, GOLBAT, NIDORINO, 0
	db 27, RAICHU, BEEDRILL, 0
; Unused
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
; Rocket Hideout B4F
	db 26, CHARMELEON, GOLBAT, 0
; Unused
	db 25, ZUBAT, ZUBAT, GOLBAT, 0
	db 26, KOFFING, DROWZEE, 0
	db 23, ZUBAT, RATICATE, RATICATE, ZUBAT, 0
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 39, MAROWAK, GOLBAT, 0
	db 36, BLASTOISE, PIDGEOT, NIDOKING, PINSIR, 0
; Silph Co. 3F
	db 38, JYNX, DRAGONAIR, MUK, 0
; Silph Co. 4F
	db 39, MR_MIME, HYPNO, 0
	db 38, NINETALES, VILEPLUME, MAROWAK, 0
; Silph Co. 5F
	db 42, TAUROS, 0
	db 44, DITTO, 0
; Silph Co. 6F
	db 39, MUK, PRIMEAPE, 0
	db 40, GOLBAT, VILEPLUME, RATICATE, 0
; Silph Co. 7F
	db 39, RATICATE, ARBOK, WEEZING, GOLBAT, 0
	db 40, MAROWAK, MAGMAR, 0
	db 40, SANDSLASH, VILEPLUME, 0
; Silph Co. 8F
	db 41, SNORLAX, TENTACRUEL, GOLBAT, VICTREEBEL, 0
	db 41, KABUTOPS, OMASTAR, AERODACTYL , 0
; Silph Co. 9F
	db 42, HYPNO, MUK, RAPIDASH, 0
	db 42, CHANSEY, HYPNO, RHYDON, 0
; Silph Co. 10F
	db 43, MACHAMP, 0
; Silph Co. 11F
	db 42, STARMIE, TAUROS, ELECTABUZZ, MAROWAK, LAPRAS, 0
; Unused
	db 32, CUBONE, DROWZEE, MAROWAK, 0
; Jessie & James
	db $FF, 20, ARBOK, 25, MEOWTH, 20, WEEZING, 0 ; Mt. Moon B2F
	db $FF, 30, LICKITUNG, 45, MEOWTH, 30, ARBOK, 0 ; Rocket Hideout B4F
	db $FF, 50, MEOWTH, 38, ARBOK, 38, LICKITUNG, 38, WEEZING, 0 ; Pokémon Tower 7F
	db $FF, 45, WEEZING, 45, LICKITUNG, 45, ARBOK, 65, MEOWTH, 45, VICTREEBEL, 0 ; Silph Co. 11F
; Unused
	db 16, KOFFING, 0
	db 27, KOFFING, 0
	db 29, WEEZING, 0
	db 33, WEEZING, 0

CooltrainerMData:
; Viridian Gym
	db 52, NIDOQUEEN, NIDOKING, 0
; Victory Road 3F - Karlos, Tiberius
	db 52, CHARIZARD, MAGNETON, TENTACRUEL, RHYDON, 0
	db 53, NIDOKING, CHARIZARD, VILEPLUME, SLOWBRO, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F - Aero
	db 53, ELECTABUZZ, SNORLAX, SLOWBRO, PORYGON, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 53, BLASTOISE, AERODACTYL, 0
	db 51, GOLEM, ELECTRODE, VICTREEBEL, 0

CooltrainerFData:
; Celadon Gym
	db 31, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F -  Soul, Zach
	db 53, DRAGONAIR, GENGAR, TAUROS, NIDOQUEEN, 0
	db $FF, 54, WIGGLYTUFF, 54, CLEFABLE, 54, CHANSEY, 57, EEVEE, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F - Isona
	db 53, SEADRA, DRAGONAIR, VENUSAUR, HYPNO, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 61, CHARIZARD, 61, POLIWRATH, 61, RAICHU, 61, RHYDON, 62, MACHAMP, 0
; Rematch
	db $FF, 75, CLEFABLE, 75, MUK, 75, BLASTOISE, 75, CHARIZARD, 75, PINSIR, 75, MACHAMP, 0

BrockData:
	db $FF, 14, KABUTO, 14, ONIX, 0
; Rematch
	db $FF, 65, OMASTAR, 65, ONIX, 65, KABUTOPS, 64, GOLEM, 65, NINETALES, 65, AERODACTYL, 0

MistyData:
	db $FF, 24, OMANYTE, 24, WIGGLYTUFF, 24, STARMIE, 0
; Rematch
	db $FF, 66, SEADRA, 66, NIDOQUEEN, 66, LAPRAS, 66, BLASTOISE, 66, WIGGLYTUFF, 66, STARMIE, 0

LtSurgeData:
	db $FF, 32, RAICHU, 0
; Rematch
	db $FF, 67, ZAPDOS, 67, POLIWRATH, 67, JOLTEON, 67, PORYGON, 67, ELECTABUZZ, 67, RAICHU, 0

ErikaData:
	db $FF, 35, TANGELA, 35, CHANSEY, 36, VENUSAUR, 35, VILEPLUME, 0
	db $FF, 41, TANGELA, 42, VICTREEBEL, 42, VENUSAUR, 43, VILEPLUME, 0
	db $FF, 48, TANGELA, 49, VICTREEBEL, 48, VENUSAUR, 49, EXEGGUTOR, 50, VILEPLUME, 0
; Rematch
	db $FF, 68, TANGELA, 68, NINETALES, 68, PARASECT, 68, EXEGGUTOR, 68, CHANSEY, 68, VENUSAUR, 0

KogaData:
	db $FF, 44, ELECTRODE, 42, MUK, 43, TENTACRUEL, 45, HYPNO, 44, MAROWAK, 0
	db $FF, 50, ELECTRODE, 48, MUK, 49, TENTACRUEL, 48, WEEZING, 50, VENOMOTH, 0
; Rematch
	db $FF, 69, ELECTRODE, 69, MUK, 69, TENTACRUEL, 69, MR_MIME, 69, MAROWAK, 69, NIDOQUEEN, 0

BlaineData:
	db $FF, 52, RAPIDASH, 53, CHARIZARD, 53, CHANSEY, 53, PARASECT, 53, MAGMAR, 0
; Rematch
	db $FF, 71, RAPIDASH, 71, VILEPLUME, 71, MOLTRES, 71, CHANSEY, 71, PARASECT, 71, MAGMAR, 0

SabrinaData:
	db $FF, 50, SLOWBRO,  48, CLEFABLE, 49, JYNX, 50, GENGAR,  50, ALAKAZAM, 0
	db $FF, 43, SLOWBRO,  42, MR_MIME, 43, GENGAR,  43, ALAKAZAM, 0
; Rematch
	db $FF, 70, NINETALES, 70, HITMONLEE, 70, SLOWBRO, 70, SCYTHER, 70, GENGAR, 70, ALAKAZAM, 0
	
GentlemanData:
; SS Anne 1F Rooms
	db 20, ARCANINE, NINETALES, 0
	db 21, NIDOKING, NIDOQUEEN, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 25, TAUROS, ELECTABUZZ, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 22, HAUNTER, KADABRA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 25, MEW , 24, BEEDRILL, 24, SANDSLASH, 24, EEVEE, 0
; Pokémon Tower 2F
	db $FF, 34, FEAROW, 32, MAGMAR, 32, GYARADOS, 33, JOLTEON, 35, MEW, 0
	db $FF, 34, FEAROW, 32, MAGMAR, 33, GYARADOS, 32, JOLTEON, 35, MEW, 0
	db $FF, 34, FEAROW, 32, MAGMAR, 33, GYARADOS, 32, JOLTEON, 35, MEW, 0
; Silph Co. 7F
	db $FF, 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
	db $FF, 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
	db $FF, 46, PARASECT, 46, GYARADOS, 46, ARCANINE, 46, SANDSLASH, 47, MEW, 0
; Route 22
	db $FF, 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	db $FF, 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	db $FF, 55, JOLTEON, 54, TAUROS, 54, EXEGGUTOR , 54, MAROWAK,  54, ARCANINE, 54, MEW, 0
	
Rival3Data: 
; Champion's Room
	db $FF, 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO, 0
	db $FF, 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO, 0
	db $FF, 65, MEW, 65, ZAPDOS, 65, LAPRAS, 65, VENUSAUR, 65, MAROWAK, 65, MEWTWO, 0
; Rematch
	db $FF, 75, MEW, 75, MOLTRES, 75, PARASECT, 75, TENTACRUEL, 75, DRAGONITE, 77, MEWTWO, 0

LoreleiData:
	db $FF, 60, STARMIE, 60, CHANSEY, 60, ARTICUNO, 60, JYNX, 60, LAPRAS, 0
; Rematch
	db $FF, 75, WIGGLYTUFF, 75, STARMIE, 75, ARTICUNO, 75, OMASTAR, 75, NIDOQUEEN, 75, LAPRAS, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 26, JYNX, 0
	db 26, KADABRA, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 27, HAUNTER, 0
; Pokémon Tower 4F
	db 27, HAUNTER, CUBONE, 0
	db 28, HYPNO, DROWZEE, 0
; Unused
	db 24, KADABRA, 0
; Pokémon Tower 4F
	db 29, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 28, HAUNTER, HYPNO, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 30, VULPIX, NINETALES, 0
	db 30, MR_MIME, MAROWAK, 0
	db 28, HAUNTER, GENGAR, 0
; Pokémon Tower 6F
	db 32, MAROWAK, HYPNO, JYNX, 0
	db 35, GENGAR, 0
	db 33, HYPNO, GENGAR, NINETALES, 0
; Saffron Gym
	db 44, HAUNTER, NINETALES, 0
	db 45, HYPNO, 0
	db 43, HYPNO, MAROWAK, KADABRA, 0

AgathaData:
	db $FF, 62, TENTACRUEL, 62, VILEPLUME, 62, MAROWAK, 62, ALAKAZAM, 62, GENGAR, 0
; Rematch
	db $FF, 75, HYPNO, 75, VILEPLUME, 75, MAROWAK, 75, ALAKAZAM, 75, WEEZING, 75, GENGAR, 0

LanceData:
	db $FF, 64, TAUROS, 63, KANGASKHAN, 63, SEADRA, 63, ARCANINE, 63, AERODACTYL, 64, DRAGONITE, 0
; Rematch
	db $FF, 75, ZAPDOS, 75, MACHAMP, 75, ARTICUNO, 75, TAUROS, 75, MOLTRES, 75, DRAGONITE, 0

WeebraData:
	db 55, SNORLAX, GENGAR, CHARIZARD, VAPOREON, ONIX, MACHAMP, 0

JanineData:
; Fuchsia Gym
	db 43, GOLBAT, VENOMOTH, NIDOQUEEN, 0

JoyData:
; Fuchsia Pokecenter
	db 65, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0

JennyData:
; Vermilion City
	db 65, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
