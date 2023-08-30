

	draw_set_font(fnt_sdf);
	font_enable_effects(fnt_sdf, true, {
		"thickness": thickness,
		
		"coreColour": coreColour,
		"coreAlpha": coreAlpha,
		
		"glowEnable": glowEnable,
		"glowStart": glowStart,
		"glowEnd": glowEnd,
		"glowColour": glowColour,
		
		"outlineEnable": outlineEnable,
		"outlineDistance": outlineDistance,
		"outlineColour": outlineColour,
		"outlineAlpha": outlineAlpha,
		
		"dropShadowEnable": dropShadowEnable,
		"dropShadowSoftness": dropShadowSoftness,
		"dropShadowOffsetX": dropShadowOffsetX,
		"dropShadowOffsetY": dropShadowOffsetY,
		"dropShadowColour": dropShadowColour,
		"dropShadowAlpha": dropShadowAlpha,
	});
	draw_text_ext_transformed(30, 30, "This is test of SDF effects", -1, room_width, fontSize/fontDefaultSize, fontSize/fontDefaultSize, 0);