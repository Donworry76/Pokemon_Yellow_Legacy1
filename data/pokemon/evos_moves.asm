; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up 

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, ROCK_SLIDE
	db 10, ROCK_SLIDE
	db 13, ROCK_SLIDE
	db 19, BODY_SLAM
	db 24, ROCK_SLIDE
	db 42, EARTHQUAKE
	db 42, MEGA_PUNCH
	db 45, SPIKE_CANNON
	db 55, SUBSTITUTE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, DIZZY_PUNCH
	db 15, MEGA_PUNCH
	db 21, DRAGON_RAGE
	db 24, SWORDS_DANCE
	db 29, SLAM
	db 37, DOUBLE_EDGE
	db 48, EARTHQUAKE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, DIZZY_PUNCH
	db 19, MINIMIZE
	db 26, BODY_SLAM
	db 30, SOFTBOILED
	db 32, LOVELY_KISS
	db 35, TRI_ATTACK
	db 43, AMNESIA
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 7, SHARPEN
	db 10, FURY_ATTACK
	db 14, MIRROR_MOVE
	db 18, SWIFT
	db 20, GLARE
	db 24, DRILL_PECK
	db 28, WHIRLWIND
	db 30, SHARPEN
	db 40, AGILITY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 10, SONICBOOM
	db 13, THUNDER_WAVE
	db 19, THUNDERPUNCH
	db 22, SELFDESTRUCT
	db 30, THUNDERBOLT
	db 35, TRI_ATTACK
	db 44, EXPLOSION
	db 50, THUNDER
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EARTHQUAKE
	db 8, SLUDGE
	db 12, EARTHQUAKE
	db 25, SLUDGE
	db 27, SUPER_FANG
	db 32, SLUDGE
	db 36, RECOVER
	db 40, EARTHQUAKE
	db 46, SLAM
	db 0
	
SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, PSYCHIC_M
	db 10, PSYCHIC_M 
	db 18, THUNDER_WAVE
	db 22, THUNDER_WAVE
	db 25, PSYCHIC_M
	db 28, SURF
	db 36, RECOVER
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 50, THUNDER_WAVE
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 9, TOXIC
	db 16, MEGA_DRAIN
	db 16, ACID
	db 20, GROWTH
	db 22, RAZOR_LEAF
	db 25, BODY_SLAM
	db 29, SLEEP_POWDER
	db 38, GROWTH
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TOXIC
	db 13, PSYCHIC_M
	db 19, SLEEP_POWDER
	db 20, MEGA_DRAIN
	db 25, EXPLOSION
	db 31, SOFTBOILED
	db 35, EGG_BOMB
	db 43, DOUBLE_EDGE
	db 50, PSYCHIC_M
	db 53, SLEEP_POWDER
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, CONFUSE_RAY
	db 19, WRAP
	db 23, BODY_SLAM
	db 32, SOFTBOILED
	db 39, SWORDS_DANCE
	db 44, EARTHQUAKE
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 10, TOXIC
	db 13, LEECH_SEED
	db 19, PSYBEAM
	db 20, MEGA_DRAIN
	db 25, EXPLOSION
	db 27, SOFTBOILED
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 10, LICK
	db 16, ACID_ARMOR
	db 19, TOXIC
	db 24, RECOVER
	db 27, MINIMIZE
	db 33, SLUDGE
	db 37, BODY_SLAM
	db 42, TOXIC
	db 45, EXPLOSION
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDERBOLT
	db 36, NIGHT_SHADE
	db 45, SLUDGE
	db 55, HYPNOSIS
	db 55, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
 	db 6, DEFENSE_CURL
	db 8, BITE
	db 12, DOUBLE_KICK
	db 23, SUPER_FANG
	db 30, HEADBUTT
	db 38, FURY_SWIPES
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 2, THUNDERBOLT
	db 6, ICE_BEAM
	db 22, BODY_SLAM
	db 27, SLUDGE
	db 32, LOVELY_KISS
	db 36, EARTHQUAKE
	db 42, SOFTBOILED
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 5,  BONE_CLUB
	db 10, COUNTER
	db 13, ROCK_THROW
	db 19, BODY_SLAM
	db 27, NIGHT_SHADE
	db 31, BONEMERANG
	db 38, RAGE
	db 46, EARTHQUAKE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 10, BONE_CLUB
	db 13, SHARPEN
	db 19, BODY_SLAM
	db 24, DIG
	db 30, ROCK_SLIDE
	db 35, EARTHQUAKE
	db 49, TAKE_DOWN
	db 55, SPIKE_CANNON
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SING
	db 23, AURORA_BEAM
	db 25, BODY_SLAM
	db 30, CONFUSE_RAY
	db 34, WATERFALL
	db 38, ICE_BEAM
	db 46, RECOVER
	db 51, HYDRO_PUMP
	db 55, THUNDERBOLT
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, SLAM
	db 35, RAZOR_WIND
	db 38, FLAMETHROWER
	db 40, HI_JUMP_KICK
	db 50, RECOVER
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 15, THUNDER_WAVE
	db 20, BODY_SLAM
	db 25, AMNESIA
	db 30, RECOVER
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, GUST
	db 22, DRAGON_RAGE
	db 25, WATERFALL
	db 28, SUPER_FANG
	db 32, BODY_SLAM
	db 35, DRILL_PECK
	db 41, HYDRO_PUMP
	db 48, SLAM
	db 52, SWORDS_DANCE
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 10, BUBBLEBEAM
	db 14, CONFUSE_RAY
	db 17, BARRIER
	db 20, AURORA_BEAM
	db 25, EXPLOSION
	db 35, ICE_BEAM
	db 43, CLAMP
	db 50, BLIZZARD
	db 55, EXPLOSION
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, CONFUSE_RAY
	db 13, TOXIC
	db 18, ACID
	db 23, BUBBLEBEAM
	db 27, MEGA_DRAIN
	db 35, BARRIER
	db 40, SLUDGE
	db 43, RECOVER
	db 47, WRAP
	db 50, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 10, PSYBEAM
	db 15, SELFDESTRUCT
	db 20, SMOG
	db 36, NIGHT_SHADE
	db 55, HYPNOSIS
	db 55, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SLASH
	db 16, LIGHT_SCREEN
	db 24, TWINEEDLE
	db 30, WING_ATTACK
	db 36, AGILITY
	db 42, VICEGRIP
	db 46, DRILL_PECK
	db 50, SWORDS_DANCE
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 7, CONFUSE_RAY
	db 10, CONFUSION
	db 15, BUBBLEBEAM
	db 22, AURORA_BEAM
	db 24, TRI_ATTACK
	db 27, RECOVER
	db 37, MINIMIZE
	db 40, PSYCHIC_M
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, BUBBLE
	db 10, WATER_GUN
	db 15, ICE_BEAM
	db 21, SURF
	db 27, BODY_SLAM
	db 36, CRABHAMMER
	db 38, SKULL_BASH
	db 42, RECOVER
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, CUT
	db 12, DIG
	db 21, LEECH_LIFE
	db 30, TWINEEDLE
	db 36, SUBMISSION
	db 42, VICEGRIP
	db 45, SWORDS_DANCE
	db 48, BIND
	db 54, EARTHQUAKE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, ABSORB
	db 19, LEECH_SEED
	db 21, MEGA_DRAIN
	db 23, STUN_SPORE
	db 25, SLEEP_POWDER
	db 32, EGG_BOMB
	db 42, BODY_SLAM
	db 45, SWORDS_DANCE
	db 48, BIND
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, BODY_SLAM
	db 21, DRAGON_RAGE
	db 25, FIRE_SPIN
	db 35, FLAMETHROWER
	db 40, RECOVER
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, ROCK_THROW
	db 14, DIG
	db 20, BIND
	db 25, ROCK_SLIDE
	db 30, SLAM
	db 37, EARTHQUAKE
	db 43, SPIKE_CANNON
	db 48, EXPLOSION
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 10, GLARE
	db 14, TRI_ATTACK
	db 18, DRILL_PECK
	db 20, AGILITY
	db 24, DRILL_PECK
	db 28, TRI_ATTACK
	db 30, RECOVER
	db 40, DOUBLE_EDGE
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, MIRROR_MOVE
	db 15, SWIFT
	db 19, WING_ATTACK
	db 29, TAKE_DOWN
	db 34, AGILITY
	db 49, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 5, KINESIS
	db 5, THUNDER_WAVE
	db 10, CONFUSION 
	db 18, BUBBLEBEAM
	db 22, PSYBEAM
	db 25, TRI_ATTACK
	db 28, WATERFALL
	db 36, WITHDRAW
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0
; Learnset
	db 16, PSYBEAM
	db 20, ICE_PUNCH
	db 22, THUNDER_WAVE
	db 28, RECOVER
	db 38, PSYCHIC_M
	db 42, THUNDER_WAVE
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, GOLEM
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 12, BONE_CLUB
	db 21, DIG
	db 26, ROCK_SLIDE
	db 31, SAND_ATTACK
	db 40, BODY_SLAM
	db 45, EARTHQUAKE
	db 48, SPIKE_CANNON
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, METRONOME
	db 24, LOVELY_KISS
	db 30, SEISMIC_TOSS
	db 38, MINIMIZE
	db 44, SOFTBOILED
	db 48, EGG_BOMB
	db 50, ICE_BEAM
	db 54, THUNDER_WAVE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MACHAMP
	db 0
