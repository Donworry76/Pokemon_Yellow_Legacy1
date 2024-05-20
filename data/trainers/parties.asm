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
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 10, VOLTORB, SANDSHREW, ZUBAT, 0
; Route 24
	db 14, RATTATA, EKANS, DROWZEE, 0
; Route 25
	db 16, GASTLY, SPEAROW, 0
	db 17, SLOWPOKE, 0
	db 16, SEEL, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDOKING, 0
; Route 11
	db 21, ARBOK, 0
	db 19, SANDSHREW, ZUBAT, 0
	db $FF, 17, DODUO, 17, RATTATA, 20, RATICATE, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 9
	db 28, SANDSHREW, 0

BugCatcherData:
; Viridian Forest
	db 6, CATERPIE, WEEDLE, CATERPIE, 0
	db $FF, 7, METAPOD, 6, CATERPIE, 7, KAKUNA, 0
	db $FF, 9, PINSIR, 9, METAPOD, 0
; Route 3
	db $FF, 8, METAPOD, 8, KAKUNA, 10, BUTTERFREE, 0
	db 9, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 9, METAPOD, PARAS, METAPOD, 0
; Mt. Moon 1F
	db 10, WEEDLE, BEEDRILL, 0
	db 10, CATERPIE, BUTTERFREE,  0
; Route 24
	db 13, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 18, BUTTERFREE, BEEDRILL, 0
	db 18, VENONAT, SCYTHER, 0
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
	db 9, PIDGEY, PIDGEY, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 30, PARASECT, GLOOM, PARASECT, 0
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0
	db 14, CLEFAIRY, 0
; Route 24
	db 16, PIDGEY, NIDORAN_F, 0
	db 15, JIGGLYPUFF, ODDISH, 0
; Route 25
	db 16, WIGGLYTUFF, 0
	db 16, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 18, PIDGEY, NIDORINA, 0
; SS Anne 2F Rooms
	db 21, JIGGLYPUFF, 0
; Route 8
	db 26, WEEPINBELL, NIDORINA, 0
	db 27, MEOWTH, LICKITUNG, NIDORINA, 0
	db 24, PIDGEOTTO, RATICATE, NIDORINA, MEOWTH, NIDORINO, 0
	db 26, CLEFAIRY, CLEFABLE, 0
; Celadon Gym
	db 28, GLOOM, WEEPINBELL, 0
	db 29, PARASECT, EXEGGCUTE, 0
; Viridian Forest
	db 6, NIDORAN_F, NIDORAN_M, 0

SailorData:
; SS Anne Stern
	db 19, MACHOP, KRABBY, 0
	db 18, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 18, HORSEA, SHELLDER, TENTACOOL, 0
	db 19, KRABBY, STARYU, 0
	db 18, HORSEA, STARYU, KRABBY, 0
	db 20, MACHOP, 0
; Vermilion Gym
	db 24, MAGNEMITE, 0

JrTrainerMData:
; Pewter Gym
	db 9, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 15, DIGLETT, PSYDUCK, 0
; Route 24
	db 18, MANKEY, 0
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
	db 19, SEEL, 0
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
	db 25, RAICHU, 0
; Victory Road 2F
	db 52, VENUSAUR, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 25, TANGELA, PINSIR, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
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
	db 10, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 16, MACHOP, OMANYTE, 0
	db 15, GEODUDE, ZUBAT, MACHOP, GEODUDE, 0
	db 18, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 22, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 25, ZUBAT, ONIX, GOLBAT, 0
	db 27, RHYHORN, DUGTRIO, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0
	db 26, GRAVELER, 0
; Route 9/Rock Tunnel B1F
	db 23, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db $FF, 24, MACHOP, 25, MACHOKE, 0
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
	db 18, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 18, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 25, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 26, TENTACOOL, GOLDEEN, 0
	db 28, SEAKING, 0
	db 24, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 40, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 41, SHELLDER, CLOYSTER, 0
	db $FF, 30, GYARADOS, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 40, GYARADOS,  0
	db 40, SEAKING, TENTACRUEL, 0
; Route 12
	db $FF, 27, MAGIKARP, 27, MAGIKARP, 32, GYARADOS,  0

SwimmerData:
; Cerulean Gym
	db 17, HORSEA, POLIWHIRL, 0
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
	db 19, BELLSPROUT, ODDISH, 0
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
	db 21, VOLTORB, VOLTORB, VOLTORB, 0
