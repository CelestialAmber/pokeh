BorderPalettes:
IF DEF(_RED)
	INCBIN "gfx/red/sgbborder.map"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/blue/sgbborder.map"
ENDC

	ds $100

IF DEF(_RED)
	RGB 31,31,31 ; PAL_SGB1
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 0,0,0 ; PAL_SGB1 (the first color is not defined, but if used, turns up as 30,29,29... o_O)
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC

	ds $18

IF DEF(_RED)
	RGB 31,31,31 ; PAL_SGB2
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31 ; PAL_SGB2
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC

	ds $18

IF DEF(_RED)
	RGB 31,31,31 ; PAL_SGB3
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31 ; PAL_SGB3
	RGB 31,0,0
	RGB 17,2,0
	RGB 0,0,0
ENDC

	ds $18

SGBBorderGraphics:
IF DEF(_RED)
	INCBIN "gfx/red/sgbborder.2bpp"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/blue/sgbborder.2bpp"
ENDC
