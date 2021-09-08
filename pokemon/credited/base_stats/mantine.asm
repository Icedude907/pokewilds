	db MANTINE ; 226

	db  85,  40,  70,  70,  80,  140
  ;  hp  atk  def  spd sat sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mantine/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BOUNCE, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SEED_BOMB, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, BODY_PRESS, SWIFT, ASSURANCE, BULLET_SEED, AGILITY, WHIRLPOOL, HYDRO_PUMP, AIR_SLASH, AMNESIA, DUAL_WINGBEAT, HURRICANE, ROCK_BLAST, BRINE
	; end