; Route 12
	db 29, VOLTORB, ELECTRODE, 0

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
	db $FF, 18, DITTO, 15, BEEDRILL, 15, EXEGGCUTE, 19, EEVEE, 0

ProfOakData:
; Postgame Fight
	db $FF, 69, TAUROS, 70, CHARIZARD, 70, VENUSAUR, 70, BLASTOISE, 69, SNORLAX, 70, NIDOKING, 0
	db $FF, 85, GENGAR, 85, ZAPDOS, 85, ARTICUNO, 85, MOLTRES, 85, SNORLAX, 85, MEWTWO, 0

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
	db $FF, 33, ONIX, 33, KANGASKHAN, 33, MAROWAK, 35, PERSIAN, 0
; Silph Co. 11F
	db $FF, 47, KINGLER, 47, KANGASKHAN,  47, MACHAMP , 47, GOLEM, 47, PERSIAN, 0
; Viridian Gym
	db $FF, 56, DUGTRIO, 56, DRAGONITE, 56, SNORLAX, 56, EXEGGUTOR, 56, RHYDON, 0

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
	db $FF, 17, EKANS, 20, MEOWTH, 17, KOFFING, 0 ; Mt. Moon B2F
	db $FF, 30, LICKITUNG, 35, MEOWTH, 30, ARBOK, 0 ; Rocket Hideout B4F
	db $FF, 40, MEOWTH, 33, ARBOK, 33, LICKITUNG, 33, WEEZING, 0 ; Pokémon Tower 7F
	db $FF, 45, WEEZING, 45, LICKITUNG, 45, ARBOK, 55, MEOWTH, 45, VICTREEBEL, 0 ; Silph Co. 11F
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
	db 29, WEEPINBELL, GLOOM, IVYSAUR, 0
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
	db $FF, 61, MAGMAR, 61, POLIWRATH, 61, ELECTABUZZ, 61, RHYDON, 62, MACHAMP, 0
; Rematch
	db $FF, 71, CLEFABLE, 71, MUK, 70, SLOWBRO, 72, HITMONLEE, 72, RHYDON, 73, MACHAMP, 0

BrockData:
	db $FF, 10, KABUTO, 12, ONIX, 12, Vulpix, 0
; Rematch
	db $FF, 64, OMASTAR, 65, ONIX, 64, KABUTOPS, 64, GOLEM, 64, NINETALES, 65, AERODACTYL, 0

MistyData:
	db $FF, 21, OMANYTE, 21, VAPOREON, 22, STARMIE, 0
; Rematch
	db $FF, 64, SEADRA, 65, GOLDUCK, 64, LAPRAS, 64, BLASTOISE, 64, VAPOREON, 65, STARMIE, 0

LtSurgeData:
	db $FF, 31, RAICHU, 0
; Rematch
	db $FF, 65, ZAPDOS, 65, MAGNETON, 64, JOLTEON, 64, PORYGON, 64, ELECTABUZZ, 65, RAICHU, 0

ErikaData:
	db $FF, 35, TANGELA, 34, CHANSEY, 34, VENUSAUR, 35, VILEPLUME, 0
	db $FF, 41, TANGELA, 42, VICTREEBEL, 42, VENUSAUR, 43, VILEPLUME, 0
	db $FF, 48, TANGELA, 49, VICTREEBEL, 48, VENUSAUR, 49, EXEGGUTOR, 50, VILEPLUME, 0
; Rematch
	db $FF, 64, TANGELA, 64, NINETALES, 64, PARASECT, 64, EXEGGUTOR, 65, CHANSEY, 65, VENUSAUR, 0

KogaData:
	db $FF, 44, ELECTRODE, 42, MUK, 43, TENTACRUEL, 45, HYPNO, 44, MAROWAK, 0
	db $FF, 50, ELECTRODE, 48, MUK, 49, TENTACRUEL, 48, WEEZING, 50, VENOMOTH, 0
; Rematch
	db $FF, 64, ELECTRODE, 64, MUK, 64, TENTACRUEL, 65, WEEZING, 64, ARBOK, 65, VENOMOTH, 0

BlaineData:
	db $FF, 52, RAPIDASH, 53, CHARIZARD, 51, CHANSEY, 52, PARASECT, 53, MAGMAR, 0