; Learnset
	db 5, MEDITATE
	db 7, ROCK_SLIDE
	db 24, SUBMISSION
	db 28, BODY_SLAM
	db 33, ROLLING_KICK
	db 40, ROCK_SLIDE
	db 37, HI_JUMP_KICK
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, PSYBEAM
	db 23, LIGHT_SCREEN
	db 23, REFLECT
	db 27, CONFUSE_RAY
	db 31, SEISMIC_TOSS
	db 39, PSYCHIC_M
	db 43, THUNDERBOLT
	db 47, SUBSTITUTE
	db 50, THUNDER_WAVE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, DIG
	db 33, JUMP_KICK
	db 38, ROCK_SLIDE
	db 43, HI_JUMP_KICK
	db 48, SKULL_BASH
	db 53, BODY_SLAM
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, AGILITY
	db 33, FIRE_PUNCH
	db 35, ICE_PUNCH
	db 37, THUNDERPUNCH
	db 40, MEGA_PUNCH
	db 42, SUBMISSION
	db 48, ROCK_SLIDE
	db 53, EARTHQUAKE
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9,  SLUDGE
	db 15, EARTHQUAKE
	db 22, LEECH_LIFE
	db 24, GLARE
	db 25, SLUDGE
	db 30, RECOVER
	db 35, WRAP
	db 43, EARTHQUAKE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, STUN_SPORE
	db 10, LEECH_SEED
	db 24, NIGHT_SHADE
	db 26, SWORDS_DANCE
	db 28, SPORE
	db 32, LEECH_LIFE
	db 36, SKULL_BASH
	db 45, BODY_SLAM
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 10, CONFUSION
	db 15, CONFUSE_RAY
	db 17, BUBBLEBEAM
	db 23, KINESIS
	db 34, RECOVER
	db 42, PSYCHIC_M
	db 45, AMNESIA
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, PSYBEAM
	db 17, MEGA_DRAIN
	db 24, CONFUSE_RAY
	db 29, TOXIC
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 40, HYPNOSIS
	db 45, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, ROCK_SLIDE
	db 12, EARTHQUAKE
	db 21, BODY_SLAM
	db 26, ROCK_SLIDE
	db 38, SLAM
	db 40, EARTHQUAKE
	db 45, SPIKE_CANNON
	db 48, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FIRE_PUNCH
	db 15, SMOKESCREEN
	db 20, CONFUSE_RAY
	db 31, FLAMETHROWER
	db 40, SOLARBEAM
	db 43, PSYCHIC_M
	db 54, FIRE_BLAST
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, THUNDERPUNCH
	db 20, KARATE_CHOP
	db 25, BODY_SLAM
	db 31, THUNDERBOLT
	db 40, MEGA_PUNCH
	db 43, PSYCHIC_M
	db 54, TRI_ATTACK
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, RECOVER
	db 21, THUNDER_WAVE
	db 24, THUNDERBOLT
	db 27, TRI_ATTACK
	db 33, THUNDERBOLT
	db 37, TRI_ATTACK
	db 43, RECOVER
	db 50, CONFUSE_RAY
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 23, FIRE_SPIN
	db 27, SMOKESCREEN
	db 33, SLUDGE
	db 38, AMNESIA
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, ROCK_THROW
	db 21, KARATE_CHOP
	db 27, BODY_SLAM
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SWORDS_DANCE
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 5, LICK
	db 13, BUBBLEBEAM
	db 16, AURORA_BEAM
	db 21, RECOVER
	db 25, MIMIC
	db 32, BODY_SLAM
	db 40, ICE_BEAM
	db 50, BLIZZARD
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, ROCK_THROW
	db 19, DIG
	db 24, SLASH
	db 31, TRI_ATTACK
	db 35, SWORDS_DANCE
	db 40, EARTHQUAKE
	db 55, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, STOMP
	db 15, AGILITY
	db 19, DOUBLE_KICK
	db 23, DRAGON_RAGE
	db 27, BODY_SLAM
	db 35, SWORDS_DANCE
	db 40, DOUBLE_EDGE
	db 45, ROCK_SLIDE
	db 50, EARTHQUAKE
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, FURY_ATTACK
	db 9, SHARPEN
	db 13, WING_ATTACK
	db 18, RAZOR_LEAF
	db 23, MEGA_PUNCH
	db 28, SWORDS_DANCE
	db 31, DRILL_PECK
	db 39, EARTHQUAKE
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, CONFUSE_RAY
	db 13, CONFUSION
	db 17, LEECH_LIFE
	db 20, PSYBEAM
	db 29, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, SLAM
	db 55, THUNDER_WAVE
	db 55, SKY_ATTACK
	db 58, EARTHQUAKE
	db 60, RAZOR_WIND
	db 65, RECOVER
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 15, BONEMERANG
	db 20, SUPER_FANG
	db 25, DRILL_PECK
	db 36, RAGE
	db 39, TRI_ATTACK
	db 45, LOW_KICK
	db 51, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, POLIWHIRL
	db 0
