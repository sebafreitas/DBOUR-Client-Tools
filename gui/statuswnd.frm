// --------------------------------------------------------------------------------------
// Dialog Setting
dialog dlgMain
{
	x	= 100;
 	y 	= 120;
	width	= 364;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "StatusWnd.srf";
	surface	     = "srfDialog";	
	surface	     = "srfDialogBackUp";	
	surface	     = "srfDialogBackCenter";	
	surface	     = "srfDialogBackDown";
	
   	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 272;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	dialog dlgAvatar
	{
		x	= 0;
 		y 	= 20;
		width	= 364;
		height	= 460;

		button btnCharDrag
		{
			x	= 55;
			y	= 94;
			width	= 107;
			height	= 176;	
		}

		panel pnlSlotNecklace
		{
			x	= 18;
		 	y 	= 103;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotNecklace";
		}

		panel pnlSlotEarRing1
		{
			x	= 18;
		 	y 	= 145;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotEarRing";
		}

		panel pnlSlotEarRing2
		{
			x	= 18;
		 	y 	= 187;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotEarRing";
		}

		panel pnlSlotRing1
		{
			x	= 18;
		 	y 	= 229;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotRing";
		}

		panel pnlSlotRing2
		{
			x	= 18;
		 	y 	= 271;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotRing";
		}

		panel pnlSlotArmor
		{
			x	= 163;
		 	y 	= 103;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotArmor";
		}

		panel pnlSlotPants
		{
			x	= 163;
		 	y 	= 145;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotPants";
		}

		panel pnlSlotShoes
		{
			x	= 163;
		 	y 	= 187;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotShoes";
		}

		panel pnlSlotMainWeapon
		{
			x	= 163;
		 	y 	= 229;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotMainWeapon";
		}

		panel pnlSlotSubWeapon
		{
			x	= 163;
		 	y 	= 271;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotSubWeapon";
		}

		panel pnlSlotScouter
		{
			x	= 64;
		 	y 	= 271;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotScouter";
		}

		panel pnlSlotDogi
		{
			x	= 116;
		 	y 	= 271;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotDogi";
		}
        panel pnlSlotCostumeSet
		{
			x	= 205;
		 	y 	= 103;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotCostumeSet";
		}
        panel pnlSlotCostumeHair
		{
			x	= 205;
		 	y 	= 145;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotCostumeHair";
		}
        panel pnlSlotCostumeAccessory1
		{
			x	= 205;
		 	y 	= 187;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotCostumeAccessory1";
		}
        panel pnlSlotCostumeAccessory2
		{
			x	= 205;
		 	y 	= 229;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotCostumeAccessory2";
		}
        panel pnlSlotCostumeAccessory3
		{
			x	= 205;
		 	y 	= 271;
			width	= 36;
			height	= 36;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfSlotCostumeAccessory3";
		}

		panel pnlBasicStatBack
		{
			x	= 252;
			y 	= 91;
			width	= 99;
			height	= 136;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfBasicStatBackLeft";
			surface	     = "srfBasicStatBackCenter";
			surface	     = "srfBasicStatBackRight";
		}

		panel pnlCombatStatBack
		{
			x	= 15;
			y 	= 331;
			width	= 324;
			height	= 104;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfStatBackLeft";
			surface	     = "srfStatBackCenter";
			surface	     = "srfStatBackRight";
		}

		panel pnlLPEPEXPTitle
		{
			x	= 255;
			y	= 228;
			width	= 23;
			height	= 69;
			enabled  = false;

			surface_file = "StatusWnd.srf";
			surface	     = "srfLPEPEXPTitle";
		}

		staticbox sttLP
		{
			x	= 255;
		 	y 	= 237;
			width	= 89;
			height	= 20;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}	

		staticbox sttEP
		{
			x	= 255;
		 	y 	= 267;
			width	= 89;
			height	= 20;
	//		enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}	

		staticbox sttEXP_Cur
		{
			x	= 255;
		 	y 	= 301;
			width	= 89;
			height	= 14;
//			enabled = false;

			text_style	= right;
			text_style	= up;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}		

		staticbox sttEXP_Max
		{
			x	= 255;
		 	y 	= 315;
			width	= 89;
			height	= 14;
//			enabled = false;

			text_style	= right;
			text_style	= up;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}		

		staticbox sttNameTitle
		{
			x	= 25;
		 	y 	= 45;
			width	= 41;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}			

		staticbox sttClassTitle
		{
			x	= 25;
		 	y 	= 65;
			width	= 41;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}			
		
		staticbox sttCharTitle
		{
			x	= 161;
		 	y 	= 45;
			width	= 41;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttLevelTitle
		{
			x	= 161;
		 	y 	= 65;
			width	= 41;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}				

		staticbox sttAPTitle
		{
			x	= 252;
		 	y 	= 65;
			width	= 41;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}			

		staticbox sttName
		{
			x	= 75;
		 	y 	= 45;
			width	= 105;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
//			font_name 	= detail;
		}

		staticbox sttClass
		{
			x	= 75;
		 	y 	= 65;
			width	= 105;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
//			font_name 	= detail;
		}

		staticbox sttLevel
		{
			x	= 212;
		 	y 	= 66;
			width	= 69;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttAP
		{
			x	= 303;
		 	y 	= 66;
			width	= 69;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttSTRTitle
		{
			x	= 255;
		 	y 	= 119;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttDEXTitle
		{
			x	= 255;
		 	y 	= 136;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttCONTitle
		{
			x	= 255;
		 	y 	= 153;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttENGTitle
		{
			x	= 255;
		 	y 	= 170;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttSOLTitle
		{
			x	= 255;
		 	y 	= 187;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttFOCTitle
		{
			x	= 255;
		 	y 	= 204;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttSTR
		{
			x	= 300;
		 	y 	= 119;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttDEX
		{
			x	= 300;
		 	y 	= 136;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttCON
		{
			x	= 300;
		 	y 	= 153;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttENG
		{
			x	= 300;
		 	y 	= 170;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttSOL
		{
			x	= 300;
		 	y 	= 187;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttFOC
		{
			x	= 300;
		 	y 	= 204;
			width	= 37;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
			font_name 	= detail;
		}

		staticbox sttPhysicalAttackTitle
		{
			x	= 21;
		 	y 	= 342;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 130;
			text_color_green = 220;
			text_color_blue = 225;
		}

		staticbox sttPhysicalDefenceTitle
		{
			x	= 21;
		 	y 	= 358;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 130;
			text_color_green = 220;
			text_color_blue = 225;
		}

		staticbox sttPhysicalCriticalTitle
		{
			x	= 21;
		 	y 	= 374;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 130;
			text_color_green = 220;
			text_color_blue = 225;
		}

		staticbox sttPhysicalAttack
		{
			x	= 106;
		 	y 	= 342;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttPhysicalDefence
		{
			x	= 106;
		 	y 	= 358;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttPhysicalCritical
		{
			x	= 106;
		 	y 	= 374;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttEnergyAttackTitle
		{
			x	= 138;
		 	y 	= 342;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttEnergyAttack
		{
			x	= 223;
		 	y 	= 342;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttEnergyDefenceTitle
		{
			x	= 138;
		 	y 	= 358;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttEnergyDefence
		{
			x	= 223;
		 	y 	= 358;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttEnergyCriticalTitle
		{
			x	= 138;
		 	y 	= 374;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		staticbox sttEnergyCritical
		{
			x	= 223;
		 	y 	= 374;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttAttackRateTitle
		{
			x	= 225;
		 	y 	= 342;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttAttackRate
		{
			x	= 310;
		 	y 	= 342;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}	

		staticbox sttDodgeRateTitle
		{
			x	= 225;
		 	y 	= 358;
			width	= 77;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttDodgeRate
		{
			x	= 310;
		 	y 	= 358;
			width	= 44;
			height	= 17;
//			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}	

		staticbox sttStomachacheDefenceTitle
		{
			x	= 21;
		 	y 	= 399;
			width	= 77;
			height	= 17;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttStomachacheDefence
		{
			x	= 106;
		 	y 	= 399;
			width	= 44;
			height	= 17;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttPoisonDefenceTitle
		{
			x	= 21;
		 	y 	= 415;
			width	= 77;
			height	= 17;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttPoisonDefence
		{
			x	= 106;
		 	y 	= 415;
			width	= 44;
			height	= 17;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttBleedDefenceTitle
		{
			x	= 138;
		 	y 	= 399;
			width	= 77;
			height	= 17;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttBleedDefence
		{
			x	= 226;
		 	y 	= 399;
			width	= 44;
			height	= 17;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}

		staticbox sttBurnDefenceTitle
		{
			x	= 138;
		 	y 	= 415;
			width	= 77;
			height	= 17;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
		}

		staticbox sttBurnDefence
		{
			x	= 226;
		 	y 	= 415;
			width	= 44;
			height	= 17;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_name 	= detail;
		}				

		staticbox sttAttrTitle
		{
			x	= 255;
		 	y 	= 96;
			width	= 36;
			height	= 17;
//			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 209;
			text_color_blue = 68;
		}

		panel pnlOffenceAttr
		{
			x	= 300;
			y	= 96;
			width	= 17;
			height	= 17;
		}		

		panel pnlDefenceAttr
		{
			x	= 321;
			y	= 96;
			width	= 17;
			height	= 17;
		}	

		button btnRightSpin
		{
			x		= 56;
			y		= 253;
			width		= 23;
			height		= 16;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 	= "srfLeftSpinUp";
			surface_down 	= "srfLeftSpinDown";
			surface_focus 	= "srfLeftSpinFoc";
			surface_disable = "srfLeftSpinDown";
		}

		button btnLeftSpin
		{
			x		= 138;
			y		= 253;
			width		= 23;
			height		= 16;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 	= "srfRightSpinUp";
			surface_down 	= "srfRightSpinDown";
			surface_focus 	= "srfRightSpinFoc";
			surface_disable = "srfRightSpinDown";
		}

		panel stdbLimitShame
		{
			x	= 18;
		 	y 	= 311;
			width	= 180;
			height	= 18;

			surface_file 	= "StatusWnd.srf";
			surface		= "srfLimitShameEmptyBg";

			staticbox sttLimitShameText
			{
				x	= 20;
			 	y 	= 1;
				width	= 30;
				height	= 17;
				enabled = false;

				text_style	= center;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}	
			staticbox sttLimitShameCurrentText
			{
				x	= 50;
			 	y 	= 1;
				width	= 30;
				height	= 17;
				enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
				font_name 	= detail;
			}
			staticbox sttLimitShametaste
			{
				x	= 80;
			 	y 	= 1;
				width	= 10;
				height	= 17;
				enabled = false;

				text_style	= center;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox sttLimitShameMaxText
			{
				x	= 90;
			 	y 	= 1;
				width	= 30;
				height	= 17;
				enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
				font_name 	= detail;
			}
			staticbox sttLimitShameRate
			{
				x	= 120;
			 	y 	= 1;
				width	= 50;
				height	= 17;
				enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
				font_name 	= detail;
			}
		}		

		combobox cbbCharTitleCombo
		{
			x	= 212;
		 	y 	= 44;
			width	= 135;
			height	= 20;

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;
			font_name = detail;

			surface_file		= "StatusWnd.srf";
			surface				= "srfcbbStatic";
			list_surface		= "srfComboBoxLT";
			list_height			= 200;
			
			combo_button_width	= 18;
			combo_button_height	= 18;

			surface_up	= "srfBtnCbbTitleUp";
			surface_down	= "srfBtnCbbTitleDown";
			surface_disable	= "srfBtnCbbTitleDisable";
			surface_focus	= "srfBtnCbbTitleFocus";

			list_text_style		= center;
			text_selcolor_red	= 255;
			text_selcolor_green	= 0;
			text_selcolor_blue	= 0;
 
			mask_color_red		= 255;
			mask_color_green	= 255;
			mask_color_blue		= 255;
			mask_alpha		= 255;

			masksurface		= "strChartitleMask";

			margin_x			= 0;
			margin_y			= 0;
			visiblecount		= 10;

			slider_width		= 13;
			slider_height		= 26;
			
			scroll_button_width		= 0;
			scroll_button_height	= 0;

			slider_surface			= "srfcbbScrollSlider3";
			layout_surface			= "srfScrollLayout";
		}
	}
	
	dialog dlgHonor
	{
		x	= 0;
 		y 	= 20;
		width	= 364;
		height	= 460;
		
		button btnHonorExpand
		{
			x			= 20;
			y			= 40;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfExpandBtnUp";
			surface_down 	= "srfExpandBtnDown";
			surface_focus 	= "srfExpandBtnFoc";
			surface_disable = "srfExpandBtnDown";
			
			text_style		= left;
			
			text_x		= 20;
		}
		
		button btnHonorReduce
		{
			x			= 20;
			y			= 40;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfReduceBtnUp";
			surface_down 	= "srfReduceBtnDown";
			surface_focus 	= "srfReduceBtnFoc";
			surface_disable = "srfReduceBtnDown";
			
			text_style		= left;
			
			text_x		= 20;
		}
		
		button btnRankBattleExpand
		{
			x			= 20;
			y			= 65;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfExpandBtnUp";
			surface_down 	= "srfExpandBtnDown";
			surface_focus 	= "srfExpandBtnFoc";
			surface_disable = "srfExpandBtnDown";
			
			text_style		= left;

			text_x		= 20;
		}
		
		button btnRankBattleReduce
		{
			x			= 20;
			y			= 65;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfReduceBtnUp";
			surface_down 	= "srfReduceBtnDown";
			surface_focus 	= "srfReduceBtnFoc";
			surface_disable = "srfReduceBtnDown";
			
			text_style		= left;
			
			text_x		= 20;
		}

//		button btnTMQExpand
//		{
//			x		= 20;
//			y		= 90;
//			width		= 200;
//			height		= 20;
//	
//			surface_file 	= "StatusWnd.srf";
//			surface_up 	= "srfExpandBtnUp";
//			surface_down 	= "srfExpandBtnDown";
//			surface_focus 	= "srfExpandBtnFoc";
//			surface_disable = "srfExpandBtnDown";
//			
//			text_style	= left;
//
//			text_x		= 20;
//		}
		
//		button btnTMQReduce
//		{
//			x		= 20;
//			y		= 90;
//			width		= 200;
//			height		= 20;
//	
//			surface_file 	= "StatusWnd.srf";
//			surface_up 	= "srfReduceBtnUp";
//			surface_down 	= "srfReduceBtnDown";
//			surface_focus 	= "srfReduceBtnFoc";
//			surface_disable = "srfReduceBtnDown";
//			
//			text_style	= left;
//			
//			text_x		= 20;
//		}
		
		htmlbox htmlHonor
		{
			x			= 14;
			y			= -6;
			width		= 242;
			height		= 96;
			
			surface_file	= "StatusWnd.srf";
			surface			= "srfBackPanelHonorTop";
			surface			= "srfBackPanelHonorMiddle";
			surface			= "srfBackPanelHonorBottom";
		}
		
		htmlbox htmlRankBattle
		{
			x			= 14;
			y			= -6;
			width		= 242;
			height		= 76;
			
			surface_file	= "StatusWnd.srf";
			surface			= "srfBackPanelRankTop";
			surface			= "srfBackPanelRankMiddle";
			surface			= "srfBackPanelRankBottom";
		}

//		htmlbox htmlTMQ
//		{
//			x		= 14;
//			y		= -6;
//			width		= 242;
//			height		= 76;
//			
//			surface_file	= "StatusWnd.srf";
//			surface		= "srfBackPanelRankTop";
//			surface		= "srfBackPanelRankMiddle";
//			surface		= "srfBackPanelRankBottom";
//		}
	}
	
	dialog dlgTechnic
	{
		x	= 0;
 		y 	= 20;
		width	= 364;
		height	= 460;
		
		button btnHoipoiExpand
		{
			x			= 20;
			y			= 40;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfExpandBtnUp";
			surface_down 	= "srfExpandBtnDown";
			surface_focus 	= "srfExpandBtnFoc";
			surface_disable = "srfExpandBtnDown";
			
			text_style		= left;
			
			text_x		= 20;
		}
		
		button btnHoipoiReduce
		{
			x			= 20;
			y			= 40;
			width		= 200;
			height		= 20;
	
			surface_file 	= "StatusWnd.srf";
			surface_up 		= "srfReduceBtnUp";
			surface_down 	= "srfReduceBtnDown";
			surface_focus 	= "srfReduceBtnFoc";
			surface_disable = "srfReduceBtnDown";
			
			text_style		= left;
			
			text_x		= 20;
		}
		
		dialog dlgHoipoiMix
		{
			x			= 37;
			y			= 68;
			width		= 247;
			height		= 288;
			
			panel pnlLevelBack
			{
				x		= 0;
				y		= 0;
				width	= 247;
				height	= 67;
				
				surface_file = "StatusWnd.srf";
				surface		= "srfTechnicBackSmall";

				staticbox stbMixlevel
				{
					x	= 2;
				 	y 	= 16;
					width	= 65;
					height	= 17;

					text_style	= right;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				staticbox stbMixLevelData
				{
					x	= 75;
				 	y 	= 16;
					width	= 65;
					height	= 17;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
				}
				
				staticbox stbMixExp
				{
					x	= 2;
				 	y 	= 38;
					width	= 65;
					height	= 17;

					text_style	= right;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				panel pnlMixExpDataBack
				{
					x	= 75;
					y	= 38;
					width	= 135;
					height	= 13;
					
					surface_file = "StatusWnd.srf";
					surface		= "srfProgressHoipoiBack";
				}
				
				progressbar pgbMixExpData
				{
					x	= 75;
				 	y 	= 38;
					width	= 135;
					height	= 13;
		
					vertical = false;
			
					surface_file = "StatusWnd.srf";
					surface	     = "srfProgressHoipoi";		
				}
				
				staticbox stbMixExpData
				{
					x	= 75;
				 	y 	= 38;
					width	= 135;
					height	= 13;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_name	= detail;
					text_effect_mode = shadow;
				}
			}

			panel pnlInfoBack
			{
				x		= 0;
				y		= 71;
				width	= 247;
				height	= 67;
				
				surface_file	= "StatusWnd.srf";
				surface		= "srfTechnicBackLarge";
				
				staticbox stbInfoMix
				{
					x		= 31;
					y		= 16;
					width	= 82;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				staticbox stbInfoGuide
				{
					x		= 116;
					y		= 16;
					width	= 130;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 0;
					text_color_green = 255;
					text_color_blue = 0;
				}
				      
				htmlbox htmlInfoGuide
				{
					x		= 9;
					y		= 42;
					width		= 229;
					height		= 53;
				}
			}

			panel pnlDisassembleBack
			{
				x		= 0;
				y		= 182;
				width	= 247;
				height	= 67;
				
				surface_file	= "StatusWnd.srf";
				surface		= "srfTechnicBackLarge";

				staticbox stbDisassembleMix
				{
					x		= 32;
					y		= 18;
					width	= 82;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				staticbox stbDisassembleGuide
				{
					x		= 116;
					y		= 17;
					width	= 130;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 0;
					text_color_green = 255;
					text_color_blue = 0;
				}
				      
				htmlbox htmlDisassembleGuide
				{
					x			= 9;
					y			= 44;
					width		= 230;
					height		= 53;
				}
			}
			
			panel pnlNormalBack
			{
				x		= 0;
				y		= 71;
				width	= 247;
				height	= 67;
				
				surface_file	= "StatusWnd.srf";
				surface			= "srfTechnicBackLarge";

				panel pnlNormalMix
				{
					x		= 2;
					y		= 6;
					width	= 28;
					height	= 29;
					
					surface_file = "StatusWnd.srf";
					surface		= "srfNormalHoipoiIcon";
				}
				
				staticbox stbNormalMix
				{
					x		= 31;
					y		= 16;
					width	= 82;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				staticbox stbNormalRequireGuide
				{
					x		= 116;
					y		= 16;
					width	= 130;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 0;
					text_color_green = 255;
					text_color_blue = 0;
				}
				      
				htmlbox htmlNormalGuide
				{
					x			= 9;
					y			= 42;
					width		= 229;
					height		= 53;
				}

			}
			
			panel pnlLargeBack
			{
				x		= 0;
				y		= 182;
				width	= 247;
				height	= 67;
				
				surface_file	= "StatusWnd.srf";
				surface			= "srfTechnicBackLarge";

				panel pnlSpecialMix
				{
					x		= 2;
					y		= 8;
					width	= 28;
					height	= 29;
					
					surface_file	= "StatusWnd.srf";
					surface		= "srfSpecialHoipoiIcon";
				}
				
				staticbox stbSpecialMix
				{
					x		= 32;
					y		= 18;
					width	= 82;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 255;
					text_color_green = 219;
					text_color_blue = 71;
				}
				
				staticbox stbSpecialRequireGuide
				{
					x		= 116;
					y		= 17;
					width	= 130;
					height	= 16;
					
					text_style	= left;
					text_color_red	= 0;
					text_color_green = 255;
					text_color_blue = 0;
				}
				      
				htmlbox htmlSpecialGuide
				{
					x			= 9;
					y			= 44;
					width		= 230;
					height		= 53;
				}
			}
		}
   	}
	dialog dlgStatus
	{
		x	= 0;
 		y 	= 54;
		width	= 364;
		height	= 460;
		scrollbar scbScroll
		{
			x			= 330;
			y			= 24;
			width		= 12;
			height		= 370;
			
			button_width	= 12;
			button_height	= 19;
			slider_height	= 39;

			surface_file 				= "GameCommon.srf";	
			increase_surface_up			= "srfScrollNextBtnUp";
			increase_surface_down		= "srfScrollNextBtnDown";
			increase_surface_focus		= "srfScrollNextBtnFoc";
			increase_surface_disable	= "srfScrollNextBtnDown";
			decrease_surface_up			= "srfScrollPrevBtnUp";
			decrease_surface_down		= "srfScrollPrevBtnDown";
			decrease_surface_focus		= "srfScrollPrevBtnFoc";
			decrease_surface_disable	= "srfScrollPrevBtnDown";
			slider_surface				= "srfScrollMedium";
			layout_surface				= "srfScrollLayout";
		}
		dialog dlgStatus2
		{
			x	= 0;
			y 	= 54;
			width	= 364;
			height	= 1250;
		
			staticbox stttSTRTitle
			{
				x	= 0;
				y 	= 20;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}

			staticbox stttDEXTitle
			{
				x	= 0;
				y 	= 37;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}

			staticbox stttCONTitle
			{
				x	= 0;
				y 	= 54;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}

			staticbox stttENGTitle
			{
				x	= 0;
				y 	= 71;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}

			staticbox stttSOLTitle
			{
				x	= 0;
				y 	= 88;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}

			staticbox stttFOCTitle
			{
				x	= 0;
				y 	= 105;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttLPRegenTitle
			{
				x	= 17;
				y 	= 122;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttLPSitRegenTitle
			{
				x	= 17;
				y 	= 139;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttLPBattleRegenTitle
			{
				x	= 17;
				y 	= 156;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPRegenTitle
			{
				x	= 17;
				y 	= 173;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPSitRegenTitle
			{
				x	= 17;
				y 	= 190;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPBattleRegenTitle
			{
				x	= 17;
				y 	= 207;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRPChargeSpdTitle
			{
				x	= 17;
				y 	= 224;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRPDimTitle
			{
				x	= 17;
				y 	= 241;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysOffCritTitle
			{
				x	= 17;
				y 	= 258;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysOffTitle
			{
				x	= 17;
				y 	= 275;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysDefTitle
			{
				x	= 17;
				y 	= 292;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngCritTitle
			{
				x	= 17;
				y 	= 309;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngOffTitle
			{
				x	= 17;
				y 	= 326;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngDefTitle
			{
				x	= 17;
				y 	= 343;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHitRateTitle
			{
				x	= 17;
				y 	= 360;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDodgeRateTitle
			{
				x	= 17;
				y 	= 377;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttBlockRateTitle
			{
				x	= 17;
				y 	= 394;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRunSpeedTitle
			{
				x	= 17;
				y 	= 411;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseSuccessTitle
			{
				x	= 17;
				y 	= 428;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseTolTitle
			{
				x	= 17;
				y 	= 445;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCTChangePerTitle
			{
				x	= 17;
				y 	= 462;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCoolChangePerTitle
			{
				x	= 17;
				y 	= 479;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttKeepPerTitle
			{
				x	= 17;
				y 	= 496;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDOTPerTitle
			{
				x	= 17;
				y 	= 513;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDOTAbsTitle
			{
				x	= 17;
				y 	= 530;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttReqEPPerTitle
			{
				x	= 17;
				y 	= 547;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHonOffTitle
			{
				x	= 17;
				y 	= 564;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHonDefTitle
			{
				x	= 17;
				y 	= 581;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStrOffTitle
			{
				x	= 17;
				y 	= 598;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStrDefTitle
			{
				x	= 17;
				y 	= 615;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttWldOffTitle
			{
				x	= 17;
				y 	= 632;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttWldDefTitle
			{
				x	= 17;
				y 	= 649;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEleOffTitle
			{
				x	= 17;
				y 	= 666;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEleDefTitle
			{
				x	= 17;
				y 	= 683;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttFunOffTitle
			{
				x	= 17;
				y 	= 700;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttFunDefTitle
			{
				x	= 17;
				y 	= 717;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttParTolTitle
			{
				x	= 17;
				y 	= 734;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttTerTolTitle
			{
				x	= 17;
				y 	= 751;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttConTolTitle
			{
				x	= 17;
				y 	= 768;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStoneTolTitle
			{
				x	= 17;
				y 	= 785;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCandyTolTitle
			{
				x	= 17;
				y 	= 802;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttParKeepDownTitle
			{
				x	= 17;
				y 	= 819;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttTerKeepDownTitle
			{
				x	= 17;
				y 	= 836;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttConKeepDownTitle
			{
				x	= 17;
				y 	= 853;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStoneKeepDownTitle
			{
				x	= 17;
				y 	= 870;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCandyKeepDownTitle
			{
				x	= 17;
				y 	= 887;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttBleedKeepDownTitle
			{
				x	= 17;
				y 	= 904;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPoisonKeepDownTitle
			{
				x	= 17;
				y 	= 921;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStomKeepDownTitle
			{
				x	= 17;
				y 	= 938;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCrtBlkRateTitle
			{
				x	= 17;
				y 	= 955;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttGrdRateTitle
			{
				x	= 17;
				y 	= 972;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSkillDamBlockTitle
			{
				x	= 17;
				y 	= 989;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseBlockRateTitle
			{
				x	= 17;
				y 	= 1006;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttKDBlockRateTitle
			{
				x	= 17;
				y 	= 1023;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHTBBlockRateTitle
			{
				x	= 17;
				y 	= 1040;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSitLPBonusTitle
			{
				x	= 17;
				y 	= 1057;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSitEPBonusTitle
			{
				x	= 17;
				y 	= 1074;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysCritBonusTitle
			{
				x	= 17;
				y 	= 1091;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEnergyCritBonusTitle
			{
				x	= 17;
				y 	= 1108;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttItemUpBonusTitle
			{
				x	= 17;
				y 	= 1125;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttItemBreakBonusTitle
			{
				x	= 17;
				y 	= 1142;
				width	= 75;
				height	= 17;
	//			enabled = false;

				text_style	= left;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
		
			staticbox stttSTR
			{
				x	= 280;
				y 	= 20;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}

			staticbox stttDEX
			{
				x	= 280;
				y 	= 37;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}

			staticbox stttCON
			{
				x	= 280;
				y 	= 54;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}

			staticbox stttENG
			{
				x	= 280;
				y 	= 71;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}

			staticbox stttSOL
			{
				x	= 280;
				y 	= 88;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}

			staticbox stttFOC
			{
				x	= 280;
				y 	= 105;
				width	= 37;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 209;
				text_color_blue = 68;
				font_name 	= detail;
			}
			
			staticbox stttLPRegen
			{
				x	= 280;
				y 	= 122;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttLPSitRegen
			{
				x	= 280;
				y 	= 139;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttLPBattleRegen
			{
				x	= 280;
				y 	= 156;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPRegen
			{
				x	= 280;
				y 	= 173;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPSitRegen
			{
				x	= 280;
				y 	= 190;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEPBattleRegen
			{
				x	= 280;
				y 	= 207;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRPChargeSpd
			{
				x	= 280;
				y 	= 224;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRPDim
			{
				x	= 280;
				y 	= 241;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysOffCrit
			{
				x	= 280;
				y 	= 258;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysOff
			{
				x	= 280;
				y 	= 275;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysDef
			{
				x	= 280;
				y 	= 292;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngCrit
			{
				x	= 280;
				y 	= 309;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngOff
			{
				x	= 280;
				y 	= 326;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEngDef
			{
				x	= 280;
				y 	= 343;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHitRate
			{
				x	= 280;
				y 	= 360;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDodgeRate
			{
				x	= 280;
				y 	= 377;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttBlockRate
			{
				x	= 280;
				y 	= 394;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttRunSpeed
			{
				x	= 280;
				y 	= 411;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseSuccess
			{
				x	= 280;
				y 	= 428;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseTol
			{
				x	= 280;
				y 	= 445;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCTChangePer
			{
				x	= 280;
				y 	= 462;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCoolChangePer
			{
				x	= 280;
				y 	= 479;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttKeepPer
			{
				x	= 280;
				y 	= 496;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDOTPer
			{
				x	= 280;
				y 	= 513;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttDOTAbs
			{
				x	= 280;
				y 	= 530;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttReqEPPer
			{
				x	= 280;
				y 	= 547;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHonOff
			{
				x	= 280;
				y 	= 564;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHonDef
			{
				x	= 280;
				y 	= 581;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStrOff
			{
				x	= 280;
				y 	= 598;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStrDef
			{
				x	= 280;
				y 	= 615;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttWldOff
			{
				x	= 280;
				y 	= 632;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttWldDef
			{
				x	= 280;
				y 	= 649;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEleOff
			{
				x	= 280;
				y 	= 666;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEleDef
			{
				x	= 280;
				y 	= 683;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttFunOff
			{
				x	= 280;
				y 	= 700;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttFunDef
			{
				x	= 280;
				y 	= 717;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttParTol
			{
				x	= 280;
				y 	= 734;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttTerTol
			{
				x	= 280;
				y 	= 751;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttConTol
			{
				x	= 280;
				y 	= 768;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStoneTol
			{
				x	= 280;
				y 	= 785;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCandyTol
			{
				x	= 280;
				y 	= 802;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttParKeepDown
			{
				x	= 280;
				y 	= 819;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttTerKeepDown
			{
				x	= 280;
				y 	= 836;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttConKeepDown
			{
				x	= 280;
				y 	= 853;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStoneKeepDown
			{
				x	= 280;
				y 	= 870;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCandyKeepDown
			{
				x	= 280;
				y 	= 887;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttBleedKeepDown
			{
				x	= 280;
				y 	= 904;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPoisonKeepDown
			{
				x	= 280;
				y 	= 921;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttStomKeepDown
			{
				x	= 280;
				y 	= 938;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCrtBlkRate
			{
				x	= 280;
				y 	= 955;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttGrdRate
			{
				x	= 280;
				y 	= 972;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSkillDamBlock
			{
				x	= 280;
				y 	= 989;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttCurseBlockRate
			{
				x	= 280;
				y 	= 1006;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttKDBlockRate
			{
				x	= 280;
				y 	= 1023;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttHTBBlockRate
			{
				x	= 280;
				y 	= 1040;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSitLPBonus
			{
				x	= 280;
				y 	= 1057;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttSitEPBonus
			{
				x	= 280;
				y 	= 1074;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttPhysCritBonus
			{
				x	= 280;
				y 	= 1091;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttEnergyCritBonus
			{
				x	= 280;
				y 	= 1108;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttItemUpBonus
			{
				x	= 280;
				y 	= 1125;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
			staticbox stttItemBreakBonus
			{
				x	= 280;
				y 	= 1142;
				width	= 36;
				height	= 17;
	//			enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
			}
		}
    }
    button btnClose
    {
     	x		= 343;
     	y		= 4;
		width		= 16;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfClose2BtnUp";
		surface_down 	= "srfClose2BtnDown";
		surface_focus 	= "srfClose2BtnFoc";
		surface_disable	= "srfClose2BtnDis";
	}

	tabbutton tabStatus
	{
		x		= 22;
		y		= 29;
		width		= 328;
		height		= 22;
		initindex		= 0;	

		surface_file 		= "GameCommon.srf";
		surface_left 		= "srfTabLeft";
		surface_center 		= "srfTabCenter";
		surface_right 		= "srfTabRight";
		surface_sel_left 	= "srfTabSelLeft";
		surface_sel_center 	= "srfTabSelCenter";
		surface_sel_right 	= "srfTabSelRight";
		surface_foc_left 	= "srfTabFocLeft";
		surface_foc_center 	= "srfTabFocCenter";
		surface_foc_right 	= "srfTabFocRight";
		surface_line		= "srfTabLine";

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 71;		

		left_oriented		= true;
	}
	
	button btnHelp
	{
		x	= 5;
		y	= 2;
		width	= 16;
		height	= 15;
		
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfBtnHelpUp";
		surface_down 	= "srfBtnHelpDown";
		surface_focus 	= "srfBtnHelpFocus";
		surface_disable = "srfBtnHelpDown";
	}
		

}	

