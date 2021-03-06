Marts:
; entries correspond to MART_* constants
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
.End

MartCherrygrove:
	db 5 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ETHER
	db -1 ; end

MartCherrygroveDex:
	db 6 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ETHER
	db -1 ; end

MartViolet:
	db 11 ; # items
	db POKE_BALL
	db POTION
	db ETHER
	db MOGMA_MITTS
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db X_DEFEND
	db X_ATTACK
	db X_SPEED
	db FLOWER_MAIL
	db -1 ; end

MartAzalea:
	db 10 ; # items
	db CHARCOAL
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ETHER
	db MOGMA_MITTS
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db FLOWER_MAIL
	db -1 ; end

MartCianwood:
	db 6 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db FAIRY
	db ETHER
	db -1 ; end

MartGoldenrod2F1:
	db 16 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db MOGMA_MITTS
	db MAX_REPEL
	db MAX_POTION
	db FULL_HEAL
	db ETHER
	db GREAT_FAIRY
	db TRUTH_LENS
	db FEATHER
	db HAWKEYE
	db BRACELET
	db NECKLACE
	db SHIELD
	db BRACELET
	db -1 ; end

MartGoldenrod2F2:
	db 15 ; # items
	db BLACKBELT_I
	db BLACKGLASSES
	db CHARCOAL
	db HARD_STONE
	db MAGNET
	db MIRACLE_SEED
	db MYSTIC_WATER
	db NEVERMELTICE
	db PINK_BOW
	db POISON_BARB
	db SHARP_BEAK
	db SILVERPOWDER
	db SOFT_SAND
	db SPELL_TAG
	db TWISTEDSPOON
	db -1 ; end

MartGoldenrod3F:
	db 14 ; # items
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db PP_UP
	db MAX_ELIXER
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db -1 ; end

MartGoldenrod4F:
	db 15 ; # items
	db MOON_STONE
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db EVERSTONE
	db SUN_STONE
	db DRAGON_SCALE
	db METAL_COAT
	db KINGS_ROCK
	db METAL_POWDER
	db LUCKY_PUNCH
	db STICK
	db THICK_CLUB
	db LIGHT_BALL
	db -1 ; end

MartGoldenrod5F:
	db 10 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_FURY_CUTTER
	db TM_STEEL_WING
	db TM_ROLLOUT
	db TM_ROCK_SMASH
	db TM_PSYCHIC_M
	db TM_THIEF
	db TM_GILDED_SLASH
	db TM_FARORES_WIND
	db -1 ; end

MartOlivine:
	db 11 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ETHER
	db MAX_ETHER
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ICE_HEAL
	db SUPER_REPEL
	db SURF_MAIL
	db -1 ; end

MartEcruteak:
	db 12 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ETHER
	db MAX_ETHER
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FAIRY
	db -1 ; end

MartMahogany1:
	db 6 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db ETHER
	db SUPER_REPEL
	db -1 ; end

MartMahogany2:
	db 12 ; # items
	db RAGECANDYBAR
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ETHER
	db MAX_ETHER
	db ANTIDOTE
	db PARLYZ_HEAL
	db SUPER_REPEL
	db FAIRY
	db GREAT_FAIRY
	db FLOWER_MAIL
	db -1 ; end

MartBlackthorn:
	db 11 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db ETHER
	db MAX_ETHER
	db FULL_HEAL
	db FAIRY
	db MAX_REPEL
	db X_DEFEND
	db X_ATTACK
	db -1 ; end

MartViridian:
	db 11 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_ETHER
	db FULL_HEAL
	db FAIRY
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db -1 ; end

MartPewter:
	db 8 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db MAX_ETHER
	db SUPER_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartCerulean:
	db 10 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db MAX_ETHER
	db FULL_HEAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db SURF_MAIL
	db -1 ; end

MartLavender:
	db 9 ; # items
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db MAX_ETHER
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartVermilion:
	db 10 ; # items
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ETHER
	db MAX_ETHER
	db FAIRY
	db GREAT_FAIRY
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db LITEBLUEMAIL
	db -1 ; end

MartCeladon2F1:
	db 16 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db MOGMA_MITTS
	db MAX_REPEL
	db MAX_POTION
	db FULL_HEAL
	db ETHER
	db GREAT_FAIRY
	db TRUTH_LENS
	db FEATHER
	db HAWKEYE
	db BRACELET
	db NECKLACE
	db SHIELD
	db BRACELET
	db -1 ; end

MartCeladon2F2:
	db 15 ; # items
	db BLACKBELT_I
	db BLACKGLASSES
	db CHARCOAL
	db HARD_STONE
	db MAGNET
	db MIRACLE_SEED
	db MYSTIC_WATER
	db NEVERMELTICE
	db PINK_BOW
	db POISON_BARB
	db SHARP_BEAK
	db SILVERPOWDER
	db SOFT_SAND
	db SPELL_TAG
	db TWISTEDSPOON
	db -1 ; end

MartCeladon3F:
	db 11 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_FURY_CUTTER
	db TM_STEEL_WING
	db TM_ROLLOUT
	db TM_ROCK_SMASH
	db TM_PSYCHIC_M
	db TM_THIEF
	db TM_GILDED_SLASH
	db TM_FARORES_WIND
	db -1 ; end

MartCeladon4F:
db 15 ; # items
	db MOON_STONE
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db EVERSTONE
	db SUN_STONE
	db DRAGON_SCALE
	db METAL_COAT
	db KINGS_ROCK
	db METAL_POWDER
	db LUCKY_PUNCH
	db STICK
	db THICK_CLUB
	db LIGHT_BALL
	db -1 ; endd

MartCeladon5F1:
	db 14 ; # items
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db PP_UP
	db MAX_ELIXER
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db -1 ; end

MartCeladon5F2:
	db 7 ; # items
	db HEAVY_BALL
	db LURE_BALL
	db FRIEND_BALL
	db LOVE_BALL
	db LEVEL_BALL
	db FAST_BALL
	db MOON_BALL
	db -1 ; end

MartFuchsia:
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ETHER
	db MAX_ETHER
	db FULL_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db -1 ; end

MartSaffron:
	db 10 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db MAX_ETHER
	db GREAT_FAIRY
	db FULL_HEAL
	db X_ATTACK
	db X_DEFEND
	db FLOWER_MAIL
	db -1 ; end

MartMtMoon:
	db 6 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db MAX_ETHER
	db PORTRAITMAIL
	db -1 ; end

MartIndigoPlateau:
	db 10 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db BLUE_POTION
	db ETHER
	db MAX_ETHER
	db FAIRY
	db GREAT_FAIRY
	db FULL_HEAL
	db -1 ; end

MartUnderground:
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db -1 ; end

DefaultMart:
	db 3 ; # items
	db POKE_BALL
	db POTION
	db ETHER
	db -1 ; end