; Learnset
	db 6, CONFUSION
	db 9, HYPNOSIS
	db 13, BUBBLEBEAM
	db 22, BUBBLEBEAM
	db 35, BODY_SLAM
	db 43, HYPNOSIS
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, ICE_PUNCH
	db 23, SUBSTITUTE
	db 31, RECOVER
	db 35, LOVELY_KISS
	db 39, PSYCHIC_M
	db 43, ICE_BEAM
	db 47, AMNESIA
	db 54, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, FLAMETHROWER
	db 51, FIRE_BLAST
	db 55, SKY_ATTACK
	db 60, SOLARBEAM
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, ICE_BEAM
	db 51, BLIZZARD
	db 55, SKY_ATTACK
	db 60, PSYCHIC_M
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, AGILITY
	db 40, DRILL_PECK
	db 45, THUNDERBOLT
	db 51, THUNDER
	db 55, SKY_ATTACK
	db 60, TRI_ATTACK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 10, PAY_DAY
	db 15, MIMIC
	db 18, SLASH
	db 22, SCREECH
	db 29, HYPNOSIS
	db 34, SLASH
	db 45, HYPER_BEAM
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, BUBBLEBEAM
	db 29, CUT
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 50, GUILLOTINE
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 7, HYPNOSIS
	db 13, CONFUSE_RAY
	db 16, FIRE_SPIN
	db 23, GROWTH
	db 32, FLAMETHROWER
	db 37, PSYCHIC_M
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, PSYCHIC_M
	db 13, FLAMETHROWER
	db 16, FLAMETHROWER
	db 25, HYPNOSIS
	db 32, FLAMETHROWER
	db 40, PSYCHIC_M
	db 45, NIGHT_SHADE
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 13, THUNDERPUNCH
	db 15, DOUBLE_TEAM
	db 20, LOVELY_KISS
	db 24, BODY_SLAM
	db 30, THUNDERBOLT
	db 36, AGILITY
	db 41, THUNDER
	db 50, SURF
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, SURF
	db 15, THUNDERBOLT
	db 20, THUNDER_WAVE
	db 27, BODY_SLAM
	db 33, THUNDERBOLT
	db 39, AGILITY
	db 44, THUNDER
	db 53, SURF
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, DRAGON_RAGE
	db 25, AGILITY
	db 30, SLAM
	db 60, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, DRAGON_RAGE
	db 25, AGILITY
	db 30, SLAM
	db 40, WATERFALL
	db 60, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 11, ROCK_THROW
	db 15, CONFUSE_RAY
	db 19, PIN_MISSILE
	db 25, ROCK_SLIDE
	db 30, LEECH_LIFE
	db 35, SWORDS_DANCE
	db 43, VICEGRIP
	db 46, ROCK_SLIDE
	db 53, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, CONFUSE_RAY
	db 15, ROCK_THROW
	db 19, LEECH_LIFE
	db 25, ROCK_SLIDE
	db 30, LEECH_LIFE
	db 35, SWORDS_DANCE
	db 43, VICEGRIP
	db 46, SPIKE_CANNON
	db 50, EARTHQUAKE
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SMOKESCREEN
	db 16, TOXIC
	db 18, BUBBLEBEAM
	db 22, DRAGON_RAGE
	db 26, AURORA_BEAM
	db 33, WATERFALL
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, WATER_GUN
	db 14, SMOKESCREEN
	db 18, TOXIC
	db 22, SLAM
	db 26, ICE_BEAM
	db 33, WATERFALL
	db 35, RECOVER
	db 37, SLAM
	db 43, ICE_BEAM
	db 50, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 5,  BONE_CLUB
	db 8,  PIN_MISSILE
	db 10, ROCK_THROW
	db 14, DIG
	db 18, SWIFT
	db 22, SLASH
	db 33, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8,  PIN_MISSILE
	db 10, ROCK_SLIDE
	db 14, EARTHQUAKE
	db 18, FISSURE
	db 22, SLASH
	db 30, EARTHQUAKE
	db 42, SWORDS_DANCE
	db 52, ROCK_SLIDE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 15, BUBBLEBEAM
	db 18, AURORA_BEAM
	db 22, MEGA_DRAIN
	db 25, BODY_SLAM
	db 27, SPIKE_CANNON
	db 30, LEECH_SEED
	db 37, PETAL_DANCE
	db 52, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 22, BODY_SLAM
	db 25, MEGA_DRAIN
	db 27, SURF
	db 30, LEECH_SEED
	db 37, PETAL_DANCE
	db 42, WATERFALL
	db 52, ICE_BEAM
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 3, DIZZY_PUNCH
	db 5, LOVELY_KISS
	db 14, THUNDER_WAVE
	db 16, BODY_SLAM
	db 24, RECOVER
	db 30, TRI_ATTACK
	db 38, LOVELY_KISS
	db 43, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 3, DIZZY_PUNCH
	db 5, LOVELY_KISS
	db 14, THUNDER_WAVE
	db 16, BODY_SLAM
	db 24, RECOVER
	db 30, TRI_ATTACK
	db 38, PSYCHIC_M
	db 43, DOUBLE_EDGE
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 6, SHARPEN
	db 8, SAND_ATTACK
	db 9, BITE
	db 10, QUICK_ATTACK
	db 14, DOUBLE_KICK
	db 17, HEADBUTT
	db 22, DIG
	db 26, BODY_SLAM
	db 32, JUMP_KICK
	db 36, RECOVER
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 20, FIRE_SPIN
	db 22, DIG
	db 26, FLAMETHROWER
	db 30, SUPER_FANG
	db 36, BODY_SLAM
	db 39, HI_JUMP_KICK
	db 41, GROWTH
	db 47, SLUDGE
	db 52, FIRE_BLAST
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, THUNDERPUNCH
	db 23, DOUBLE_KICK
	db 26, THUNDERBOLT
	db 30, SUPER_FANG
	db 36, TRI_ATTACK
	db 39, THUNDER_WAVE
	db 41, GROWTH
	db 47, SPIKE_CANNON
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, CLAMP
	db 20, BUBBLEBEAM
	db 23, AURORA_BEAM
	db 26, WATERFALL
	db 30, SUPER_FANG
	db 36, ICE_BEAM
	db 39, GLARE
	db 39, CRABHAMMER
	db 41, GROWTH
	db 47, RECOVER
	db 52, BLIZZARD
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 5, MEDITATE
	db 10, ROCK_THROW
	db 16, RAGE
	db 24, SUBMISSION
	db 33, TAKE_DOWN
	db 37, COUNTER
	db 45, KARATE_CHOP
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 5, CONFUSE_RAY
	db 7, ACID
	db 12, BITE
	db 19, TOXIC
	db 23, WING_ATTACK
	db 27, ACID
	db 36, SLUDGE
	db 46, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 9,  POISON_STING
	db 12, BITE
	db 15, ACID
	db 22, SUBSTITUTE
	db 25, GLARE
	db 30, SCREECH
	db 35, SLUDGE
	db 47, WRAP
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 6, STUN_SPORE
	db 8, LEECH_SEED
	db 10, LEECH_LIFE
	db 13, TOXIC
	db 24, SPORE
	db 27, MEGA_DRAIN
	db 30, SLASH
	db 36, GROWTH
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 6,  CONFUSION
	db 10, HYPNOSIS
	db 13, BUBBLEBEAM
	db 22, KARATE_CHOP
	db 25, ICE_PUNCH
	db 30, CRABHAMMER
	db 35, BODY_SLAM
	db 43, EARTHQUAKE
	db 48, AMNESIA
	db 53, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6,  MIST
	db 10, DOUBLESLAP
	db 13, WATER_GUN
	db 22, BUBBLEBEAM
	db 25, BODY_SLAM
	db 30, ICE_PUNCH
	db 35, MEGA_PUNCH
	db 43, CRABHAMMER
	db 48, EARTHQUAKE
	db 53, AMNESIA
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, PIN_MISSILE
	db 12, RAGE
	db 15, ACID
	db 18, TWINEEDLE
	db 21, TOXIC
	db 27, LEECH_LIFE
	db 30, SWORDS_DANCE
	db 35, SLUDGE
	db 40, DRILL_PECK
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, RECOVER
	db 24, TRI_ATTACK
	db 31, DRILL_PECK
	db 33, SWORDS_DANCE
	db 36, EARTHQUAKE
	db 45, HI_JUMP_KICK
	db 51, RECOVER
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HI_JUMP_KICK
	db 27, BODY_SLAM
	db 31, SWORDS_DANCE
	db 36, MEGA_PUNCH
	db 42, ROCK_SLIDE
	db 48, EARTHQUAKE
	db 53, SLAM
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, ROCK_SLIDE
	db 24, EARTHQUAKE
	db 30, TRI_ATTACK
	db 35, EARTHQUAKE
	db 40, ROCK_SLIDE
	db 45, GLARE
	db 50, SLUDGE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, LEECH_LIFE
	db 17, MEGA_DRAIN
	db 20, TOXIC
	db 25, SLUDGE
	db 29, SLEEP_POWDER
	db 33, PSYCHIC_M
	db 36, SLUDGE
	db 41, MEGA_DRAIN
	db 46, DOUBLE_EDGE
	db 51, RECOVER
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, MIMIC
	db 13, SURF
	db 16, ICE_BEAM
	db 21, RECOVER
	db 34, WATERFALL
	db 36, BODY_SLAM
	db 40, ICE_BEAM
	db 50, DRILL_PECK

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 7, HARDEN
	db 0
