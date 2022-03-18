	db STEELIX ; 208

	db  75,  85,  200,  30,  55,  65
  ;  hp  atk  def  spd sat sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, BRUTAL_SWING, PAYBACK, TAUNT, TORMENT, DRAGON_PULSE, DRAGON_TAIL, MAGNET_RISE, ROCK_SMASH, SUNNY_DAY, EARTHQUAKE, EARTH_POWER, DRILL_RUN, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, AQUA_TAIL, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, BODY_PRESS, HIGH_HORSEPOWER, SCREECH, SCARY_FACE, FIRE_FANG, SCORCHING_SANDS, BREAKING_SWIPE, CRUNCH, DIG, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, DRAGON_DANCE
	; end