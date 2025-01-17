TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db ODDISH,  PONYTA,  	 TRADE_DIALOGSET_CASUAL,    "GURIO@@@@@@"
	db CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL,    "MILES@@@@@@"
	db BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,     "STINGER@@@@" ; unused
	db ALAKAZAM, GENGAR,      TRADE_DIALOGSET_CASUAL,   "STICKY@@@@@"
	db MEW,        MEW,      TRADE_DIALOGSET_HAPPY,     "BART@@@@@@@" ; unused
	db TAUROS,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "SPIKE@@@@@@"
	db POLIWHIRL,  JYNX,     TRADE_DIALOGSET_EVOLUTION, "LOLA@@@@@@@"
	db MEW,    MEWTWO,   TRADE_DIALOGSET_EVOLUTION, "BUFFY@@@@@@"
	db LAPRAS,     SNORLAX,  TRADE_DIALOGSET_HAPPY,     "CEZANNE@@@@"
	db VOLTORB,     TANGELA, TRADE_DIALOGSET_HAPPY,     "RICKY@@@@@@"
	assert_table_length NUM_NPC_TRADES