; Learnset
	db 7, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, ABSORB
	db 12, PSYBEAM
	db 13, TOXIC
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, MEGA_DRAIN
	db 24, RECOVER
	db 27, AMNESIA
	db 31, SOLARBEAM
	db 37, PSYCHIC_M
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, HI_JUMP_KICK
	db 19, ROCK_SLIDE
	db 28, SUBMISSION
	db 40, ROCK_SLIDE
	db 45, MEGA_PUNCH
	db 50, BODY_SLAM
	db 55, EARTHQUAKE
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, AMNESIA
	db 10, RECOVER
	db 15, PSYCHIC_M
	db 17, SURF
	db 33, PETAL_DANCE
	db 35, CRABHAMMER
	db 40, RECOVER
	db 45, AMNESIA
	db 50, PSYCHIC_M
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DREAM_EATER
	db 17, HYPNOSIS
	db 28, NIGHT_SHADE
	db 30, THUNDER_WAVE
	db 32, PSYCHIC_M
	db 37, HYPNOSIS
	db 40, DREAM_EATER
	db 45, AMNESIA
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TOXIC
	db 12, DOUBLE_EDGE
	db 22, WING_ATTACK
	db 27, SLUDGE
	db 32, DOUBLE_EDGE
	db 36, SUPER_FANG
	db 46, MEGA_DRAIN
	db 51, HYPNOSIS
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, SUBMISSION
	db 66, PSYCHIC_M
	db 70, THUNDER_WAVE
	db 75, NIGHT_SHADE
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, LOVELY_KISS
	db 33, BODY_SLAM
	db 36, REST
	db 43, MEGA_PUNCH
	db 48, DOUBLE_EDGE
	db 56, EARTHQUAKE
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 5, WATER_GUN
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, EXPLOSION
	db 19, TOXIC
	db 24, RECOVER
	db 27, MEGA_DRAIN
	db 33, SLUDGE
	db 37, BODY_SLAM
	db 42, MEGA_PUNCH
	db 45, EXPLOSION
	db 52, NIGHT_SHADE
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, CRABHAMMER
	db 25, LEECH_LIFE
	db 28, STOMP
	db 30, SWORDS_DANCE
	db 35, CRABHAMMER
	db 40, LEECH_LIFE
	db 50, BODY_SLAM
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRI_ATTACK
	db 17, EXPLOSION
	db 20, ICE_BEAM
	db 25, EXPLOSION
	db 35, SPIKE_CANNON
	db 40, ICE_BEAM
	db 46, REST
	db 50, EXPLOSION
	db 55, TRI_ATTACK
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRI_ATTACK
	db 19, THUNDERBOLT
	db 22, THUNDER_WAVE
	db 26, EXPLOSION
	db 30, THUNDERBOLT
	db 35, TRI_ATTACK
	db 44, EXPLOSION
	db 50, THUNDER
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, THUNDERBOLT
	db 25, ICE_BEAM
	db 31, BODY_SLAM
	db 36, SOFTBOILED
	db 38, LOVELY_KISS
	db 43, TRI_ATTACK
	db 50, AMNESIA
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, FLAMETHROWER
	db 27, NIGHT_SHADE
	db 33, SLUDGE
	db 38, AMNESIA
	db 40, FLAMETHROWER
	db 45, NIGHT_SHADE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, DOUBLE_EDGE
	db 15, BUBBLEBEAM
	db 24, SLASH
	db 28, HYPNOSIS
	db 34, NIGHT_SHADE
	db 40, DOUBLE_EDGE
	db 45, RECOVER
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, EARTHQUAKE
	db 13, SWORDS_DANCE
	db 19, BODY_SLAM
	db 27, NIGHT_SHADE
	db 28, BONEMERANG
	db 32, ROCK_SLIDE
	db 38, SWORDS_DANCE
	db 43, SKULL_BASH
	db 46, EARTHQUAKE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, GENGAR
	db 0
