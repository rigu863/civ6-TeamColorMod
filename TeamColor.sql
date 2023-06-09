
INSERT OR REPLACE INTO Colors
		(Type,								Color)
VALUES	('COLOR_ADD_BRICK',   				'76,0,0,255'),
		('COLOR_ADD_LIGHT_BRICK',			'158,50,50,255'),
		('COLOR_ADD_MEDIUM_BROWN',			'85,44,0,255'),
		('COLOR_ADD_DARK_PERSIMMON',		'188,70,0,255'),
		('COLOR_ADD_PERSIMMON',				'236,88,0,255'),
		('COLOR_ADD_COCOA',					'210,105,30,255'),
		('COLOR_ADD_LIGHT_BROWN',			'170,116,57,255'),
		('COLOR_ADD_LIGHT_PERSIMMON',		'255,153,92,255'),
		('COLOR_ADD_ORANGE',				'248,162,2,255'),
		('COLOR_ADD_TAN',					'221,183,106,255'),
		('COLOR_ADD_LIGHTEST_BROWN',		'255,214,170,255'),
		('COLOR_ADD_BRIGHT_YELLOW',			'254,249,0,255'),
		('COLOR_ADD_LIGHT_PASTEL_YELLOW',	'255,255,188,255'),
		('COLOR_ADD_DARKEST_DRAB',			'44,65,0,255'),
		('COLOR_ADD_DARK_DRAB',				'73,103,9,255'),
		('COLOR_ADD_MEDIUM_DRAB',			'108,142,35,255'),
		('COLOR_ADD_LIGHT_DRAB',			'190,220,127,255'),
		('COLOR_ADD_DARK_GREEN',			'0,82,0,255'),
		('COLOR_ADD_GREEN',					'0,170,0,255'),
		('COLOR_ADD_LIGHT_GREEN',			'66,207,66,255'),
		('COLOR_ADD_DARK_PASTEL_GREEN',		'0,152,46,255'),
		('COLOR_ADD_LIGHT_PASTEL_GREEN',	'83,209,121,255'),
		('COLOR_ADD_DARKEST_TEAL',			'0,117,88,255'),
		('COLOR_ADD_DARK_TEAL',				'2,152,114,255'),
		('COLOR_ADD_MEDIUM_TEAL',			'97,216,186,255'),
		('COLOR_ADD_LIGHT_TEAL',			'187,245,231,255'),
		('COLOR_ADD_DARK_CYAN',				'0,126,162,255'),
		('COLOR_ADD_DARK_GREECE_BLUE',		'13,72,124,255'),
		('COLOR_ADD_CYAN',					'6,200,255,255'),
		('COLOR_ADD_LIGHT_CYAN',			'85,215,252,255'),
		('COLOR_ADD_GREECE_BLUE',			'50,109,162,255'),
		('COLOR_ADD_TRUE_BLUE',				'16,51,166,255'),
		('COLOR_ADD_LIGHT_TRUE_BLUE',		'43,76,186,255'),
		('COLOR_ADD_LIGHT_GREECE_BLUE',		'168,202,233,255'),
		('COLOR_ADD_LIGHTEST_TRUE_BLUE',	'112,136,213,255'),
		('COLOR_ADD_DARK_WISTERIA',			'131,73,159,255'),
		('COLOR_ADD_WISTERIA',				'166,114,191,255'),
		('COLOR_ADD_LIGHT_WISTERIA',		'201,160,220,255'),
		('COLOR_ADD_DARK_PURPLE',			'90,0,70,255'),
		('COLOR_ADD_MEDIUM_PURPLE',			'146,36,122,255'),
		('COLOR_ADD_DARK_RED_VIOLET',		'166,0,104,255'),
		('COLOR_ADD_RED_VIOLET',			'199,21,113,255'),
		('COLOR_ADD_LIGHT_RED_VIOLET',		'206,58,151,255'),
		('COLOR_ADD_LIGHTEST_RED_VIOLET',	'219,97,174,255'),
		('COLOR_ADD_DARK_CRANBERRY',		'165,15,22,255'),
		('COLOR_ADD_DARK_PINK',				'254,55,108,255'),
		('COLOR_ADD_CRANBERRY',				'206,32,41,255'),
		('COLOR_ADD_LIGHT_CRANBERRY',		'224,73,81,255'),
		('COLOR_ADD_PINK',					'255,145,175,255'),
		('COLOR_ADD_LIGHT_PINK',			'255,199,214,255'),
		('COLOR_ADD_MEDIUM_GREY',			'128,128,128,255'),
		('COLOR_ADD_LIGHT_GREY',			'211,211,211,255'),
		('COLOR_ADD_DARKEST_CYAN',			'0,78,100,255'),
		('COLOR_ADD_TYRIAN',				'102,2,61,255'),
		('COLOR_ADD_TYRIAN_LIGHT',			'129,21,84,255'),
		('COLOR_ADD_DARKER_CYAN',			'0,101,130,255'),

        ('COLOR_TEAM_RED',					'230,59,2,255'),
        ('COLOR_TEAM_BLUE',					'9,192,224,255');