; Rematch
	db $FF, 64, RAPIDASH, 64, FLAREON, 64, MOLTRES, 64, CHANSEY, 65, PARASECT, 65, MAGMAR, 0

SabrinaData:
	db $FF, 50, SLOWBRO,  48, CLEFABLE, 49, JYNX, 50, GENGAR,  50, ALAKAZAM, 0
	db $FF, 43, SLOWBRO,  42, MR_MIME, 43, GENGAR,  43, ALAKAZAM, 0
; Rematch
	db $FF, 65, MR_MIME, 64, HYPNO, 64, SLOWBRO, 64, JYNX, 64, GENGAR, 65, ALAKAZAM, 0
	
GentlemanData:
; SS Anne 1F Rooms
	db 18, GROWLITHE, GROWLITHE, 0
	db 19, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 22, VOLTORB, MAGNEMITE, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 18, GROWLITHE, PONYTA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 24, DITTO , 22, BEEDRILL, 22, SANDSLASH, 24, EEVEE, 0
; Pokémon Tower 2F
	db $FF, 34, FEAROW, 32, SCYTHER, 32, GYARADOS, 33, KADABRA, 35, JOLTEON, 0
	db $FF, 34, FEAROW, 32, MAGNETON, 33, KADABRA, 32, SCYTHER, 35, FLAREON, 0
	db $FF, 34, FEAROW, 32, MAGMAR, 33, KADABRA, 32, SCYTHER, 35, VAPOREON, 0
; Silph Co. 7F
	db $FF, 46, PARASECT, 46, GYARADOS, 46, RHYDON, 46, ALAKAZAM, 47, JOLTEON, 0
	db $FF, 46, ELECTABUZZ, 46, CLOYSTER, 46, DODRIO , 46, ALAKAZAM, 47, FLAREON, 0
	db $FF, 46, VICTREEBEL, 46, PORYGON, 46, PRIMEAPE, 46, ALAKAZAM, 47, VAPOREON, 0
; Route 22
	db $FF, 55, JOLTEON, 53, PIDGEOT, 52, EXEGGUTOR , 52, MAROWAK,  54, ARCANINE, 54, ALAKAZAM, 0
	db $FF, 54, FEAROW, 52, MAGNETON, 53, GOLDUCK, 54, ALAKAZAM, 52, MAROWAK, 55, FLAREON, 0
	db $FF, 53, PIDGEOT, 54, MACHAMP, 54, ALAKAZAM, 52, NINETALES, 52, SCYTHER, 55, VAPOREON, 0
	
Rival3Data: 
; Champion's Room
	db $FF, 65, ALAKAZAM, 65, RHYDON, 65, TENTACRUEL, 65, NINETALES, 65, TAUROS, 65, ZAPDOS, 0
	db $FF, 65, ALAKAZAM, 65, RHYDON, 65, TENTACRUEL, 65, ELECTRODE, 65, TAUROS, 65, MOLTRES, 0
	db $FF, 65, ALAKAZAM, 65, RHYDON, 65, TENTACRUEL, 65, NINETALES, 65, TAUROS, 65, ARTICUNO, 0
; Rematch
	db $FF, 77, MEW, 76, DRAGONITE, 75, TENTACRUEL, 75, TAUROS, 80, DITTO, 77, ZAPDOS, 0

LoreleiData:
	db $FF, 60, STARMIE, 60, CHANSEY, 60, ARTICUNO, 60, JYNX, 60, LAPRAS, 0
; Rematch
	db $FF, 70, WIGGLYTUFF, 71, STARMIE, 71, ARTICUNO, 70, OMASTAR, 70, EXEGGUTOR, 72, LAPRAS, 0

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
	db $FF, 62, GYARADOS, 62, VENUSAUR, 62, MAROWAK, 62, ALAKAZAM, 62, GENGAR, 0
; Rematch
	db $FF, 71, JYNX, 71, GYARADOS, 72, ALAKAZAM, 71, VENUSAUR, 72, ARBOK, 73, GENGAR, 0

LanceData:
	db $FF, 64, DRAGONITE, 64, KANGASKHAN, 64, SEADRA, 64, AERODACTYL, 65, DRAGONITE, 0
; Rematch
	db $FF, 75, ARCANINE, 75, ELECTABUZZ, 75, SNORLAX, 75, CHARIZARD, 75, KANGASKHAN, 75, DRAGONITE, 0

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
