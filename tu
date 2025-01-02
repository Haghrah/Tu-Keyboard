default  partial alphanumeric_keys
xkb_symbols "basic" {
    name[Group1]= "Turki";

    key <AE01> { [ 0x10006f1,	exclam,		grave			] };
    key <AE02> { [ 0x10006f2,	at,		0x100066c		] };
    key <AE03> { [ 0x10006f3,	numbersign,     0x100066b		] };
    key <AE04> { [ 0x10006f4,	dollar,         0x100fdfc		] };
    key <AE05> { [ 0x10006f5,	percent,        0x100066a		] };
    key <AE06> { [ 0x10006f6,	asciicircum,    multiply		] };
    key <AE07> { [ 0x10006f7,	ampersand,	Arabic_comma		] };
    key <AE08> { [ 0x10006f8,	asterisk,	enfilledcircbullet	] };
    key <AE09> { [ 0x10006f9,	parenright,	0x100200e		] };
    key <AE10> { [ 0x10006f0,	parenleft,	0x100200f		] };

    key <AD01> { [ Arabic_dad,		0x10006c7        ,		degree		] };
    key <AD02> { [ Arabic_sad,		0x10006c6         ,	VoidSymbol	] };
    key <AD03> { [ Arabic_theh,		0x10006d0         ,	0x10013a4		] };
    key <AD04> { [ Arabic_qaf,		0x10006cf         ,	VoidSymbol	] };
    key <AD05> { [ Arabic_feh,		Arabic_comma,		VoidSymbol	] };
    key <AD06> { [ Arabic_ghain,	Arabic_semicolon,	VoidSymbol	] };
    key <AD07> { [ Arabic_ain,		0x100200c,	        VoidSymbol	] };
    key <AD08> { [ Arabic_heh,		bracketright,		0x100202d	] };
    key <AD09> { [ Arabic_khah,		bracketleft,		0x100202e	] };
    key <AD10> { [ Arabic_hah,		backslash,		0x100202c	] };
    key <AD11> { [ Arabic_jeem,		braceright,		0x100202a	] };
    key <AD12> { [ Arabic_tcheh,	braceleft,		0x100202b	] };

    key <AC01> { [ Arabic_sheen,	Arabic_fatha,	VoidSymbol	] };
    key <AC02> { [ Arabic_seen,		Arabic_damma,	VoidSymbol	] };
    key <AC03> { [ Farsi_yeh,		Arabic_kasra,		Arabic_alefmaksura ] };
    key <AC04> { [ Arabic_beh,		Arabic_shadda,	VoidSymbol	] };
    key <AC05> { [ Arabic_lam,		0x10006AD,          division		] };
    key <AC06> { [ Arabic_alef,		Arabic_maddaonalef,	0x1000671	] };
    key <AC07> { [ Arabic_teh,		Arabic_tatweel ,	0x1000643	] };
    key <AC08> { [ Arabic_noon,		guillemotright,		0x100fd3e	] };
    key <AC09> { [ Arabic_meem,		guillemotleft,		0x100fd3f	] };
    key <AC10> { [ Arabic_keheh,	colon,			semicolon	] };
    key <AC11> { [ Arabic_gaf,		0x100063d,		quotedbl	] };

    key <AB01> { [ Arabic_zah,		Arabic_tehmarbuta,	VoidSymbol	] };
    key <AB02> { [ Arabic_tah,		0x10006DF,		VoidSymbol	] };
    key <AB03> { [ Arabic_zain,		Arabic_jeh,	        Arabic_hamza_above] };
    key <AB04> { [ Arabic_ra,		Arabic_hamzaonwaw   ,	0x1000656	] };
    key <AB05> { [ Arabic_thal,		Arabic_hamzaunderalef,	0x100200c	] };
    key <AB06> { [ Arabic_dal,		Arabic_hamzaonalef  ,	Arabic_hamza_below	] };
    key <AB07> { [ Arabic_hamzaonyeh,	Arabic_hamza,	        ellipsis	] };
    key <AB08> { [ Arabic_waw,		greater,		comma		] };
    key <AB09> { [ period,		less,			apostrophe	] };
    key <AB10> { [ slash,		Arabic_question_mark,	question	] };

    key <TLDE> { [ 0x100200d,		0x10006B2,		asciitilde	] };
    key <AE11> { [ minus,		underscore,		underscore	] };
    key <AE12> { [ equal,		plus,			0x1002212	] };
    key <BKSL> { [ Arabic_peh,		bar,			0x1002010	] };


};
