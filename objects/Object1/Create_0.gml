

	thickness = 0;
	
	coreColour = c_white;
	coreAlpha = 1;
	
	glowEnable = true;
	glowStart = 0;
	glowEnd = 16;
	glowColour = c_red;
	
	outlineEnable = true;
	outlineDistance = 1;
	outlineColour = c_black;
	outlineAlpha = 1;
	
	dropShadowEnable = true;
	dropShadowSoftness = 32;
	dropShadowOffsetX = 10;
	dropShadowOffsetY = 20;
	dropShadowColour = c_black;
	dropShadowAlpha = 0.5;
	fontDefaultSize = font_get_info(fnt_sdf).size;
	fontSize = fontDefaultSize;
	
	// debug
	
	dbg_view("SDF TEST", true, 300, 100);
	
	dbg_section("General");
	dbg_slider(ref_create(self, "thickness"), -32, 32, "thickness");
	dbg_color(ref_create(self, "coreColour"), "coreColour");
	dbg_slider(ref_create(self, "coreAlpha"), 0, 1, "coreAlpha");
	
	dbg_section("Glow");
	dbg_checkbox(ref_create(self, "glowEnable"), "glowEnable");
	dbg_slider(ref_create(self, "glowStart"), 0, 64, "glowStart");
	dbg_slider(ref_create(self, "glowEnd"), 0, 64, "glowEnd");
	dbg_color(ref_create(self, "glowColour"), "glowColour");
	
	dbg_section("Outline");
	dbg_checkbox(ref_create(self, "outlineEnable"), "outlineEnable");
	dbg_slider(ref_create(self, "outlineDistance"), 0, 64, "outlineDistance");
	dbg_color(ref_create(self, "outlineColour"), "outlineColour");
	dbg_slider(ref_create(self, "outlineAlpha"), 0, 1, "outlineAlpha");
	
	dbg_section("Shadows");
	dbg_checkbox(ref_create(self, "dropShadowEnable"), "dropShadowEnable");
	dbg_slider(ref_create(self, "dropShadowSoftness"), 0, 64, "dropShadowSoftness");
	dbg_slider(ref_create(self, "dropShadowOffsetX"), 0, 200, "dropShadowOffsetX");
	dbg_slider(ref_create(self, "dropShadowOffsetY"), 0, 200, "dropShadowOffsetY");
	
	dbg_color(ref_create(self, "dropShadowColour"), "dropShadowColour");
	dbg_slider(ref_create(self, "dropShadowAlpha"), 0, 1, "dropShadowAlpha");
	dbg_slider(ref_create(self, "fontSize"), 0, 100, "fontSize");
