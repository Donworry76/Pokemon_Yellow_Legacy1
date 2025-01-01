PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db PORYGON
	db GENGAR
	db ALAKAZAM
	db "@"

PrizeMenuMon1Cost:
	bcd2 1500
	bcd2 2500
	bcd2 2500
	db "@"

PrizeMenuMon2Entries:
	db AERODACTYL
	db DRATINI
	db MEW
	db "@"

PrizeMenuMon2Cost:
	bcd2 1500
	bcd2 3000
	bcd2 9000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 1000
	bcd2 5000
	bcd2 3000
	db "@"
