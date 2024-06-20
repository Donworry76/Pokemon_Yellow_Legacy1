	db DEX_NINETALES ; pokedex id

	db  73,  56,  75, 120, 100
	;   hp  atk  def  spd  spc

	db FIRE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db FLAMETHROWER, PSYCHIC_M, HYPNOSIS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLAMETHROWER, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, HYPER_BEAM,   \
	     RAGE,   SOLARBEAM,    DIG,      MIMIC,   DOUBLE_TEAM,   REFLECT,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE
	; end

	db 0 ; padding
