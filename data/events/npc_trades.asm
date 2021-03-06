npctrade: MACRO
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	shift
	dw \7
	db \8, \9, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	npctrade TRADE_DIALOGSET_COLLECTOR, RATTATA,    BULBASAUR,  "RED@@@@@@@@", $37, $66, SILVERPOWDER, 37460, "JESSICA@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, BELLSPROUT, SQUIRTLE,   "GREEN@@@@@@", $96, $66, NEVERMELTICE, 48926, "MISTY@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     CHARMANDER, "BLUE@@@@@@@", $98, $88, SHARP_BEAK,   29189, "LYRA@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  AERODACTYL, "PETER@@@@@@", $77, $66, SOFT_SAND,    00283, "PETRA@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    BAYLEEF,    "ASH@@@@@@@@", $96, $86, HARD_STONE,   15616, "CHRIS@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    QUILAVA,    "ETHAN@@@@@@", $96, $66, MIRACLE_SEED, 26491, "KRIS@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    CROCONAW,   "SILVER@@@@@", $96, $66, MYSTIC_WATER, 50082, "REBECCA@@@@", TRADE_GENDER_EITHER