CREATE TABLE IF NOT EXISTS 
		ADD_JERSEY_TABLE (
		Leader								text								default null,
		UseType								text								default null,
		Primary1							text								default null,
		Secondary1							text								default null,
		Primary2							text								default null,
		Secondary2							text								default null,
		Primary3							text								default null,
		Secondary3							text								default null,
		Primary4							text								default null,
		Secondary4							text								default null);

INSERT INTO ADD_JERSEY_TABLE
		(Leader,							UseType,	Primary1,							Secondary1,			Primary2,							Secondary2,			Primary3,							Secondary3,			Primary4,							Secondary4)
VALUES	('LEADER_ALEXANDER',				'Unique',	'COLOR_STANDARD_WHITE_MD2',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_MD2',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_BLUE'),
		('LEADER_AMANITORE',				'Unique',	'COLOR_ADD_TAN',					'COLOR_TEAM_RED',	'COLOR_ADD_COCOA',					'COLOR_TEAM_RED',	'COLOR_ADD_TAN',					'COLOR_TEAM_BLUE',	'COLOR_ADD_COCOA',					'COLOR_TEAM_BLUE'),
		('LEADER_BARBAROSSA',				'Unique',	'COLOR_ADD_LIGHT_GREY',				'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_GREY',				'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_BLUE'),
		('LEADER_CATHERINE_DE_MEDICI',		'Unique',	'COLOR_STANDARD_BLUE_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_MD',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_CHANDRAGUPTA',				'Unique',	'COLOR_STANDARD_AQUA_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_RED',	'COLOR_STANDARD_AQUA_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_BLUE'),
		('LEADER_CLEOPATRA',				'Unique',	'COLOR_STANDARD_AQUA_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_RED',	'COLOR_STANDARD_AQUA_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_BLUE'),
		('LEADER_JOHN_CURTIN',				'Unique',	'COLOR_STANDARD_GREEN_DK',			'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_GREEN_DK',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_CYRUS',					'Unique',	'COLOR_ADD_LIGHT_GREECE_BLUE',		'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_GREECE_BLUE',		'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_BLUE'),
		('LEADER_DIDO',						'Unique',	'COLOR_ADD_MEDIUM_PURPLE',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_PURPLE',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_BLUE'),
		('LEADER_ELEANOR_ENGLAND',			'Unique',	'COLOR_ADD_PINK',					'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PINK',				'COLOR_TEAM_RED',	'COLOR_ADD_PINK',					'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_PINK',				'COLOR_TEAM_BLUE'),
		('LEADER_ELEANOR_FRANCE',			'Unique',	'COLOR_ADD_LIGHT_WISTERIA',			'COLOR_TEAM_RED',	'COLOR_ADD_WISTERIA',				'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_WISTERIA',			'COLOR_TEAM_BLUE',	'COLOR_ADD_WISTERIA',				'COLOR_TEAM_BLUE'),
		('LEADER_GANDHI',					'Unique',	'COLOR_ADD_DARK_PURPLE',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_RED_VIOLET',		'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PURPLE',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_RED_VIOLET',		'COLOR_TEAM_BLUE'),
		('LEADER_GENGHIS_KHAN',				'Unique',	'COLOR_ADD_BRICK',					'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_BRICK',					'COLOR_TEAM_BLUE',	'COLOR_STANDARD_ORANGE_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_GILGAMESH',				'Unique',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_ORANGE_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_GITARJA',					'Unique',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_TEAL',				'COLOR_TEAM_RED',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_TEAL',				'COLOR_TEAM_BLUE'),
		('LEADER_GORGO',					'Unique',	'COLOR_ADD_LIGHT_BRICK',			'COLOR_TEAM_RED',	'COLOR_ADD_BRICK',					'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_BRICK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_BRICK',					'COLOR_TEAM_BLUE'),
		('LEADER_HARDRADA',					'Unique',	'COLOR_ADD_TRUE_BLUE',				'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_TRUE_BLUE',				'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_HOJO',						'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_WISTERIA',				'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_WISTERIA',				'COLOR_TEAM_BLUE'),
		('LEADER_JADWIGA',					'Unique',	'COLOR_STANDARD_RED_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHTEST_RED_VIOLET',	'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHTEST_RED_VIOLET',	'COLOR_TEAM_BLUE'),
		('LEADER_JAYAVARMAN',				'Unique',	'COLOR_STANDARD_MAGENTA_DK',		'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_RED',	'COLOR_STANDARD_MAGENTA_DK',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_KRISTINA',					'Unique',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_KUPE',						'Unique',	'COLOR_ADD_LIGHT_CRANBERRY',		'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_CRANBERRY',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_RED_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_LAURIER',					'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PINK',				'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_PINK',				'COLOR_TEAM_BLUE'),
		('LEADER_LAUTARO',					'Unique',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_MATTHIAS_CORVINUS',		'Unique',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_RED',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_BLUE',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_BLUE'),
		('LEADER_MONTEZUMA',				'Unique',	'COLOR_ADD_MEDIUM_TEAL',			'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_TEAL',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_MANSA_MUSA',				'Unique',	'COLOR_ADD_DARK_PERSIMMON',			'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PERSIMMON',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_MVEMBA',					'Unique',	'COLOR_ADD_BRIGHT_YELLOW',			'COLOR_TEAM_RED',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_RED',	'COLOR_ADD_BRIGHT_YELLOW',			'COLOR_TEAM_BLUE',	'COLOR_ADD_CRANBERRY',				'COLOR_TEAM_BLUE'),
		('LEADER_PACHACUTI',				'Unique',	'COLOR_ADD_PERSIMMON',				'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_PERSIMMON',				'COLOR_TEAM_BLUE',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_PEDRO',					'Unique',	'COLOR_ADD_GREEN',					'COLOR_TEAM_RED',	'COLOR_ADD_TRUE_BLUE',				'COLOR_TEAM_RED',	'COLOR_ADD_GREEN',					'COLOR_TEAM_BLUE',	'COLOR_ADD_TRUE_BLUE',				'COLOR_TEAM_BLUE'),
		('LEADER_PERICLES',					'Unique',	'COLOR_ADD_GREECE_BLUE',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_RED',	'COLOR_ADD_GREECE_BLUE',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_BLUE'),
		('LEADER_PETER_GREAT',				'Unique',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_DRAB',				'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_DRAB',				'COLOR_TEAM_BLUE'),
		('LEADER_PHILIP_II',				'Unique',	'COLOR_STANDARD_RED_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_MD',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_BLUE'),
		('LEADER_POUNDMAKER',				'Unique',	'COLOR_ADD_LIGHTEST_BROWN',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHTEST_BROWN',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_QIN',						'Unique',	'COLOR_ADD_MEDIUM_DRAB',			'COLOR_TEAM_RED',	'COLOR_ADD_BRIGHT_YELLOW',			'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_DRAB',			'COLOR_TEAM_BLUE',	'COLOR_ADD_BRIGHT_YELLOW',			'COLOR_TEAM_BLUE'),
		('LEADER_ROBERT_THE_BRUCE',			'Unique',	'COLOR_ADD_LIGHTEST_TRUE_BLUE',		'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHTEST_TRUE_BLUE',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_SALADIN',					'Unique',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PASTEL_GREEN',		'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_PASTEL_GREEN',		'COLOR_TEAM_BLUE'),
		('LEADER_SEONDEOK',					'Unique',	'COLOR_ADD_DARK_CRANBERRY',			'COLOR_TEAM_RED',	'COLOR_STANDARD_MAGENTA_LT',		'COLOR_TEAM_RED',	'COLOR_ADD_DARK_CRANBERRY',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_MAGENTA_LT',		'COLOR_TEAM_BLUE'),
		('LEADER_SHAKA',					'Unique',	'COLOR_ADD_DARKEST_DRAB',			'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARKEST_DRAB',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_ORANGE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_SULEIMAN',					'Unique',	'COLOR_ADD_LIGHT_PASTEL_YELLOW',	'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PASTEL_YELLOW',	'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_BLUE'),
		('LEADER_TAMAR',					'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_RED_VIOLET',		'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_RED_VIOLET',		'COLOR_TEAM_BLUE'),
		('LEADER_T_ROOSEVELT',				'Unique',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_TOMYRIS',					'Unique',	'COLOR_STANDARD_YELLOW_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_BLUE'),
		('LEADER_TRAJAN',					'Unique',	'COLOR_STANDARD_PURPLE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PURPLE',			'COLOR_TEAM_RED',	'COLOR_STANDARD_PURPLE_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_PURPLE',			'COLOR_TEAM_BLUE'),
		('LEADER_VICTORIA',					'Unique',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_PINK',					'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_PINK',					'COLOR_TEAM_BLUE'),
		('LEADER_WILHELMINA',				'Unique',	'COLOR_ADD_ORANGE',					'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_RED',	'COLOR_ADD_ORANGE',					'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_BLUE'),

		('LEADER_KUBLAI_KHAN_MONGOLIA',		'Unique',	'COLOR_ADD_COCOA',					'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_RED',	'COLOR_ADD_COCOA',					'COLOR_TEAM_BLUE',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_BLUE'),
		('LEADER_KUBLAI_KHAN_CHINA',		'Unique',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_RED',	'COLOR_ADD_COCOA',					'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_BROWN',			'COLOR_TEAM_BLUE',	'COLOR_ADD_COCOA',					'COLOR_TEAM_BLUE'),
		('LEADER_LADY_TRIEU',				'Unique',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_TEAL',				'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_SIMON_BOLIVAR',			'Unique',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_CYAN',					'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_CYAN',					'COLOR_TEAM_BLUE'),
		('LEADER_LADY_SIX_SKY',				'Unique',	'COLOR_ADD_LIGHT_CYAN',				'COLOR_TEAM_RED',	'COLOR_STANDARD_AQUA_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_CYAN',				'COLOR_TEAM_BLUE',	'COLOR_STANDARD_AQUA_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_MENELIK',					'Unique',	'COLOR_ADD_DARKER_CYAN',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_PASTEL_GREEN',		'COLOR_TEAM_RED',	'COLOR_ADD_DARKER_CYAN',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_PASTEL_GREEN',		'COLOR_TEAM_BLUE'),
		('LEADER_CATHERINE_DE_MEDICI_ALT',	'Unique',	 'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_TYRIAN',					'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_TYRIAN',					'COLOR_TEAM_BLUE'),
		('LEADER_T_ROOSEVELT_ROUGHRIDER',	'Unique',	'COLOR_STANDARD_ORANGE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_RED',	'COLOR_STANDARD_ORANGE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_TRUE_BLUE',		'COLOR_TEAM_BLUE'),
		('LEADER_AMBIORIX',					'Unique',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_RED',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_BLUE'),
		('LEADER_BASIL',					'Unique',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_WHITE_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_HAMMURABI',				'Unique',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_BROWN',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREECE_BLUE',		'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_BROWN',			'COLOR_TEAM_BLUE'),
		('LEADER_JOAO_III',					'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_TEAL',				'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_TEAL',				'COLOR_TEAM_BLUE'),

		('LEADER_ELIZABETH',				'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_RED_VIOLET',				'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_RED_VIOLET',				'COLOR_TEAM_BLUE'),
		('LEADER_VICTORIA_ALT',				'Unique',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_HARALD_ALT',				'Unique',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_AQUA_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_AQUA_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_LUDWIG',					'Unique',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_BLUE',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_SEJONG',					'Unique',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHTEST_RED_VIOLET',	'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHTEST_RED_VIOLET',	'COLOR_TEAM_BLUE'),
		('LEADER_THEODORA',					'Unique',	'COLOR_STANDARD_PURPLE_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_PURPLE_LT',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_CLEOPATRA_ALT',			'Unique',	'COLOR_STANDARD_MAGENTA_LT',		'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_MAGENTA_LT',		'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_RAMSES',					'Unique',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_CYAN',				'COLOR_TEAM_BLUE'),
		('LEADER_SUNDIATA_KEITA',			'Unique',	'COLOR_ADD_TYRIAN_LIGHT',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_RED',	'COLOR_ADD_TYRIAN_LIGHT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_PERSIMMON',		'COLOR_TEAM_BLUE'),
		('LEADER_QIN_ALT',					'Unique',	'COLOR_ADD_LIGHT_PASTEL_GREEN',		'COLOR_TEAM_RED',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_PASTEL_GREEN',		'COLOR_TEAM_BLUE',	'COLOR_ADD_DARKEST_TEAL',			'COLOR_TEAM_BLUE'),
		('LEADER_WU_ZETIAN',				'Unique',	'COLOR_ADD_LIGHT_RED_VIOLET',		'COLOR_TEAM_RED',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_RED_VIOLET',		'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_WISTERIA',			'COLOR_TEAM_BLUE'),
		('LEADER_YONGLE',					'Unique',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_MD',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_WHITE_MD',			'COLOR_TEAM_BLUE'),
		('LEADER_NADER_SHAH',				'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_GREEN_LT',			'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_GREEN_LT',			'COLOR_TEAM_BLUE'),
		('LEADER_SULEIMAN_ALT',				'Unique',	'COLOR_STANDARD_GREEN_MD',			'COLOR_TEAM_RED',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_RED',	'COLOR_STANDARD_GREEN_MD',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARK_GREEN',				'COLOR_TEAM_BLUE'),
		('LEADER_TOKUGAWA',					'Unique',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_RED',	'COLOR_ADD_DARKEST_CYAN',			'COLOR_TEAM_RED',	'COLOR_STANDARD_WHITE_LT',			'COLOR_TEAM_BLUE',	'COLOR_ADD_DARKEST_CYAN',			'COLOR_TEAM_BLUE'),
		('LEADER_NZINGA_MBANDE',			'Unique',	'COLOR_ADD_LIGHT_DRAB',				'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_BRICK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_DRAB',				'COLOR_TEAM_BLUE',	'COLOR_ADD_LIGHT_BRICK',			'COLOR_TEAM_BLUE'),
		('LEADER_SALADIN_ALT',				'Unique',	'COLOR_ADD_LIGHT_GREEN',			'COLOR_TEAM_RED',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_LIGHT_GREEN',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_YELLOW_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_ABRAHAM_LINCOLN',			'Unique',	'COLOR_ADD_MEDIUM_GREY',			'COLOR_TEAM_RED',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_RED',	'COLOR_ADD_MEDIUM_GREY',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_BLUE_DK',			'COLOR_TEAM_BLUE'),
		('LEADER_JULIUS_CAESAR',			'Unique',	'COLOR_STANDARD_PURPLE_MD',			'COLOR_TEAM_RED',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_RED',	'COLOR_STANDARD_PURPLE_MD',			'COLOR_TEAM_BLUE',	'COLOR_STANDARD_RED_DK',			'COLOR_TEAM_BLUE');



DELETE FROM PlayerColors
WHERE	Type IN ('LEADER_ALEXANDER', 'LEADER_AMANITORE', 'LEADER_BARBAROSSA', 'LEADER_CATHERINE_DE_MEDICI', 'LEADER_CHANDRAGUPTA', 'LEADER_CLEOPATRA', 'LEADER_JOHN_CURTIN', 'LEADER_CYRUS', 'LEADER_DIDO',
'LEADER_ELEANOR_ENGLAND', 'LEADER_ELEANOR_FRANCE', 'LEADER_GANDHI', 'LEADER_GENGHIS_KHAN', 'LEADER_GILGAMESH', 'LEADER_GITARJA', 'LEADER_GORGO', 'LEADER_HARDRADA', 'LEADER_HOJO', 'LEADER_JADWIGA', 'LEADER_JAYAVARMAN',
'LEADER_KRISTINA', 'LEADER_KUPE', 'LEADER_LAURIER', 'LEADER_LAUTARO', 'LEADER_MATTHIAS_CORVINUS', 'LEADER_MONTEZUMA', 'LEADER_MANSA_MUSA', 'LEADER_MVEMBA', 'LEADER_PACHACUTI', 'LEADER_PEDRO', 'LEADER_PERICLES', 'LEADER_PETER_GREAT',
'LEADER_PHILIP_II', 'LEADER_POUNDMAKER', 'LEADER_QIN', 'LEADER_ROBERT_THE_BRUCE', 'LEADER_SALADIN', 'LEADER_SEONDEOK', 'LEADER_SHAKA', 'LEADER_SULEIMAN', 'LEADER_TAMAR', 'LEADER_T_ROOSEVELT', 'LEADER_TOMYRIS', 'LEADER_TRAJAN',
'LEADER_VICTORIA', 'LEADER_WILHELMINA', 'LEADER_SIMON_BOLIVAR', 'LEADER_LADY_SIX_SKY', 'LEADER_MENELIK', 'LEADER_T_ROOSEVELT_ROUGHRIDER', 'LEADER_CATHERINE_DE_MEDICI_ALT', 'LEADER_AMBIORIX', 'LEADER_BASIL', 'LEADER_HAMMURABI', 'LEADER_KUBLAI_KHAN_MONGOLIA',
'LEADER_KUBLAI_KHAN_CHINA', 'LEADER_LADY_TRIEU', 'LEADER_JOAO_III', 'LEADER_JULIUS_CAESAR', 'LEADER_NZINGA_MBANDE', 'LEADER_SALADIN_ALT', 'LEADER_ABRAHAM_LINCOLN', 'LEADER_SULEIMAN_ALT', 'LEADER_NADER_SHAH', 'LEADER_TOKUGAWA', 'LEADER_QIN_ALT', 'LEADER_WU_ZETIAN', 
'LEADER_YONGLE', 'LEADER_CLEOPATRA_ALT', 'LEADER_RAMSES', 'LEADER_SUNDIATA_KEITA', 'LEADER_LUDWIG', 'LEADER_SEJONG', 'LEADER_THEODORA', 'LEADER_ELIZABETH', 'LEADER_VICTORIA_ALT', 'LEADER_HARALD_ALT');

INSERT INTO PlayerColors
		(Type,	Usage,		PrimaryColor,	SecondaryColor,	Alt1PrimaryColor,	Alt1SecondaryColor,	Alt2PrimaryColor,	Alt2SecondaryColor,	Alt3PrimaryColor,	Alt3SecondaryColor)
SELECT	Leader,	UseType,	Primary1, 		Secondary1, 	Primary2, 			Secondary2, 		Primary3, 			Secondary3, 		Primary4, 			Secondary4
FROM 	ADD_JERSEY_TABLE;