; Learnset
	db 10, SLUDGE
	db 15, PSYCHIC_M
	db 25, NIGHT_SHADE
	db 30, CONFUSE_RAY
	db 35, EXPLOSION
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, ICE_PUNCH
	db 27, THUNDER_WAVE
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, THUNDER_WAVE
	db 45, ICE_PUNCH
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SHARPEN
	db 12, BODY_SLAM
	db 18, WING_ATTACK
	db 21, BODY_SLAM
	db 29, RAZOR_WIND
	db 34, AGILITY
	db 49, RECOVER
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 18, RECOVER
	db 21, SKY_ATTACK
	db 34, SAND_ATTACK
	db 36, DOUBLE_EDGE
	db 40, SKY_ATTACK
	db 49, RECOVER
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYCHIC_M
	db 27, ICE_BEAM
	db 37, RECOVER
	db 40, PSYCHIC_M
	db 42, THUNDER_WAVE
	db 47, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 7, ABSORB
	db 9, LEECH_SEED
	db 12, ACID
	db 15, TOXIC
	db 29, RAZOR_LEAF
	db 38, GROWTH
	db 42, BODY_SLAM
	db 52, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 22, PETAL_DANCE
	db 25, SLEEP_POWDER
	db 32, SOLARBEAM
	db 36, SLUDGE
	db 38, SWORDS_DANCE
	db 42, PETAL_DANCE
	db 46, EARTHQUAKE
	db 50, SLEEP_POWDER
	db 55, RECOVER
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, CONFUSE_RAY
	db 13, CRABHAMMER
	db 18, SLUDGE
	db 23, ICE_BEAM
	db 30, SLUDGE
	db 35, SWORDS_DANCE
	db 40, MEGA_DRAIN
	db 43, RECOVER
	db 47, CRABHAMMER
	db 50, WRAP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 7, PECK
	db 10, SUPERSONIC
	db 13, SHARPEN
	db 15, HORN_ATTACK
	db 17, WATERFALL
	db 24, FURY_ATTACK
	db 33, DRILL_PECK
	db 43, HORN_DRILL
	db 48, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, RECOVER
	db 13, HYDRO_PUMP
	db 15, DOUBLE_EDGE
	db 17, AGILITY
	db 24, WATERFALL
	db 33, CRABHAMMER
	db 43, DOUBLE_EDGE
	db 48, RECOVER
	db 55, HYDRO_PUMP
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 19, HYPNOSIS
	db 25, HEADBUTT
	db 30, SHARPEN
	db 33, FLAMETHROWER
	db 35, AGILITY
	db 36, FIRE_SPIN
	db 40, TAKE_DOWN
	db 45, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, HYPNOSIS
	db 25, DRILL_PECK
	db 30, RECOVER
	db 33, FIRE_BLAST
	db 35, RECOVER
	db 40, DRILL_PECK
	db 42, BODY_SLAM
	db 45, FIRE_BLAST
	db 50, HI_JUMP_KICK
	db 52, HYPNOSIS
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 9, BITE
	db 14, HYPER_FANG
	db 19, GLARE
	db 24, DIG
	db 28, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, HYPER_FANG
	db 14, GLARE
	db 20, SUPER_FANG
	db 24, SWORDS_DANCE
	db 31, BODY_SLAM
	db 35, NIGHT_SHADE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, ACID
	db 21, BITE
	db 24, DIG
	db 27, SUPER_FANG
	db 32, SLUDGE
	db 36, FURY_ATTACK
	db 40, EARTHQUAKE
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, BITE
	db 12, DOUBLE_KICK
	db 17, ACID
	db 21, HEADBUTT
	db 24, DIG
	db 27, SUPER_FANG
	db 32, SLUDGE
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
	; Learnset
	db 6, DEFENSE_CURL
	db 12, BONE_CLUB
	db 21, DIG
	db 26, HARDEN
	db 31, SELFDESTRUCT
	db 40, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 48, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, THUNDER_WAVE
	db 20, RECOVER
	db 24, SHARPEN
	db 28, TRI_ATTACK
	db 32, THUNDERBOLT
	db 40, ICE_BEAM
	db 50, THUNDER_WAVE
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE	
	db 22, BODY_SLAM
	db 27, DRILL_PECK
	db 32, ROCK_SLIDE
	db 40, SKY_ATTACK
	db 43, DOUBLE_EDGE
	db 50, EARTHQUAKE
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, THUNDER_WAVE
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 24, SWIFT
	db 27, REFLECT
	db 33, THUNDERBOLT
	db 43, TRI_ATTACK
	db 50, THUNDER
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 7, SMOKESCREEN
	db 11, BONE_CLUB
	db 14, FIRE_PUNCH
	db 19, SLASH
	db 23, BITE
	db 33, SLASH
	db 38, FLAMETHROWER
	db 46, FIRE_SPIN
	db 50, SLAM
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 7, BARRIER
	db 9, WATER_GUN
	db 15, HEADBUTT
	db 21, BUBBLEBEAM
	db 27, BODY_SLAM
	db 31, ICE_PUNCH
	db 33, WATERFALL
	db 42, SKULL_BASH
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 9, BONE_CLUB
	db 13, SMOKESCREEN
	db 15, FIRE_PUNCH
	db 19, THUNDERPUNCH
	db 22, DRAGON_RAGE
	db 30, FLAMETHROWER
	db 34, BODY_SLAM
	db 48, SLAM
	db 56, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 5, ICE_BEAM
	db 10, HEADBUTT
	db 15, BUBBLE
	db 18, BUBBLEBEAM
	db 25, BODY_SLAM
	db 29, ICE_PUNCH
	db 33, WATERFALL
	db 42, SKULL_BASH
	db 45, ICE_BEAM
	db 52, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SMOKESCREEN
	db 13, SMOKESCREEN
	db 19, EARTHQUAKE
	db 23, SWORDS_DANCE
	db 36, FLAMETHROWER
	db 36, WING_ATTACK
	db 42, ROCK_SLIDE
	db 48, SLAM
	db 56, EARTHQUAKE
	db 60, SWORDS_DANCE
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 5, TOXIC
	db 8, LEECH_SEED
	db 13, ABSORB
	db 16, SLEEP_POWDER
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, SLEEP_POWDER
	db 35, PETAL_DANCE
	db 40, SLUDGE
	db 50, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 5, TOXIC
	db 8, AMNESIA
	db 13, MEGA_DRAIN
	db 16, SLEEP_POWDER
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, AMNESIA
	db 35, PETAL_DANCE
	db 40, SLUDGE
	db 50, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TOXIC
	db 8, LEECH_SEED
	db 13, NIGHT_SHADE
	db 16, SLEEP_POWDER
	db 21, PETAL_DANCE
	db 25, MEGA_DRAIN
	db 30, AMNESIA
	db 35, PETAL_DANCE
	db 40, NIGHT_SHADE
	db 50, RECOVER
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, TOXIC
	db 21, STUN_SPORE
	db 25, ACID
	db 27, HEADBUTT
	db 29, RAZOR_LEAF
	db 36, SLUDGE
	db 43, WRAP
	db 48, SLEEP_POWDER
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 21, STUN_SPORE
	db 22, ACID
	db 25, RAZOR_LEAF
	db 29, WRAP
	db 36, SLUDGE
	db 43, WRAP
	db 48, SLEEP_POWDER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, TOXIC
	db 14, VINE_WHIP
	db 21, EGG_BOMB
	db 25, SWORDS_DANCE
	db 27, SLUDGE
	db 29, EGG_BOMB
	db 36, SLUDGE
	db 43, SWORDS_DANCE
	db 48, SLEEP_POWDER
	db 0
