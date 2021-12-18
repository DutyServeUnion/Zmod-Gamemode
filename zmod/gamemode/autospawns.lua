
	function plysay(ply, text, tm, death)
	if string.sub(text, 1, 5) == "!stop" then
		ply:ConCommand("apostop")
		ply:ConCommand("constop")
		ply:ConCommand("atostop")
        return ""
		end
	if string.sub(text, 1, 9) == "!apo" then
		ply:ConCommand("apostart")
		ply:ConCommand("play music/HL1_song3.mp3")
        return ""
		end	
	if string.sub(text, 1, 9) == "!con" then
		ply:ConCommand("constart")
		ply:ConCommand("play music/HL2_song32.mp3")
        return ""
		end	
	if string.sub(text, 1, 9) == "!ato" then
		ply:ConCommand("atostart")
		ply:ConCommand("music/HL1_song14.mp3")
        return ""
		end		
    end
hook.Add("PlayerSay","DrpPlySay",plysay)
	

--------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
---------APOCALYPSE---------------------------------------------------
------
------
------
------------BAT1--
	function ApoStart(player,command,args,ply)
    PrintMessage( HUD_PRINTTALK, "Autospawn Apocalypse Activated" )
		function SpawnProps30()
		SpawnProp30(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps30))

		function SpawnProp30(position, model)
		local ent30 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 30 have spawn in Batiment 1 in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent30:SetAngles(ang)
			ent30:SetModel(model)
			
			ent30:SetPos(Vector(-3238,-3364,311))
			ent30:Spawn()

			end
----------------------------------------------------------------------------------------
		function SpawnProps31()
		SpawnProp31(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps31))

		function SpawnProp31(position, model)
		local ent31 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 31 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent31:SetAngles(ang)
			ent31:SetModel(model)
			
			ent31:SetPos(Vector(-3237,-3368,455))
			ent31:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps32()
		SpawnProp32(VectorRand() * 1, "")
		timer.Create("SpawnProps32", 3200, 1,SpawnProps32)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(7,SpawnProps32))

		function SpawnProp32(position, model)
		local ent32 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 32 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent32:SetAngles(ang)
			ent32:SetModel(model)
			
			ent32:SetPos(Vector(-3234,-3364,190))
			ent32:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps33()
		SpawnProp33(VectorRand() * 1, "")
		timer.Create("SpawnProps33", 3200, 1,SpawnProps33)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(9,SpawnProps33))

		function SpawnProp33(position, model)
		local ent33 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 33 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent33:SetAngles(ang)
			ent33:SetModel(model)
			
			ent33:SetPos(Vector(-3326,-3933,190))
			ent33:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps34()
		SpawnProp34(VectorRand() * 1, "")
		timer.Create("SpawnProps34", 3200, 1,SpawnProps34)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(11,SpawnProps34))

		function SpawnProp34(position, model)
		local ent34 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 34 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent34:SetAngles(ang)
			ent34:SetModel(model)
			
			ent34:SetPos(Vector(-4611,-3935,191))
			ent34:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps35()
		SpawnProp35(VectorRand() * 1, "")
		timer.Create("SpawnProps35", 3200, 1,SpawnProps35)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(13,SpawnProps35))

		function SpawnProp35(position, model)
		local ent35 = ents.Create("food_atun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 35 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent35:SetAngles(ang)
			ent35:SetModel(model)
			
			ent35:SetPos(Vector(-4041,-3321,191))
			ent35:Spawn()

			end
------------------------------------------------------------------------------------------
--------------------WEAPON------------------------------
		function SpawnProps36()
		SpawnProp36(VectorRand() * 1, "")
		timer.Create("SpawnProps36", 3200, 1,SpawnProps36)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(15,SpawnProps36))

		function SpawnProp36(position, model)
		local ent36 = ents.Create("zboxweaponberettam9")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 36 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent36:SetAngles(ang)
			ent36:SetModel(model)
			
			ent36:SetPos(Vector(-3821,-3356,354))
			ent36:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps37()
		SpawnProp37(VectorRand() * 1, "")
		timer.Create("SpawnProps37", 6800, 1,SpawnProps37)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(17,SpawnProps37))

		function SpawnProp37(position, model)
		local ent37 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 37 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent37:SetAngles(ang)
			ent37:SetModel(model)
			
			ent37:SetPos(Vector(-3839,-4007,88))
			ent37:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps38()
		SpawnProp38(VectorRand() * 1, "")
		timer.Create("SpawnProps38", 6800, 1,SpawnProps38)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(19,SpawnProps38))

		function SpawnProp38(position, model)
		local ent38 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 38 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent38:SetAngles(ang)
			ent38:SetModel(model)
			
			ent38:SetPos(Vector(-4609,-3933,455))
			ent38:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps39()
		SpawnProp39(VectorRand() * 1, "")
		timer.Create("SpawnProps39", 3200, 1,SpawnProps39)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(21,SpawnProps39))

		function SpawnProp39(position, model)
		local ent39 = ents.Create("food_can")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 39 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent39:SetAngles(ang)
			ent39:SetModel(model)
			
			ent39:SetPos(Vector(-4378,-3951,66))
			ent39:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps40()
		SpawnProp40(VectorRand() * 1, "")
		timer.Create("SpawnProps40", 3200, 1,SpawnProps40)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(23,SpawnProps40))

		function SpawnProp40(position, model)
		local ent40 = ents.Create("food_can")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 40 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent40:SetAngles(ang)
			ent40:SetModel(model)
			
			ent40:SetPos(Vector(-4107,-3969,73))
			ent40:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps41()
		SpawnProp41(VectorRand() * 1, "")
		timer.Create("SpawnProps41", 3200, 1,SpawnProps41)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(25,SpawnProps41))

		function SpawnProp41(position, model)
		local ent41 = ents.Create("drink_dewcan01a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 41 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent41:SetAngles(ang)
			ent41:SetModel(model)
			
			ent41:SetPos(Vector(-3282,-3607,65))
			ent41:Spawn()

			end
----------------------------humanspawnzone--------------------------------------------------------------
------------------------------------------------------------------------------------------
		function SpawnProps42()
		SpawnProp42(VectorRand() * 1, "")
		timer.Create("SpawnProps42", 3200, 1,SpawnProps42)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(27,SpawnProps42))

		function SpawnProp42(position, model)
		local ent42 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 42 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent42:SetAngles(ang)
			ent42:SetModel(model)
			
			ent42:SetPos(Vector(-4611,-3935,191))
			ent42:Spawn()

			end
--------------------------------------------------------------------------------------------
-----Ruine1
		function SpawnProps43()
		SpawnProp43(VectorRand() * 1, "")
		timer.Create("SpawnProps43", 3600, 1,SpawnProps43)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(29,SpawnProps43))

		function SpawnProp43(position, model)
		local ent43 = ents.Create("zboxweaponmachete")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 43 have spawn in ruine 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent43:SetAngles(ang)
			ent43:SetModel(model)
			
			ent43:SetPos(Vector(-1686,-2251,219))
			ent43:Spawn()

			end
			
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------








------------------------------------------------------------------------------------------
------------VEHICLE1
----------------------------
----------------------------
		function SpawnProps53()
		SpawnProp53(VectorRand() * 1, "")
		timer.Create("SpawnProps53", 6800, 1,SpawnProps53)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(602,SpawnProps53))

		function SpawnProp53(position, model)
		local ent53 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 53 have spawn in Vehicles 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent53:SetAngles(ang)
			ent53:SetModel(model)
			
			ent53:SetPos(Vector(-6157,-608,37))
			ent53:Spawn()

			end
------------------------------------------------------------------------------------------
------------VEHICLE2
		function SpawnProps44()
		SpawnProp44(VectorRand() * 1, "")
		timer.Create("SpawnProps44", 6800, 1,SpawnProps44)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(604,SpawnProps44))

		function SpawnProp44(position, model)
		local ent44 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 44 have spawn in Vehicles 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent44:SetAngles(ang)
			ent44:SetModel(model)
			
			ent44:SetPos(Vector(-3768,446,163))
			ent44:Spawn()

			end
------------------------------------------------------------------------------------------
-----------VEHICLE3
		function SpawnProps45()
		SpawnProp45(VectorRand() * 1, "")
		timer.Create("SpawnProps45", 6800, 1,SpawnProps45)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(606,SpawnProps45))

		function SpawnProp45(position, model)
		local ent45 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 45 have spawn in Vehicles 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent45:SetAngles(ang)
			ent45:SetModel(model)
			
			ent45:SetPos(Vector(-4004,-2377,73))
			ent45:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE4
		function SpawnProps46()
		SpawnProp46(VectorRand() * 1, "")
		timer.Create("SpawnProps46", 6800, 1,SpawnProps46)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(608,SpawnProps46))

		function SpawnProp46(position, model)
		local ent46 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 46 have spawn in Vehicles 4")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent46:SetAngles(ang)
			ent46:SetModel(model)
			
			ent46:SetPos(Vector(4539,-2358,718))
			ent46:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE5
		function SpawnProps54()
		SpawnProp54(VectorRand() * 1, "")
		timer.Create("SpawnProps54", 2400, 1,SpawnProps54)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(610,SpawnProps54))

		function SpawnProp54(position, model)
		local ent54 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 54 have spawn in Vehicles 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent54:SetAngles(ang)
			ent54:SetModel(model)
			
			ent54:SetPos(Vector(6292,-3821,599))
			ent54:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE6
		function SpawnProps55()
		SpawnProp55(VectorRand() * 1, "")
		timer.Create("SpawnProps55", 2400, 1,SpawnProps55)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(612,SpawnProps55))

		function SpawnProp55(position, model)
		local ent55 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 55 have spawn in Vehicles 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent55:SetAngles(ang)
			ent55:SetModel(model)
			
			ent55:SetPos(Vector(8191,-8338,703))
			ent55:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE7
		function SpawnProps56()
		SpawnProp56(VectorRand() * 1, "")
		timer.Create("SpawnProps56", 6800, 1,SpawnProps56)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(614,SpawnProps56))

		function SpawnProp56(position, model)
		local ent56 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 56 have spawn in Vehicles 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent56:SetAngles(ang)
			ent56:SetModel(model)
			
			ent56:SetPos(Vector(8597,-984,269))
			ent56:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE8
		function SpawnProps57()
		SpawnProp57(VectorRand() * 1, "")
		timer.Create("SpawnProps57", 2400, 1,SpawnProps57)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(616,SpawnProps57))

		function SpawnProp57(position, model)
		local ent57 = ents.Create("medkit")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 57 have spawn in Vehicles 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent57:SetAngles(ang)
			ent57:SetModel(model)
			
			ent57:SetPos(Vector(10075,111,257))
			ent57:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE9
		function SpawnProps58()
		SpawnProp58(VectorRand() * 1, "")
		timer.Create("SpawnProps58", 2400, 1,SpawnProps58)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(618,SpawnProps58))

		function SpawnProp58(position, model)
		local ent58 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 58 have spawn in Vehicles 9")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent58:SetAngles(ang)
			ent58:SetModel(model)
			
			ent58:SetPos(Vector(3432,2959,1202))
			ent58:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE10
		function SpawnProps59()
		SpawnProp59(VectorRand() * 1, "")
		timer.Create("SpawnProps59", 6800, 1,SpawnProps59)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(620,SpawnProps59))

		function SpawnProp59(position, model)
		local ent59 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 59 have spawn in Vehicles 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent59:SetAngles(ang)
			ent59:SetModel(model)
			
			ent59:SetPos(Vector(5076,9649,350))
			ent59:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE11
		function SpawnProps60()
		SpawnProp60(VectorRand() * 1, "")
		timer.Create("SpawnProps60", 6800, 1,SpawnProps60)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(622,SpawnProps60))

		function SpawnProp60(position, model)
		local ent60 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 60 have spawn in Vehicles 11")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent60:SetAngles(ang)
			ent60:SetModel(model)
			
			ent60:SetPos(Vector(5887,7559,416))
			ent60:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE12
		function SpawnProps61()
		SpawnProp61(VectorRand() * 1, "")
		timer.Create("SpawnProps61", 4800, 1,SpawnProps61)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(624,SpawnProps61))

		function SpawnProp61(position, model)
		local ent61 = ents.Create("zboxweaponbenelim3")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 61 have spawn in Vehicles 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent61:SetAngles(ang)
			ent61:SetModel(model)
			
			ent61:SetPos(Vector(9154,8534,1129))
			ent61:Spawn()

			end
------------------
				function SpawnProps62()
		SpawnProp62(VectorRand() * 1, "")
		timer.Create("SpawnProps62", 6800, 1,SpawnProps62)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(626,SpawnProps62))
		
		function SpawnProp62(position, model)
		local ent62 = ents.Create("zboxweaponmp5")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 62 have spawn in Vehicles 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent62:SetAngles(ang)
			ent62:SetModel(model)
			
			ent62:SetPos(Vector(9189,8486,1125))
			ent62:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE13
		function SpawnProps63()
		SpawnProp63(VectorRand() * 1, "")
		timer.Create("SpawnProps63", 6800, 1,SpawnProps63)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(630,SpawnProps63))

		function SpawnProp63(position, model)
		local ent63 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 63 have spawn in Vehicles 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent63:SetAngles(ang)
			ent63:SetModel(model)
			
			ent63:SetPos(Vector(-467,-682,35))
			ent63:Spawn()

			end
------------------------------------------------------------------------------------------
--------VEHICLE14
		function SpawnProps67()
		SpawnProp67(VectorRand() * 1, "")
		timer.Create("SpawnProps67", 6800, 1,SpawnProps67)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(628,SpawnProps67))

		function SpawnProp67(position, model)
		local ent67 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 67 have spawn in Vehicles 14")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent67:SetAngles(ang)
			ent67:SetModel(model)
			
			ent67:SetPos(Vector(-2957,10580,629))
			ent67:Spawn()

			end
-----------------------------------------------------
---------------------------------------------------
-----------------------------------------------------------------------------------------




---BAT2
		function SpawnProps47()
		SpawnProp47(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(50,SpawnProps47))

		function SpawnProp47(position, model)
		local ent47 = ents.Create("bandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 47 have spawn in Batiement 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent47:SetAngles(ang)
			ent47:SetModel(model)
			
			ent47:SetPos(Vector(-4827,-7114,233))
			ent47:Spawn()

			end
------------------------------------------------------------------------------------------	
		function SpawnProps48()
		SpawnProp48(VectorRand() * 1, "")
		timer.Create("SpawnProps48", 6800, 1,SpawnProps48)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(240,SpawnProps48))

		function SpawnProp48(position, model)
		local ent48 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 48 have spawn in Batiement 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent48:SetAngles(ang)
			ent48:SetModel(model)
			
			ent48:SetPos(Vector(-5094,-7059,245))
			ent48:Spawn()

			end
------------------------------------------------------------------------------------------
------Ruine3 	
		function SpawnProps49()
		SpawnProp49(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1200,SpawnProps49))

		function SpawnProp49(position, model)
		local ent49 = ents.Create("zboxweaponm4")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 49 have spawn in Ruine 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent49:SetAngles(ang)
			ent49:SetModel(model)
			
			ent49:SetPos(Vector(-3666,-7146,281))
			ent49:Spawn()

			end
------------------------------------------------------------------------------------------	
		function SpawnProps50()
		SpawnProp50(VectorRand() * 1, "")
		timer.Create("SpawnProps50", 6800, 1,SpawnProps50)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(130,SpawnProps50))

		function SpawnProp50(position, model)
		local ent50 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 50 have spawn in Ruine 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent50:SetAngles(ang)
			ent50:SetModel(model)
			
			ent50:SetPos(Vector(-3630,-7093,264))
			ent50:Spawn()

			end
------------------------------------------------------------------------------------------	
		function SpawnProps51()
		SpawnProp51(VectorRand() * 1, "")
		timer.Create("SpawnProps51", 6800, 1,SpawnProps51)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(134,SpawnProps51))

		function SpawnProp51(position, model)
		local ent51 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 51 have spawn in Ruine 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent51:SetAngles(ang)
			ent51:SetModel(model)
			
			ent51:SetPos(Vector(-3550,-7093,264))
			ent51:Spawn()

			end
------------------------------------------------------------------------------------------	
		function SpawnProps52()
		SpawnProp52(VectorRand() * 1, "")
		timer.Create("SpawnProps52", 2400, 1,SpawnProps52)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(136,SpawnProps52))

		function SpawnProp52(position, model)
		local ent52 = ents.Create("zboxweapondeserteagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 52 have spawn in Ruine 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent52:SetAngles(ang)
			ent52:SetModel(model)
			
			ent52:SetPos(Vector(-3666,-7186,281))
			ent52:Spawn()

			end
-----------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------	
-----------------------------
----DEHORS-BAT4-------------------------------------------------------------------------------------
		function SpawnProps64()
		SpawnProp64(VectorRand() * 1, "")
		timer.Create("SpawnProps64", 3200, 1,SpawnProps64)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(150,SpawnProps64))

		function SpawnProp64(position, model)
		local ent64 = ents.Create("drink_barqcan1a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 64 have spawn in Batiment 4")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent64:SetAngles(ang)
			ent64:SetModel(model)
			
			ent64:SetPos(Vector(-422,-1524,64))
			ent64:Spawn()

			end
---------------
		function SpawnProps65()
		SpawnProp65(VectorRand() * 1, "")
		timer.Create("SpawnProps65", 3200, 1,SpawnProps65)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps65))

		function SpawnProp65(position, model)
		local ent65 = ents.Create("drink_crucan01a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 65 have spawn in Batiment 4")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent65:SetAngles(ang)
			ent65:SetModel(model)
			
			ent65:SetPos(Vector(-422,-1524,120))
			ent65:Spawn()

			end
			
----DEHORS-BAT3-------------------------------------------------------------------------------------
		function SpawnProps66()
		SpawnProp66(VectorRand() * 1, "")
		timer.Create("SpawnProps66", 6800, 1,SpawnProps66)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1800,SpawnProps66))

		function SpawnProp66(position, model)
		local ent66 = ents.Create("zboxweaponm24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 66 have spawn in Batiment 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent66:SetAngles(ang)
			ent66:SetModel(model)
			
			ent66:SetPos(Vector(-2183,-3712,675))
			ent66:Spawn()

			end
----DEHORS-BAT11-------------------------------------------------------------------------------------
		function SpawnProps68()
		SpawnProp68(VectorRand() * 1, "")
		timer.Create("SpawnProps68", 1200, 1,SpawnProps68)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps68))

		function SpawnProp68(position, model)
		local ent68 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 68 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent68:SetAngles(ang)
			ent68:SetModel(model)
			
			ent68:SetPos(Vector(-2779,10479,591))
			ent68:Spawn()

			end
----------------
		function SpawnProps69()
		SpawnProp69(VectorRand() * 1, "")
		timer.Create("SpawnProps69", 2400, 1,SpawnProps69)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps69))

		function SpawnProp69(position, model)
		local ent69 = ents.Create("zboxweaponak47")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 69 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent69:SetAngles(ang)
			ent69:SetModel(model)
			
			ent69:SetPos(Vector(-2462,10493,603))
			ent69:Spawn()

			end
----DEHORS-BAT10-------------------------------------------------------------------------------------
		function SpawnProps70()
		SpawnProp70(VectorRand() * 1, "")
		timer.Create("SpawnProps70", 6800, 1,SpawnProps70)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps70))

		function SpawnProp70(position, model)
		local ent70 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 70 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent70:SetAngles(ang)
			ent70:SetModel(model)
			
			ent70:SetPos(Vector(936,5924,1028))
			ent70:Spawn()

			end
---------------
		function SpawnProps71()
		SpawnProp71(VectorRand() * 1, "")
		timer.Create("SpawnProps71", 3200, 1,SpawnProps71)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps71))

		function SpawnProp71(position, model)
		local ent71 = ents.Create("food_can")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 71 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent71:SetAngles(ang)
			ent71:SetModel(model)
			
			ent71:SetPos(Vector(1113,6001,1013))
			ent71:Spawn()

			end
---------------
		function SpawnProps72()
		SpawnProp72(VectorRand() * 1, "")
		timer.Create("SpawnProps72", 3200, 1,SpawnProps72)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps72))

		function SpawnProp72(position, model)
		local ent72 = ents.Create("food_cereal")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 72 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent72:SetAngles(ang)
			ent72:SetModel(model)
			
			ent72:SetPos(Vector(1098,5986,1017))
			ent72:Spawn()

			end
---------------
---------------
		function SpawnProps73()
		SpawnProp73(VectorRand() * 1, "")
		timer.Create("SpawnProps73", 2400, 1,SpawnProps73)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps73))

		function SpawnProp73(position, model)
		local ent73 = ents.Create("zboxweaponremington870ae")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 73 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent73:SetAngles(ang)
			ent73:SetModel(model)
			
			ent73:SetPos(Vector(1065,5672,1030))
			ent73:Spawn()

			end
------------------------
-----BAT12
		function SpawnProps74()
		SpawnProp74(VectorRand() * 1, "")
		timer.Create("SpawnProps74", 2400, 1,SpawnProps74)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2600,SpawnProps74))

		function SpawnProp74(position, model)
		local ent74 = ents.Create("zboxweaponfamas")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 74 have spawn in Batiment 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent74:SetAngles(ang)
			ent74:SetModel(model)
			
			ent74:SetPos(Vector(6141,7613,440))
			ent74:Spawn()

			end
---------------
		function SpawnProps75()
		SpawnProp75(VectorRand() * 1, "")
		
		timer.Create("SpawnProps75", 1800, 1,SpawnProps75)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2600,SpawnProps75))

		function SpawnProp75(position, model)
		local ent75 = ents.Create("zboxweaponflash")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 75 have spawn in Batiment 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent75:SetAngles(ang)
			ent75:SetModel(model)
			
			ent75:SetPos(Vector(6463,7152,440))
			ent75:Spawn()

			end
---------------
		function SpawnProps76()
		SpawnProp76(VectorRand() * 1, "")
		timer.Create("SpawnProps76", 1800, 1,SpawnProps76)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1200,SpawnProps76))

		function SpawnProp76(position, model)
		local ent76 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 76 have spawn in Batiment 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent76:SetAngles(ang)
			ent76:SetModel(model)
			
			ent76:SetPos(Vector(6589,7616,443))
			ent76:Spawn()

			end
---------------
-------BAT13
		function SpawnProps77()
		SpawnProp77(VectorRand() * 1, "")
		timer.Create("SpawnProps77", 3600, 1,SpawnProps77)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2800,SpawnProps77))

		function SpawnProp77(position, model)
		local ent77 = ents.Create("sim_ent_ammo_shotgun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 77 have spawn in Batiment 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent77:SetAngles(ang)
			ent77:SetModel(model)
			
			ent77:SetPos(Vector(11967,7454,459))
			ent77:Spawn()

			end
---------------
		function SpawnProps78()
		SpawnProp78(VectorRand() * 1, "")
		timer.Create("SpawnProps78", 1800, 1,SpawnProps78)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2800,SpawnProps78))

		function SpawnProp78(position, model)
		local ent78 = ents.Create("drink_heican01a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 78 have spawn in Batiment 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent78:SetAngles(ang)
			ent78:SetModel(model)
			
			ent78:SetPos(Vector(11759,7244,456))
			ent78:Spawn()

			end
---------------
		function SpawnProps79()
		SpawnProp79(VectorRand() * 1, "")
		timer.Create("SpawnProps79", 3600, 1,SpawnProps79)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2400,SpawnProps79))

		function SpawnProp79(position, model)
		local ent79 = ents.Create("sim_fas_r870")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 79 have spawn in Batiment 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent79:SetAngles(ang)
			ent79:SetModel(model)
			
			ent79:SetPos(Vector(11954,7432,477))
			ent79:Spawn()

			end
--------------------------------------------------
------------BAT9
		function SpawnProps80()
		SpawnProp80(VectorRand() * 1, "")
		timer.Create("SpawnProps80", 6800, 1,SpawnProps80)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(302,SpawnProps80))

		function SpawnProp80(position, model)
		local ent80 = ents.Create("zboxweaponmp5")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 80 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent80:SetAngles(ang)
			ent80:SetModel(model)
			
			ent80:SetPos(Vector(4228,2038,1258))
			ent80:Spawn()

			end
---------------
		function SpawnProps81()
		SpawnProp81(VectorRand() * 1, "")
		timer.Create("SpawnProps81", 3200, 1,SpawnProps81)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(304,SpawnProps81))

		function SpawnProp81(position, model)
		local ent81 = ents.Create("food_prongleclosedfilledgreen")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 81 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent81:SetAngles(ang)
			ent81:SetModel(model)
			
			ent81:SetPos(Vector(4350,1558,1204))
			ent81:Spawn()

			end
---------------
		function SpawnProps82()
		SpawnProp82(VectorRand() * 1, "")
		timer.Create("SpawnProps82", 3600, 1,SpawnProps82)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(305,SpawnProps82))

		function SpawnProp82(position, model)
		local ent82 = ents.Create("sim_fas_glock20")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 82 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent82:SetAngles(ang)
			ent82:SetModel(model)
			
			ent82:SetPos(Vector(4117,1608,1222))
			ent82:Spawn()

			end
---------------
		function SpawnProps83()
		SpawnProp83(VectorRand() * 1, "")
		timer.Create("SpawnProps83", 3600, 1,SpawnProps83)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(306,SpawnProps83))

		function SpawnProp83(position, model)
		local ent83 = ents.Create("sim_ent_ammo_10auto")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 83 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent83:SetAngles(ang)
			ent83:SetModel(model)
			
			ent83:SetPos(Vector(4117,1608,1222))
			ent83:Spawn()

			end
-----------------------------------------------------------
---------------BAT14
		function SpawnProps84()
		SpawnProp84(VectorRand() * 1, "")
		timer.Create("SpawnProps84", 3600, 1,SpawnProps84)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(905,SpawnProps84))

		function SpawnProp84(position, model)
		local ent84 = ents.Create("sim_fas_mp5")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 84 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent84:SetAngles(ang)
			ent84:SetModel(model)
			
			ent84:SetPos(Vector(11279,-3850,590))
			ent84:Spawn()

			end
---------------
		function SpawnProps85()
		SpawnProp85(VectorRand() * 1, "")
		timer.Create("SpawnProps85", 3600, 1,SpawnProps85)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(910,SpawnProps85))

		function SpawnProp85(position, model)
		local ent85 = ents.Create("sim_ent_ammo_9mm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 85 have spawn in Batiment 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent85:SetAngles(ang)
			ent85:SetModel(model)
			
			ent85:SetPos(Vector(11279,-3850,600))
			ent85:Spawn()

			end
------------------------------------------------
-----BAT7
		function SpawnProps86()
		SpawnProp86(VectorRand() * 1, "")
		timer.Create("SpawnProps86", 3200, 1,SpawnProps86)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(920,SpawnProps86))

		function SpawnProp86(position, model)
		local ent86 = ents.Create("food_chili")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 86 have spawn in Batiment 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent86:SetAngles(ang)
			ent86:SetModel(model)
			
			ent86:SetPos(Vector(10925,-191,357))
			ent86:Spawn()

			end
---------------
		function SpawnProps87()
		SpawnProp87(VectorRand() * 1, "")
		timer.Create("SpawnProps87", 3200, 1,SpawnProps87)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(925,SpawnProps87))

		function SpawnProp87(position, model)
		local ent87 = ents.Create("food_canned_burger")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 87 have spawn in Batiment 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent87:SetAngles(ang)
			ent87:SetModel(model)
			
			ent87:SetPos(Vector(10915,-74,357))
			ent87:Spawn()

			end
---------------
		function SpawnProps88()
		SpawnProp88(VectorRand() * 1, "")
		timer.Create("SpawnProps88", 6200, 1,SpawnProps88)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(927,SpawnProps88))

		function SpawnProp88(position, model)
		local ent88 = ents.Create("sim_fas_m14")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 88 have spawn in Batiment 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent88:SetAngles(ang)
			ent88:SetModel(model)
			
			ent88:SetPos(Vector(10902,8,338))
			ent88:Spawn()

			end
---------------
		function SpawnProps89()
		SpawnProp89(VectorRand() * 1, "")
		timer.Create("SpawnProps89", 6200, 1,SpawnProps89)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(930,SpawnProps89))

		function SpawnProp89(position, model)
		local ent89 = ents.Create("sim_ent_ammo_762nato")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 89 have spawn in Batiment 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent89:SetAngles(ang)
			ent89:SetModel(model)
			
			ent89:SetPos(Vector(10902,8,348))
			ent89:Spawn()

			end
--------------------------------------------------------------------
---------------BAT8
		function SpawnProps90()
		SpawnProp90(VectorRand() * 1, "")
		timer.Create("SpawnProps90", 6800, 1,SpawnProps90)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(620,SpawnProps90))

		function SpawnProp90(position, model)
		local ent90 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 90 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent90:SetAngles(ang)
			ent90:SetModel(model)
			
			ent90:SetPos(Vector(8114,1726,1333))
			ent90:Spawn()

			end
---------------
		function SpawnProps91()
		SpawnProp91(VectorRand() * 1, "")
		timer.Create("SpawnProps91", 6800, 1,SpawnProps91)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(622,SpawnProps91))

		function SpawnProp91(position, model)
		local ent91 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 91 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent91:SetAngles(ang)
			ent91:SetModel(model)
			
			ent91:SetPos(Vector(8392,1084,1328))
			ent91:Spawn()

			end
---------------
		function SpawnProps92()
		SpawnProp92(VectorRand() * 1, "")
		timer.Create("SpawnProps92", 6800, 1,SpawnProps92)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(624,SpawnProps92))

		function SpawnProp92(position, model)
		local ent92 = ents.Create("zboxweaponm24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 92 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent92:SetAngles(ang)
			ent92:SetModel(model)
			
			ent92:SetPos(Vector(7902,1066,1328))
			ent92:Spawn()

			end
---------------
		function SpawnProps93()
		SpawnProp93(VectorRand() * 1, "")
		timer.Create("SpawnProps93", 3600, 1,SpawnProps93)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(626,SpawnProps93))

		function SpawnProp93(position, model)
		local ent93 = ents.Create("sim_ent_ammo_shotgun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 93 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent93:SetAngles(ang)
			ent93:SetModel(model)
			
			ent93:SetPos(Vector(8391,1709,1192))
			ent93:Spawn()

			end
----------------------------------------------
-------BAT5
		function SpawnProps94()
		SpawnProp94(VectorRand() * 1, "")
		timer.Create("SpawnProps94", 1800, 1,SpawnProps94)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(172,SpawnProps94))

		function SpawnProp94(position, model)
		local ent94 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 94 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent94:SetAngles(ang)
			ent94:SetModel(model)
			
			ent94:SetPos(Vector(581,-11058,663))
			ent94:Spawn()

			end
---------------
		function SpawnProps95()
		SpawnProp95(VectorRand() * 1, "")
		timer.Create("SpawnProps95", 1800, 1,SpawnProps95)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(174,SpawnProps95))

		function SpawnProp95(position, model)
		local ent95 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 95 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent95:SetAngles(ang)
			ent95:SetModel(model)
			
			ent95:SetPos(Vector(581,-11058,632))
			ent95:Spawn()

			end
---------------
--------------------------
-----------CAMP4--BAT5
				function SpawnProps96()
		SpawnProp96(VectorRand() * 1, "")
		timer.Create("SpawnProps96", 3200, 1,SpawnProps96)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(176,SpawnProps96))

		function SpawnProp96(position, model)
		local ent96 = ents.Create("food_girlscout_cookies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 96 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent96:SetAngles(ang)
			ent96:SetModel(model)
			
			ent96:SetPos(Vector(721,-11314,640))
			ent96:Spawn()

			end
-----------
				function SpawnProps97()
		SpawnProp97(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(177,SpawnProps97))

		function SpawnProp97(position, model)
		local ent97 = ents.Create("sim_fas_famas")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 97 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent97:SetAngles(ang)
			ent97:SetModel(model)
			
			ent97:SetPos(Vector(1028,-10777,645))
			ent97:Spawn()

			end
---------------
				function SpawnProps98()
		SpawnProp98(VectorRand() * 1, "")
		timer.Create("SpawnProps98", 3200, 1,SpawnProps98)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(178,SpawnProps98))

		function SpawnProp98(position, model)
		local ent98 = ents.Create("sim_ent_ammo_556nato")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 98 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent98:SetAngles(ang)
			ent98:SetModel(model)
			
			ent98:SetPos(Vector(1023,-10781,669))
			ent98:Spawn()

			end
---------------
				function SpawnProps99()
		SpawnProp99(VectorRand() * 1, "")
		timer.Create("SpawnProps99", 6800, 1,SpawnProps99)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(180,SpawnProps99))

		function SpawnProp99(position, model)
		local ent99 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 99 have spawn in Batiment 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent99:SetAngles(ang)
			ent99:SetModel(model)
			
			ent99:SetPos(Vector(735,-10502,676))
			ent99:Spawn()

			end
---------------
-------------------------
-----CAVE2
				function SpawnProps100()
		SpawnProp100(VectorRand() * 1, "")
		timer.Create("SpawnProps100", 2400, 1,SpawnProps100)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(121,SpawnProps100))

		function SpawnProp100(position, model)
		local ent100 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 100 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent100:SetAngles(ang)
			ent100:SetModel(model)
			
			ent100:SetPos(Vector(-5674,-8588,822))
			ent100:Spawn()

			end
---------------
				function SpawnProps101()
		SpawnProp101(VectorRand() * 1, "")
		timer.Create("SpawnProps101", 6800, 1,SpawnProps101)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(123,SpawnProps101))

		function SpawnProp101(position, model)
		local ent101 = ents.Create("zboxweaponak47")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 101 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent101:SetAngles(ang)
			ent101:SetModel(model)
			
			ent101:SetPos(Vector(-5760,-8474,866))
			ent101:Spawn()

			end
---------------
				function SpawnProps102()
		SpawnProp102(VectorRand() * 1, "")
		timer.Create("SpawnProps102", 3200, 1,SpawnProps102)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(125,SpawnProps102))

		function SpawnProp102(position, model)
		local ent102 = ents.Create("food_prongleclosedfilledgreen")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 102 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent102:SetAngles(ang)
			ent102:SetModel(model)
			
			ent102:SetPos(Vector(-5606,-8775,845))
			ent102:Spawn()

			end
---------------
				function SpawnProps103()
		SpawnProp103(VectorRand() * 1, "")
		timer.Create("SpawnProps103", 3200, 1,SpawnProps103)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(127,SpawnProps103))

		function SpawnProp103(position, model)
		local ent103 = ents.Create("food_atun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 103 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent103:SetAngles(ang)
			ent103:SetModel(model)
			
			ent103:SetPos(Vector(-5616,-8795,855))
			ent103:Spawn()

			end
---------------
				function SpawnProps104()
		SpawnProp104(VectorRand() * 1, "")
		timer.Create("SpawnProps104", 3200, 1,SpawnProps104)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(129,SpawnProps104))

		function SpawnProp104(position, model)
		local ent104 = ents.Create("food_chili")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 104 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent104:SetAngles(ang)
			ent104:SetModel(model)
			
			ent104:SetPos(Vector(-5626,-8785,865))
			ent104:Spawn()

			end
---------------
---------------
-----CAVE1
				function SpawnProps105()
		SpawnProp105(VectorRand() * 1, "")
		timer.Create("SpawnProps105", 6800, 1,SpawnProps105)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps105))

		function SpawnProp105(position, model)
		local ent105 = ents.Create("zboxweaponbenelim3")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 105 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent105:SetAngles(ang)
			ent105:SetModel(model)
			
			ent105:SetPos(Vector(-9479,12539,595))
			ent105:Spawn()

			end
---------------
				function SpawnProps106()
		SpawnProp106(VectorRand() * 1, "")
		timer.Create("SpawnProps106", 6800, 1,SpawnProps106)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(122,SpawnProps106))

		function SpawnProp106(position, model)
		local ent106 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 106 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent106:SetAngles(ang)
			ent106:SetModel(model)
			
			ent106:SetPos(Vector(-9267,11921,611))
			ent106:Spawn()

			end
---------------
				function SpawnProps107()
		SpawnProp107(VectorRand() * 1, "")
		timer.Create("SpawnProps107", 3200, 1,SpawnProps107)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(124,SpawnProps107))

		function SpawnProp107(position, model)
		local ent107 = ents.Create("food_chili")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 107 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent107:SetAngles(ang)
			ent107:SetModel(model)
			
			ent107:SetPos(Vector(-9170,12181,602))
			ent107:Spawn()

			end
---------------
				function SpawnProps108()
		SpawnProp108(VectorRand() * 1, "")
		timer.Create("SpawnProps108", 3200, 1,SpawnProps108)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(126,SpawnProps108))

		function SpawnProp108(position, model)
		local ent108 = ents.Create("food_cereal")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 108 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent108:SetAngles(ang)
			ent108:SetModel(model)
			
			ent108:SetPos(Vector(-9170,12181,612))
			ent108:Spawn()

			end
---------------
				function SpawnProps109()
		SpawnProp109(VectorRand() * 1, "")
		timer.Create("SpawnProps109", 3600, 1,SpawnProps109)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(128,SpawnProps109))

		function SpawnProp109(position, model)
		local ent109 = ents.Create("sim_fas_deagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 109 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent109:SetAngles(ang)
			ent109:SetModel(model)
			
			ent109:SetPos(Vector(-9136,12327,627))
			ent109:Spawn()

			end
---------------
				function SpawnProps110()
		SpawnProp110(VectorRand() * 1, "")
		timer.Create("SpawnProps110", 3600, 1,SpawnProps110)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(130,SpawnProps110))

		function SpawnProp110(position, model)
		local ent110 = ents.Create("sim_ent_ammo_50ae")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 110 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent110:SetAngles(ang)
			ent110:SetModel(model)
			
			ent110:SetPos(Vector(-9136,12327,607))
			ent110:Spawn()

			end
---------------
				function SpawnProps111()
		SpawnProp111(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3600,SpawnProps111))

		function SpawnProp111(position, model)
		local ent111 = ents.Create("sim_ent_ammo_50ae")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 111 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent111:SetAngles(ang)
			ent111:SetModel(model)
			
			ent111:SetPos(Vector(-9116,12327,617))
			ent111:Spawn()

			end
			
--------------------------------------------------------------------------
-----------BAT6-------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
------MAISON1
				function SpawnProps112()
		SpawnProp112(VectorRand() * 1, "")
		timer.Create("SpawnProps112", 2400, 1,SpawnProps112)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps112))

		function SpawnProp112(position, model)
		local ent112 = ents.Create("drink_the_bottle_of_water")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 112 have spawn in Batiment 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent112:SetAngles(ang)
			ent112:SetModel(model)
			
			ent112:SetPos(Vector(8956,-7782,685))
			ent112:Spawn()

			end
----------------------------------
------EGLISE
				function SpawnProps113()
		SpawnProp113(VectorRand() * 1, "")
		timer.Create("SpawnProps113", 2400, 1,SpawnProps113)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps113))

		function SpawnProp113(position, model)
		local ent113 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 113 have spawn in Church")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent113:SetAngles(ang)
			ent113:SetModel(model)
			
			ent113:SetPos(Vector(9038,-8481,702))
			ent113:Spawn()

			end
----------------------------------
------MAISON2
				function SpawnProps114()
		SpawnProp114(VectorRand() * 1, "")
		timer.Create("SpawnProps114", 6800, 1,SpawnProps114)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps114))

		function SpawnProp114(position, model)
		local ent114 = ents.Create("zboxweaponmp5")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 114 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent114:SetAngles(ang)
			ent114:SetModel(model)
			
			ent114:SetPos(Vector(9021,-9101,769))
			ent114:Spawn()

			end
---------------
				function SpawnProps115()
		SpawnProp115(VectorRand() * 1, "")
		timer.Create("SpawnProps115", 2400, 1,SpawnProps115)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps115))

		function SpawnProp115(position, model)
		local ent115 = ents.Create("medkit")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 115 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent115:SetAngles(ang)
			ent115:SetModel(model)
			
			ent115:SetPos(Vector(9041,-9057,664))
			ent115:Spawn()

			end
---------------
				function SpawnProps116()
		SpawnProp116(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps116))

		function SpawnProp116(position, model)
		local ent116 = ents.Create("food_can")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 116 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent116:SetAngles(ang)
			ent116:SetModel(model)
			
			ent116:SetPos(Vector(9087,-9224,662))
			ent116:Spawn()

			end
----------------------------------
------MAISON3
				function SpawnProps117()
		SpawnProp117(VectorRand() * 1, "")
		timer.Create("SpawnProps117", 6800, 1,SpawnProps117)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps117))

		function SpawnProp117(position, model)
		local ent117 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 117 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent117:SetAngles(ang)
			ent117:SetModel(model)
			
			ent117:SetPos(Vector(8898,-9533,676))
			ent117:Spawn()

			end
---------------
				function SpawnProps118()
		SpawnProp118(VectorRand() * 1, "")
		timer.Create("SpawnProps118", 3600, 1,SpawnProps118)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps118))

		function SpawnProp118(position, model)
		local ent118 = ents.Create("sim_fas_machete")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 118 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent118:SetAngles(ang)
			ent118:SetModel(model)
			
			ent118:SetPos(Vector(9067,-9485,653))
			ent118:Spawn()

			end
---------------
				function SpawnProps119()
		SpawnProp119(VectorRand() * 1, "")
		timer.Create("SpawnProps119", 2400, 1,SpawnProps119)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps119))

		function SpawnProp119(position, model)
		local ent119 = ents.Create("drink_mongcan1a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 119 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent119:SetAngles(ang)
			ent119:SetModel(model)
			
			ent119:SetPos(Vector(8885,-9812,661))
			ent119:Spawn()

			end
----------------------------------
------MAISON4
				function SpawnProps120()
		SpawnProp120(VectorRand() * 1, "")
		timer.Create("SpawnProps120", 3600, 1,SpawnProps120)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps120))

		function SpawnProp120(position, model)
		local ent120 = ents.Create("sim_ent_ammo_50ae")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 120 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent120:SetAngles(ang)
			ent120:SetModel(model)
			
			ent120:SetPos(Vector(7729,-10384,709))
			ent120:Spawn()

			end
----------------
				function SpawnProps142()
		SpawnProp142(VectorRand() * 1, "")
		timer.Create("SpawnProps142", 3600, 1,SpawnProps142)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps142))

		function SpawnProp142(position, model)
		local ent142 = ents.Create("sim_fas_deagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 142 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent142:SetAngles(ang)
			ent142:SetModel(model)
			
			ent142:SetPos(Vector(7729,-10384,709))
			ent142:Spawn()

			end
----------------------------------
------MAISON5
				function SpawnProps121()
		SpawnProp121(VectorRand() * 1, "")
		timer.Create("SpawnProps121", 6800, 1,SpawnProps121)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps121))

		function SpawnProp121(position, model)
		local ent121 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 121 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent121:SetAngles(ang)
			ent121:SetModel(model)
			
			ent121:SetPos(Vector(7330,-9253,772))
			ent121:Spawn()

			end
----------------------------------
------MAGAZIN
				function SpawnProps122()
		SpawnProp122(VectorRand() * 1, "")
		timer.Create("SpawnProps122", 2400, 1,SpawnProps122)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps122))

		function SpawnProp122(position, model)
		local ent122 = ents.Create("bandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 122 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent122:SetAngles(ang)
			ent122:SetModel(model)
			
			ent122:SetPos(Vector(8210,-10337,706))
			ent122:Spawn()

			end
---------------
				function SpawnProps123()
		SpawnProp123(VectorRand() * 1, "")
		timer.Create("SpawnProps123", 2400, 1,SpawnProps123)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps123))

		function SpawnProp123(position, model)
		local ent123 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 123 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent123:SetAngles(ang)
			ent123:SetModel(model)
			
			ent123:SetPos(Vector(8210,-10080,660))
			ent123:Spawn()

			end
---------------
				function SpawnProps124()
		SpawnProp124(VectorRand() * 1, "")
		timer.Create("SpawnProps124", 2400, 1,SpawnProps124)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps124))

		function SpawnProp124(position, model)
		local ent124 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 124 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent124:SetAngles(ang)
			ent124:SetModel(model)
			
			ent124:SetPos(Vector(8120,-10125,662))
			ent124:Spawn()

			end
---------------
				function SpawnProps125()
		SpawnProp125(VectorRand() * 1, "")
		timer.Create("SpawnProps125", 2400, 1,SpawnProps125)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps125))

		function SpawnProp125(position, model)
		local ent125 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 125 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent125:SetAngles(ang)
			ent125:SetModel(model)
			
			ent125:SetPos(Vector(8120,-10126,649))
			ent125:Spawn()

			end
---------------
				function SpawnProps126()
		SpawnProp126(VectorRand() * 1, "")
		timer.Create("SpawnProps126", 2400, 1,SpawnProps126)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps126))

		function SpawnProp126(position, model)
		local ent126 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 126 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent126:SetAngles(ang)
			ent126:SetModel(model)
			
			ent126:SetPos(Vector(8126,-10061,635))
			ent126:Spawn()

			end
---------------
				function SpawnProps127()
		SpawnProp127(VectorRand() * 1, "")
		timer.Create("SpawnProps127", 2400, 1,SpawnProps127)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps127))

		function SpawnProp127(position, model)
		local ent127 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 127 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent127:SetAngles(ang)
			ent127:SetModel(model)
			
			ent127:SetPos(Vector(8130,-10115,636 ))
			ent127:Spawn()

			end
----------------------------------
------MAISON CENTRAL
				function SpawnProps128()
		SpawnProp128(VectorRand() * 1, "")
		timer.Create("SpawnProps128", 6800, 1,SpawnProps128)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps128))

		function SpawnProp128(position, model)
		local ent128 = ents.Create("zboxweaponm249")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 128 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent128:SetAngles(ang)
			ent128:SetModel(model)
			
			ent128:SetPos(Vector(8220,-9471,827))
			ent128:Spawn()

			end
---------------
				function SpawnProps129()
		SpawnProp129(VectorRand() * 1, "")
		timer.Create("SpawnProps129", 3600, 1,SpawnProps129)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps129))

		function SpawnProp129(position, model)
		local ent129 = ents.Create("sim_fas_m24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 129 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent129:SetAngles(ang)
			ent129:SetModel(model)
			
			ent129:SetPos(Vector(7794,-8967,799))
			ent129:Spawn()

			end
---------------
				function SpawnProps130()
		SpawnProp130(VectorRand() * 1, "")
		timer.Create("SpawnProps130", 2400, 1,SpawnProps130)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps130))

		function SpawnProp130(position, model)
		local ent130 = ents.Create("sim_ent_ammo_762nato")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 130 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent130:SetAngles(ang)
			ent130:SetModel(model)
			
			ent130:SetPos(Vector(7794,-8967,810))
			ent130:Spawn()

			end
---------------armoire---
				function SpawnProps131()
		SpawnProp131(VectorRand() * 1, "")
		timer.Create("SpawnProps131", 2400, 1,SpawnProps131)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps131))

		function SpawnProp131(position, model)
		local ent131 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 131 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent131:SetAngles(ang)
			ent131:SetModel(model)
			
			ent131:SetPos(Vector(7644,-9452,653))
			ent131:Spawn()

			end
---------------
				function SpawnProps132()
		SpawnProp132(VectorRand() * 1, "")
		timer.Create("SpawnProps132", 2400, 1,SpawnProps132)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps132))

		function SpawnProp132(position, model)
		local ent132 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 132 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent132:SetAngles(ang)
			ent132:SetModel(model)
			
			ent132:SetPos(Vector(7647,-9452,645))
			ent132:Spawn()

			end
---------------
				function SpawnProps133()
		SpawnProp133(VectorRand() * 1, "")
		timer.Create("SpawnProps133", 2400, 1,SpawnProps133)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps133))

		function SpawnProp133(position, model)
		local ent133 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 133 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent133:SetAngles(ang)
			ent133:SetModel(model)
			
			ent133:SetPos(Vector(7645,-9458,652))
			ent133:Spawn()

			end
---------------
				function SpawnProps134()
		SpawnProp134(VectorRand() * 1, "")
		timer.Create("SpawnProps134", 2400, 1,SpawnProps134)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps134))

		function SpawnProp134(position, model)
		local ent134 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 134 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent134:SetAngles(ang)
			ent134:SetModel(model)
			
			ent134:SetPos(Vector(7650,-9455,669))
			ent134:Spawn()

			end
---------------
				function SpawnProps135()
		SpawnProp135(VectorRand() * 1, "")
		timer.Create("SpawnProps135", 2400, 1,SpawnProps135)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps135))

		function SpawnProp135(position, model)
		local ent135 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 135 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent135:SetAngles(ang)
			ent135:SetModel(model)
			
			ent135:SetPos(Vector(7650,-9455,669))
			ent135:Spawn()

			end
---------------
				function SpawnProps136()
		SpawnProp136(VectorRand() * 1, "")
		timer.Create("SpawnProps136", 2400, 1,SpawnProps136)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps136))

		function SpawnProp136(position, model)
		local ent136 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 136 have spawn in BATIMENT 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent136:SetAngles(ang)
			ent136:SetModel(model)
			
			ent136:SetPos(Vector(7658,-9587,701))
			ent136:Spawn()

			end
---------------
----------------------------------
------STATION SERVICE
				function SpawnProps137()
		SpawnProp137(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps137))

		function SpawnProp137(position, model)
		local ent137 = ents.Create("zboxweaponberettam9")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 137 have spawn in Station")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent137:SetAngles(ang)
			ent137:SetModel(model)
			
			ent137:SetPos(Vector(7047,-8086,681))
			ent137:Spawn()

			end
---------------
				function SpawnProps138()
		SpawnProp138(VectorRand() * 1, "")
		timer.Create("SpawnProps138", 2400, 1,SpawnProps138)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps138))

		function SpawnProp138(position, model)
		local ent138 = ents.Create("sim_fas_fraggrenade_ent")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 138 have spawn in Station")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent138:SetAngles(ang)
			ent138:SetModel(model)
			
			ent138:SetPos(Vector(7319,-8145,693))
			ent138:Spawn()

			end
---------------
				function SpawnProps139()
		SpawnProp139(VectorRand() * 1, "")
		timer.Create("SpawnProps139", 2400, 1,SpawnProps139)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps139))

		function SpawnProp139(position, model)
		local ent139 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 139 have spawn in Station")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent139:SetAngles(ang)
			ent139:SetModel(model)
			
			ent139:SetPos(Vector(7309,-8077,687))
			ent139:Spawn()

			end
			---------------
				function SpawnProps140()
		SpawnProp140(VectorRand() * 1, "")
		timer.Create("SpawnProps140", 2400, 1,SpawnProps140)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps140))

		function SpawnProp140(position, model)
		local ent140 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 140 have spawn in Station")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent140:SetAngles(ang)
			ent140:SetModel(model)
			
			ent140:SetPos(Vector(7309,-8077,687))
			ent140:Spawn()

			end
			---------------
				function SpawnProps141()
		SpawnProp141(VectorRand() * 1, "")
		timer.Create("SpawnProps141", 2400, 1,SpawnProps141)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1300,SpawnProps141))

		function SpawnProp141(position, model)
		local ent141 = ents.Create("randomfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 141 have spawn in Station")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent141:SetAngles(ang)
			ent141:SetModel(model)
			
			ent141:SetPos(Vector(7309,-8077,687))
			ent141:Spawn()

			end
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
----------ZOMBIE SPAWN-----------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
----------UNIQUE SPAWN-----------------------------------------------------------------------------------------------------------
---------BAT1
				function SpawnProps143()
		SpawnProp143(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps143))

		function SpawnProp143(position, model)
		local ent143 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 143 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent143:SetAngles(ang)
			ent143:SetModel(model)
			
			ent143:SetPos(Vector(-3252,-3777,126))
			ent143:Spawn()

			end
---------------
				function SpawnProps144()
		SpawnProp144(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps144))

		function SpawnProp144(position, model)
		local ent144 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 144 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent144:SetAngles(ang)
			ent144:SetModel(model)
			
			ent144:SetPos(Vector(-3792,-3642,15))
			ent144:Spawn()

			end
---------------
				function SpawnProps145()
		SpawnProp145(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(6,SpawnProps145))

		function SpawnProp145(position, model)
		local ent145 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 145 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent145:SetAngles(ang)
			ent145:SetModel(model)
			
			ent145:SetPos(Vector(-3697,-3309,259))
			ent145:Spawn()

			end
-------------
				function SpawnProps146()
		SpawnProp146(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(8,SpawnProps146))

		function SpawnProp146(position, model)
		local ent146 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 146 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent146:SetAngles(ang)
			ent146:SetModel(model)
			
			ent146:SetPos(Vector(-3284,-3376,389))
			ent146:Spawn()

			end
-------------
				function SpawnProps147()
		SpawnProp147(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(10,SpawnProps147))

		function SpawnProp147(position, model)
		local ent147 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 147 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent147:SetAngles(ang)
			ent147:SetModel(model)
			
			ent147:SetPos(Vector(-3639,-3630,135))
			ent147:Spawn()

			end
-------------
				function SpawnProps148()
		SpawnProp148(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(12,SpawnProps148))

		function SpawnProp148(position, model)
		local ent148 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 148 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent148:SetAngles(ang)
			ent148:SetModel(model)
			
			ent148:SetPos(Vector(-3630,-3807,7))
			ent148:Spawn()

			end
-------------


-------------
				function SpawnProps150()
		SpawnProp150(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(14,SpawnProps150))

		function SpawnProp150(position, model)
		local ent150 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 150 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent150:SetAngles(ang)
			ent150:SetModel(model)
			
			ent150:SetPos(Vector(-4137,-3774,9))
			ent150:Spawn()

			end
-------------
				function SpawnProps151()
		SpawnProp151(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(16,SpawnProps151))

		function SpawnProp151(position, model)
		local ent151 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 151 have spawn in BATIMENT 1")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent151:SetAngles(ang)
			ent151:SetModel(model)
			
			ent151:SetPos(Vector(-4057,-3654,5))
			ent151:Spawn()

			end
-------------
--------BAT3
				function SpawnProps152()
		SpawnProp152(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1802,SpawnProps152))

		function SpawnProp152(position, model)
		local ent152 = ents.Create("zps_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 152 have spawn in BATIMENT 3")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent152:SetAngles(ang)
			ent152:SetModel(model)
			
			ent152:SetPos(Vector(-1973,-3862,635))
			ent152:Spawn()

			end
-------------
				function SpawnProps153()
		SpawnProp153(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1801,SpawnProps153))

		function SpawnProp153(position, model)
		local ent153 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 153 have spawn in BATIMENT 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent153:SetAngles(ang)
			ent153:SetModel(model)
			
			ent153:SetPos(Vector(-2194,-3839,614))
			ent153:Spawn()

			end
-------------
----BAT2
-------------
				function SpawnProps155()
		SpawnProp155(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps155))

		function SpawnProp155(position, model)
		local ent155 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 155 have spawn in BATIMENT 2")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent155:SetAngles(ang)
			ent155:SetModel(model)
			
			ent155:SetPos(Vector(-4734,-7186,154))
			ent155:Spawn()

			end
-------------
				function SpawnProps156()
		SpawnProp156(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps156))

		function SpawnProp156(position, model)
		local ent156 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 156 have spawn in BATIMENT 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent156:SetAngles(ang)
			ent156:SetModel(model)
			
			ent156:SetPos(Vector(-5025,-7198,154))
			ent156:Spawn()

			end
-------------
				function SpawnProps157()
		SpawnProp157(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps157))

		function SpawnProp157(position, model)
		local ent157 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 157 have spawn in BATIMENT 2")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent157:SetAngles(ang)
			ent157:SetModel(model)
			
			ent157:SetPos(Vector(-5023,-6970,154))
			ent157:Spawn()

			end
-------------
------RUINE3
				function SpawnProps158()
		SpawnProp158(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(112,SpawnProps158))

		function SpawnProp158(position, model)
		local ent158 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 158 have spawn in ruine 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent158:SetAngles(ang)
			ent158:SetModel(model)
			
			ent158:SetPos(Vector(-3621,-7183,118))
			ent158:Spawn()

			end
-------------
------CAMP4
				function SpawnProps159()
		SpawnProp159(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(180,SpawnProps159))

		function SpawnProp159(position, model)
		local ent159 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 159 have spawn in Camp 4")
			ang:RotateAroundAxis(ang:Up(), math.random(225,225))
			
			ent159:SetAngles(ang)
			ent159:SetModel(model)
			
			ent159:SetPos(Vector(972,-10666,616))
			ent159:Spawn()

			end
-------------
				function SpawnProps160()
		SpawnProp160(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(182,SpawnProps160))

		function SpawnProp160(position, model)
		local ent160 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 160 have spawn in Camp 4")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent160:SetAngles(ang)
			ent160:SetModel(model)
			
			ent160:SetPos(Vector(313,-10424,612))
			ent160:Spawn()

			end
-------------
				function SpawnProps161()
		SpawnProp161(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(186,SpawnProps161))

		function SpawnProp161(position, model)
		local ent161 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 161 have spawn in Camp 4")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent161:SetAngles(ang)
			ent161:SetModel(model)
			
			ent161:SetPos(Vector(210,-10936,616))
			ent161:Spawn()

			end
-------------
				function SpawnProps162()
		SpawnProp162(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(188,SpawnProps162))

		function SpawnProp162(position, model)
		local ent162 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 162 have spawn in Camp 4")
			ang:RotateAroundAxis(ang:Up(), math.random(225,225))
			
			ent162:SetAngles(ang)
			ent162:SetModel(model)
			
			ent162:SetPos(Vector(744,-10919,616))
			ent162:Spawn()

			end
-------------
-------BAT10
				function SpawnProps163()
		SpawnProp163(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(62,SpawnProps163))

		function SpawnProp163(position, model)
		local ent163 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 163 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent163:SetAngles(ang)
			ent163:SetModel(model)
			
			ent163:SetPos(Vector(792,5856,970))
			ent163:Spawn()

			end
-------------
				function SpawnProps164()
		SpawnProp164(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(64,SpawnProps164))

		function SpawnProp164(position, model)
		local ent164 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 164 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent164:SetAngles(ang)
			ent164:SetModel(model)
			
			ent164:SetPos(Vector(993,5713,970))
			ent164:Spawn()

			end
-------------
				function SpawnProps165()
		SpawnProp165(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(66,SpawnProps165))

		function SpawnProp165(position, model)
		local ent165 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 165 have spawn in Batiment 10")
			ang:RotateAroundAxis(ang:Up(), math.random(225,225))
			
			ent165:SetAngles(ang)
			ent165:SetModel(model)
			
			ent165:SetPos(Vector(1094,5935,970))
			ent165:Spawn()

			end
-------------------------------------
------------BAT11
				function SpawnProps166()
		SpawnProp166(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps166))

		function SpawnProp166(position, model)
		local ent166 = ents.Create("zps_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 166 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent166:SetAngles(ang)
			ent166:SetModel(model)
			
			ent166:SetPos(Vector(-2555,10457,543))
			ent166:Spawn()

			end
-------------
				function SpawnProps167()
		SpawnProp167(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps167))

		function SpawnProp167(position, model)
		local ent167 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 167 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(225,225))
			
			ent167:SetAngles(ang)
			ent167:SetModel(model)
			
			ent167:SetPos(Vector(-2499,10568,543))
			ent167:Spawn()

			end
-------------
				function SpawnProps168()
		SpawnProp168(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps168))

		function SpawnProp168(position, model)
		local ent168 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 168 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent168:SetAngles(ang)
			ent168:SetModel(model)
			
			ent168:SetPos(Vector(-2561,10644,543))
			ent168:Spawn()

			end
-------------
				function SpawnProps169()
		SpawnProp169(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps169))

		function SpawnProp169(position, model)
		local ent169 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 169 have spawn in Batiment 11")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent169:SetAngles(ang)
			ent169:SetModel(model)
			
			ent169:SetPos(Vector(-2704,10645,543))
			ent169:Spawn()

			end
---------------
---------------BAT13
				function SpawnProps170()
		SpawnProp170(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps170))

		function SpawnProp170(position, model)
		local ent170 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 170 have spawn in Batiment 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,1))
			
			ent170:SetAngles(ang)
			ent170:SetModel(model)
			
			ent170:SetPos(Vector(11876,7661,420))
			ent170:Spawn()

			end
-------------
				function SpawnProps171()
		SpawnProp171(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(902,SpawnProps171))

		function SpawnProp171(position, model)
		local ent171 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 171 have spawn in Batiment 13")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent171:SetAngles(ang)
			ent171:SetModel(model)
			
			ent171:SetPos(Vector(11947,7569,420))
			ent171:Spawn()

			end
------------------------------------------------------
------------------------------------------------------
-------------BAT9

				function SpawnProps172()
		SpawnProp172(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps172))

		function SpawnProp172(position, model)
		local ent172 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 172 have spawn in Batiment 9")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent172:SetAngles(ang)
			ent172:SetModel(model)
			
			ent172:SetPos(Vector(4760,1949,1161))
			ent172:Spawn()

			end
-------------
				function SpawnProps173()
		SpawnProp173(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps173))

		function SpawnProp173(position, model)
		local ent173 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 173 have spawn in Batiment 9")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent173:SetAngles(ang)
			ent173:SetModel(model)
			
			ent173:SetPos(Vector(4256,1652,1155))
			ent173:Spawn()

			end
-------------
				function SpawnProps174()
		SpawnProp174(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps174))

		function SpawnProp174(position, model)
		local ent174 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 174 have spawn in Batiment 9")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent174:SetAngles(ang)
			ent174:SetModel(model)
			
			ent174:SetPos(Vector(4573,1656,1159))
			ent174:Spawn()

			end
-------------
				function SpawnProps175()
		SpawnProp175(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps175))

		function SpawnProp175(position, model)
		local ent175 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 175 have spawn in Batiment 9")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent175:SetAngles(ang)
			ent175:SetModel(model)
			
			ent175:SetPos(Vector(4433,1917,1150))
			ent175:Spawn()

			end
----------------------------------
-----------BAT8
				function SpawnProps176()
		SpawnProp176(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps176))

		function SpawnProp176(position, model)
		local ent176 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 176 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent176:SetAngles(ang)
			ent176:SetModel(model)
			
			ent176:SetPos(Vector(8325,1444,998))
			ent176:Spawn()

			end
-------------
				function SpawnProps177()
		SpawnProp177(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps177))

		function SpawnProp177(position, model)
		local ent177 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 177 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent177:SetAngles(ang)
			ent177:SetModel(model)
			
			ent177:SetPos(Vector(8119,1586,996))
			ent177:Spawn()

			end
-------------
				function SpawnProps178()
		SpawnProp178(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps178))

		function SpawnProp178(position, model)
		local ent178 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 178 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent178:SetAngles(ang)
			ent178:SetModel(model)
			
			ent178:SetPos(Vector(8035,1402,996))
			ent178:Spawn()

			end
-----F--------
				function SpawnProps179()
		SpawnProp179(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps179))

		function SpawnProp179(position, model)
		local ent179 = ents.Create("fast_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 179 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent179:SetAngles(ang)
			ent179:SetModel(model)
			
			ent179:SetPos(Vector(8246,1053,996))
			ent179:Spawn()

			end
-------------
				function SpawnProps180()
		SpawnProp180(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps180))

		function SpawnProp180(position, model)
		local ent180 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 180 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent180:SetAngles(ang)
			ent180:SetModel(model)
			
			ent180:SetPos(Vector(8115,1254,1162))
			ent180:Spawn()

			end
-------------
				function SpawnProps181()
		SpawnProp181(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps181))

		function SpawnProp181(position, model)
		local ent181 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 181 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent181:SetAngles(ang)
			ent181:SetModel(model)
			
			ent181:SetPos(Vector(8157,1467,1132))
			ent181:Spawn()

			end
-----ENbas porte--------
				function SpawnProps182()
		SpawnProp182(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps182))

		function SpawnProp182(position, model)
		local ent182 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 182 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent182:SetAngles(ang)
			ent182:SetModel(model)
			
			ent182:SetPos(Vector(8278,1733,996))
			ent182:Spawn()

			end
-------ENbas------
				function SpawnProps183()
		SpawnProp183(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps183))

		function SpawnProp183(position, model)
		local ent183 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 183 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent183:SetAngles(ang)
			ent183:SetModel(model)
			
			ent183:SetPos(Vector(8140,1283,996))
			ent183:Spawn()

			end
-------------
				function SpawnProps184()
		SpawnProp184(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(500,SpawnProps184))

		function SpawnProp184(position, model)
		local ent184 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 184 have spawn in Batiment 8")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent184:SetAngles(ang)
			ent184:SetModel(model)
			
			ent184:SetPos(Vector(8109,1105,1084))
			ent184:Spawn()

			end
---------------------------------------
-------VILLAGE------------------
-----------STATION
				function SpawnProps185()
		SpawnProp185(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps185))

		function SpawnProp185(position, model)
		local ent185 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 185 have spawn in STATION")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent185:SetAngles(ang)
			ent185:SetModel(model)
			
			ent185:SetPos(Vector(7023,-8204,628))
			ent185:Spawn()

			end
-------------
				function SpawnProps186()
		SpawnProp186(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps186))

		function SpawnProp186(position, model)
		local ent186 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 186 have spawn in STATION")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent186:SetAngles(ang)
			ent186:SetModel(model)
			
			ent186:SetPos(Vector(7196,-8105,628))
			ent186:Spawn()

			end
-------------
				function SpawnProps187()
		SpawnProp187(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps187))

		function SpawnProp187(position, model)
		local ent187 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 187 have spawn in STATION")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent187:SetAngles(ang)
			ent187:SetModel(model)
			
			ent187:SetPos(Vector(7466,-8122,628))
			ent187:Spawn()

			end
-------------
				function SpawnProps188()
		SpawnProp188(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps188))

		function SpawnProp188(position, model)
		local ent188 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 188 have spawn in STATION")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent188:SetAngles(ang)
			ent188:SetModel(model)
			
			ent188:SetPos(Vector(7457,-8203,628))
			ent188:Spawn()

			end
-------------
				function SpawnProps189()
		SpawnProp189(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps189))

		function SpawnProp189(position, model)
		local ent189 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 189 have spawn in STATION")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent189:SetAngles(ang)
			ent189:SetModel(model)
			
			ent189:SetPos(Vector(7211,-8259,628))
			ent189:Spawn()

			end
------------------------------
------EGLISE
				function SpawnProps190()
		SpawnProp190(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps190))

		function SpawnProp190(position, model)
		local ent190 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 190 have spawn in Church")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent190:SetAngles(ang)
			ent190:SetModel(model)
			
			ent190:SetPos(Vector(8856,-8487,634))
			ent190:Spawn()

			end
-------------
				function SpawnProps191()
		SpawnProp191(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps191))

		function SpawnProp191(position, model)
		local ent191 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 191 have spawn in Church")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent191:SetAngles(ang)
			ent191:SetModel(model)
			
			ent191:SetPos(Vector(8800,-8576,634))
			ent191:Spawn()

			end
-------------
				function SpawnProps192()
		SpawnProp192(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps192))

		function SpawnProp192(position, model)
		local ent192 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 192 have spawn in Church")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent192:SetAngles(ang)
			ent192:SetModel(model)
			
			ent192:SetPos(Vector(8919,-8550,634))
			ent192:Spawn()

			end
-----------------------------------------
-----------------------------------
----------MAGAZIN
				function SpawnProps193()
		SpawnProp193(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps193))

		function SpawnProp193(position, model)
		local ent193 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 193 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent193:SetAngles(ang)
			ent193:SetModel(model)
			
			ent193:SetPos(Vector(8201,-10108,623))
			ent193:Spawn()

			end
-------------
				function SpawnProps194()
		SpawnProp194(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps194))

		function SpawnProp194(position, model)
		local ent194 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 194 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent194:SetAngles(ang)
			ent194:SetModel(model)
			
			ent194:SetPos(Vector(8228,-10205,623))
			ent194:Spawn()

			end
-------------
				function SpawnProps195()
		SpawnProp195(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(600,SpawnProps195))

		function SpawnProp195(position, model)
		local ent195 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 195 have spawn in Store")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent195:SetAngles(ang)
			ent195:SetModel(model)
			
			ent195:SetPos(Vector(8263,-10266,623))
			ent195:Spawn()

			end
--------------------------------------
--------------------GROTTE2
				function SpawnProps196()
		SpawnProp196(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps196))

		function SpawnProp196(position, model)
		local ent196 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 196 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent196:SetAngles(ang)
			ent196:SetModel(model)
			
			ent196:SetPos(Vector(-5737,-8684,793))
			ent196:Spawn()

			end
-------------
				function SpawnProps197()
		SpawnProp197(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(124,SpawnProps197))

		function SpawnProp197(position, model)
		local ent197 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 197 have spawn in Cave 2")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent197:SetAngles(ang)
			ent197:SetModel(model)
			
			ent197:SetPos(Vector(-4657,-9446,792))
			ent197:Spawn()

			end
--------------------------------------------
---------------GROTTE1
				function SpawnProps198()
		SpawnProp198(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(121,SpawnProps198))

		function SpawnProp198(position, model)
		local ent198 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 198 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent198:SetAngles(ang)
			ent198:SetModel(model)
			
			ent198:SetPos(Vector(-8795,11854,505))
			ent198:Spawn()

			end
-------------
				function SpawnProps199()
		SpawnProp199(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(123,SpawnProps199))

		function SpawnProp199(position, model)
		local ent199 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 199 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent199:SetAngles(ang)
			ent199:SetModel(model)
			
			ent199:SetPos(Vector(-8865,12627,524))
			ent199:Spawn()

			end
-------------
				function SpawnProps200()
		SpawnProp200(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(124,SpawnProps200))

		function SpawnProp200(position, model)
		local ent200 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 200 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent200:SetAngles(ang)
			ent200:SetModel(model)
			
			ent200:SetPos(Vector(-7872,12598,411))
			ent200:Spawn()

			end
-------------
				function SpawnProps201()
		SpawnProp201(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(126,SpawnProps201))

		function SpawnProp201(position, model)
		local ent201 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 201 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent201:SetAngles(ang)
			ent201:SetModel(model)
			
			ent201:SetPos(Vector(-7872,12598,411))
			ent201:Spawn()

			end
-------------
				function SpawnProps202()
		SpawnProp202(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(128,SpawnProps202))

		function SpawnProp202(position, model)
		local ent202 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 202 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent202:SetAngles(ang)
			ent202:SetModel(model)
			
			ent202:SetPos(Vector(-7819,11940,468))
			ent202:Spawn()

			end
-------------
--------------------------
				function SpawnProps203()
		SpawnProp203(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(130,SpawnProps203))

		function SpawnProp203(position, model)
		local ent203 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Zombie 203 have spawn in Cave 1")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent203:SetAngles(ang)
			ent203:SetModel(model)
			
			ent203:SetPos(Vector(-6647,12132,401))
			ent203:Spawn()

			end
			
			
			
------------------------------
------------------------------
-----FORD-------------
				function SpawnProps204()
		SpawnProp204(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(502,SpawnProps204))

		function SpawnProp204(position, model)
		local ent204 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 204 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent204:SetAngles(ang)
			ent204:SetModel(model)
			
			ent204:SetPos(Vector(8697,8061,996))
			ent204:Spawn()

			end
-------------
				function SpawnProps205()
		SpawnProp205(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(508,SpawnProps205))

		function SpawnProp205(position, model)
		local ent205 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 205 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent205:SetAngles(ang)
			ent205:SetModel(model)
			
			ent205:SetPos(Vector(8508,8060,998))
			ent205:Spawn()

			end
-------------
				function SpawnProps206()
		SpawnProp206(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(504,SpawnProps206))

		function SpawnProp206(position, model)
		local ent206 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 206 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent206:SetAngles(ang)
			ent206:SetModel(model)
			
			ent206:SetPos(Vector(8721,8359,998))
			ent206:Spawn()

			end
-------------
				function SpawnProps207()
		SpawnProp207(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(506,SpawnProps207))

		function SpawnProp207(position, model)
		local ent207 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 207 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent207:SetAngles(ang)
			ent207:SetModel(model)
			
			ent207:SetPos(Vector(8303,8448,996))
			ent207:Spawn()

			end
-------------
				function SpawnProps208()
		SpawnProp208(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(510,SpawnProps208))

		function SpawnProp208(position, model)
		local ent208 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 208 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(180,180))
			
			ent208:SetAngles(ang)
			ent208:SetModel(model)
			
			ent208:SetPos(Vector(8720,8514,996))
			ent208:Spawn()

			end
-------------
				function SpawnProps209()
		SpawnProp209(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(512,SpawnProps209))

		function SpawnProp209(position, model)
		local ent209 = ents.Create("slow_zombies")

			local ang = Vector(0,0,200):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 209 have spawn in Fort")
			ang:RotateAroundAxis(ang:Up(), math.random(270,270))
			
			ent209:SetAngles(ang)
			ent209:SetModel(model)
			
			ent209:SetPos(Vector(8382,8308,996))
			ent209:Spawn()

			end


------------------------------------------
------------------------------------------
------------------------------------------
--------AUTOSPAWN ZOMBIE------------------
------------------------------------------
-------1---------------------
		function SpawnProps210()
		SpawnProp210(VectorRand() * 1, "")
		timer.Create("SpawnProps210", 1200, 1,SpawnProps210)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps210))

		function SpawnProp210(position, model)
		local ent210 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent210:SetAngles(ang)
			ent210:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent210:SetPos(Vector(-998,1496,163))
			ent210:Spawn()

			end

-----2--------
		function SpawnProps211()
		SpawnProp211(VectorRand() * 1, "")
		timer.Create("SpawnProps211", 1200, 1,SpawnProps211)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(63,SpawnProps211))

		function SpawnProp211(position, model)
		local ent211 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent211:SetAngles(ang)
			ent211:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent211:SetPos(Vector(-2123,-1423,4))
			ent211:Spawn()

			end
-------3------
		function SpawnProps212()
		SpawnProp212(VectorRand() * 1, "")
		timer.Create("SpawnProps212", 1200, 1,SpawnProps212)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(57,SpawnProps212))

		function SpawnProp212(position, model)
		local ent212 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent212:SetAngles(ang)
			ent212:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent212:SetPos(Vector(-3943,-5284,4))
			ent212:Spawn()

			end
------4-------
		function SpawnProps213()
		SpawnProp213(VectorRand() * 1, "")
		timer.Create("SpawnProps213", 1200, 1,SpawnProps213)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(54,SpawnProps213))

		function SpawnProp213(position, model)
		local ent213 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 4")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent213:SetAngles(ang)
			ent213:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent213:SetPos(Vector(-2481,-3590,18))
			ent213:Spawn()

			end
----5---------
		function SpawnProps214()
		SpawnProp214(VectorRand() * 1, "")
		timer.Create("SpawnProps214", 1200, 1,SpawnProps214)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(51,SpawnProps214))

		function SpawnProp214(position, model)
		local ent214 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent214:SetAngles(ang)
			ent214:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent214:SetPos(Vector(-731,-344,4))
			ent214:Spawn()

			end
-----6--------
		function SpawnProps215()
		SpawnProp215(VectorRand() * 1, "")
		timer.Create("SpawnProps215", 1200, 1,SpawnProps215)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(66,SpawnProps215))

		function SpawnProp215(position, model)
		local ent215 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent215:SetAngles(ang)
			ent215:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent215:SetPos(Vector(-1304,-7295,157))
			ent215:Spawn()

			end
-----8--------
		function SpawnProps216()
		SpawnProp216(VectorRand() * 1, "")
		timer.Create("SpawnProps216", 1200, 1,SpawnProps216)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(69,SpawnProps216))

		function SpawnProp216(position, model)
		local ent216 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent216:SetAngles(ang)
			ent216:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent216:SetPos(Vector(-3520,1665,247))
			ent216:Spawn()

			end
------7-------
		function SpawnProps217()
		SpawnProp217(VectorRand() * 1, "")
		timer.Create("SpawnProps217", 1200, 1,SpawnProps217)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(73,SpawnProps217))

		function SpawnProp217(position, model)
		local ent217 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent217:SetAngles(ang)
			ent217:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent217:SetPos(Vector(-2131,1372,203))
			ent217:Spawn()

			end
------9-------
		function SpawnProps218()
		SpawnProp218(VectorRand() * 1, "")
		timer.Create("SpawnProps218", 1200, 1,SpawnProps218)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(76,SpawnProps218))

		function SpawnProp218(position, model)
		local ent218 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 9")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent218:SetAngles(ang)
			ent218:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent218:SetPos(Vector(-6544,-5229,11))
			ent218:Spawn()

			end
-------10------
		function SpawnProps219()
		SpawnProp219(VectorRand() * 1, "")
		timer.Create("SpawnProps219", 1200, 1,SpawnProps219)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(79,SpawnProps219))

		function SpawnProp219(position, model)
		local ent219 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent219:SetAngles(ang)
			ent219:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent219:SetPos(Vector(-1184,3177,601))
			ent219:Spawn()

			end
------11-------
		function SpawnProps220()
		SpawnProp220(VectorRand() * 1, "")
		timer.Create("SpawnProps220", 1200, 1,SpawnProps220)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(84,SpawnProps220))

		function SpawnProp220(position, model)
		local ent220 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 11")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent220:SetAngles(ang)
			ent220:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent220:SetPos(Vector(-401,6127,1012))
			ent220:Spawn()

			end
------12-------
		function SpawnProps221()
		SpawnProp221(VectorRand() * 1, "")
		timer.Create("SpawnProps221", 1200, 1,SpawnProps221)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(89,SpawnProps221))

		function SpawnProp221(position, model)
		local ent221 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent221:SetAngles(ang)
			ent221:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent221:SetPos(Vector(475,6781,981))
			ent221:Spawn()

			end
------13-------
		function SpawnProps222()
		SpawnProp222(VectorRand() * 1, "")
		timer.Create("SpawnProps222", 1200, 1,SpawnProps222)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(92,SpawnProps222))

		function SpawnProp222(position, model)
		local ent222 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent222:SetAngles(ang)
			ent222:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent222:SetPos(Vector(5595,4358,948))
			ent222:Spawn()

			end
--------14-----
		function SpawnProps223()
		SpawnProp223(VectorRand() * 1, "")
		timer.Create("SpawnProps223", 1200, 1,SpawnProps223)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(95,SpawnProps223))

		function SpawnProp223(position, model)
		local ent223 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 14")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent223:SetAngles(ang)
			ent223:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent223:SetPos(Vector(6128,2393,912))
			ent223:Spawn()

			end
------15-------
		function SpawnProps224()
		SpawnProp224(VectorRand() * 1, "")
		timer.Create("SpawnProps224", 1200, 1,SpawnProps224)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(98,SpawnProps224))

		function SpawnProp224(position, model)
		local ent224 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 15")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent224:SetAngles(ang)
			ent224:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent224:SetPos(Vector(5682,-211,832))
			ent224:Spawn()

			end
-----16--------
		function SpawnProps225()
		SpawnProp225(VectorRand() * 1, "")
		timer.Create("SpawnProps225", 1200, 1,SpawnProps225)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(101,SpawnProps225))

		function SpawnProp225(position, model)
		local ent225 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 16")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent225:SetAngles(ang)
			ent225:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent225:SetPos(Vector(5010,1149,1053))
			ent225:Spawn()

			end
-----17--------
		function SpawnProps226()
		SpawnProp226(VectorRand() * 1, "")
		timer.Create("SpawnProps226", 1200, 1,SpawnProps226)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(104,SpawnProps226))

		function SpawnProp226(position, model)
		local ent226 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 17")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent226:SetAngles(ang)
			ent226:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent226:SetPos(Vector(6337,-5522,893))
			ent226:Spawn()

			end
------18-------
		function SpawnProps227()
		SpawnProp227(VectorRand() * 1, "")
		timer.Create("SpawnProps227", 1200, 1,SpawnProps227)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(108,SpawnProps227))

		function SpawnProp227(position, model)
		local ent227 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 18")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent227:SetAngles(ang)
			ent227:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent227:SetPos(Vector(9220,-6434,589))
			ent227:Spawn()

			end
--------19-----
		function SpawnProps228()
		SpawnProp228(VectorRand() * 1, "")
		timer.Create("SpawnProps228", 1200, 1,SpawnProps228)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(115,SpawnProps228))

		function SpawnProp228(position, model)
		local ent228 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent228:SetAngles(ang)
			ent228:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent228:SetPos(Vector(7056,4419,997))
			ent228:Spawn()

			end
------20-------
		function SpawnProps229()
		SpawnProp229(VectorRand() * 1, "")
		timer.Create("SpawnProps229", 1200, 1,SpawnProps229)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps229))

		function SpawnProp229(position, model)
		local ent229 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent229:SetAngles(ang)
			ent229:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent229:SetPos(Vector(7184,5277,1014))
			ent229:Spawn()

			end
			
---ADDD Z FORT
------20-------
		function SpawnProps270()
		SpawnProp270(VectorRand() * 1, "")
		timer.Create("SpawnProps270", 1200, 1,SpawnProps270)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1205,SpawnProps270))

		function SpawnProp270(position, model)
		local ent270 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent270:SetAngles(ang)
			ent270:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent270:SetPos(Vector(4407,3970,1061))
			ent270:Spawn()

			end
------20-------
		function SpawnProps271()
		SpawnProp271(VectorRand() * 1, "")
		timer.Create("SpawnProps271", 1200, 1,SpawnProps271)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1210,SpawnProps271))

		function SpawnProp271(position, model)
		local ent271 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent271:SetAngles(ang)
			ent271:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent271:SetPos(Vector(5353,3921,998))
			ent271:Spawn()

			end
			------20-------
		function SpawnProps272()
		SpawnProp272(VectorRand() * 1, "")
		timer.Create("SpawnProps272", 1200, 1,SpawnProps272)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1215,SpawnProps272))

		function SpawnProp272(position, model)
		local ent272 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent272:SetAngles(ang)
			ent272:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent272:SetPos(Vector(6399,4186,997))
			ent272:Spawn()

			end
			------20-------
		function SpawnProps273()
		SpawnProp273(VectorRand() * 1, "")
		timer.Create("SpawnProps273", 1200, 1,SpawnProps273)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1220,SpawnProps273))

		function SpawnProp273(position, model)
		local ent273 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent273:SetAngles(ang)
			ent273:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent273:SetPos(Vector(7220,4033,935))
			ent273:Spawn()

			end
			------20-------
		function SpawnProps274()
		SpawnProp274(VectorRand() * 1, "")
		timer.Create("SpawnProps274", 1200, 1,SpawnProps274)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1225,SpawnProps274))

		function SpawnProp274(position, model)
		local ent274 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent274:SetAngles(ang)
			ent274:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent274:SetPos(Vector(6456,2187,874))
			ent274:Spawn()

			end
			------20-------
		function SpawnProps275()
		SpawnProp275(VectorRand() * 1, "")
		timer.Create("SpawnProps275", 1200, 1,SpawnProps275)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1230,SpawnProps275))

		function SpawnProp275(position, model)
		local ent275 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent275:SetAngles(ang)
			ent275:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent275:SetPos(Vector(5492,2879,1021))
			ent275:Spawn()

			end
			------20-------
		function SpawnProps276()
		SpawnProp276(VectorRand() * 1, "")
		timer.Create("SpawnProps276", 1200, 1,SpawnProps276)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1235,SpawnProps276))

		function SpawnProp276(position, model)
		local ent276 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent276:SetAngles(ang)
			ent276:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent276:SetPos(Vector(5298,6114,533))
			ent276:Spawn()

			end
			------20-------
		function SpawnProps277()
		SpawnProp277(VectorRand() * 1, "")
		timer.Create("SpawnProps277", 1200, 1,SpawnProps277)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1240,SpawnProps277))

		function SpawnProp277(position, model)
		local ent277 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent277:SetAngles(ang)
			ent277:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent277:SetPos(Vector(7430,9189,998))
			ent277:Spawn()

			end
			------20-------
		function SpawnProps278()
		SpawnProp278(VectorRand() * 1, "")
		timer.Create("SpawnProps278", 1200, 1,SpawnProps278)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1245,SpawnProps278))

		function SpawnProp278(position, model)
		local ent278 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent278:SetAngles(ang)
			ent278:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent278:SetPos(Vector(7918,9258,1012))
			ent278:Spawn()

			end
			------20-------
		function SpawnProps279()
		SpawnProp279(VectorRand() * 1, "")
		timer.Create("SpawnProps279", 1200, 1,SpawnProps279)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1250,SpawnProps279))

		function SpawnProp279(position, model)
		local ent279 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent279:SetAngles(ang)
			ent279:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent279:SetPos(Vector(8555,9297,1023))
			ent279:Spawn()

			end
			------20-------
		function SpawnProps280()
		SpawnProp280(VectorRand() * 1, "")
		timer.Create("SpawnProps280", 1200, 1,SpawnProps280)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1255,SpawnProps280))

		function SpawnProp280(position, model)
		local ent280 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent280:SetAngles(ang)
			ent280:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent280:SetPos(Vector(8934,9116,1055))
			ent280:Spawn()

			end
			------20-------
		function SpawnProps281()
		SpawnProp281(VectorRand() * 1, "")
		timer.Create("SpawnProps281", 1200, 1,SpawnProps281)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1260,SpawnProps281))

		function SpawnProp281(position, model)
		local ent281 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent281:SetAngles(ang)
			ent281:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent281:SetPos(Vector(7569,8997,1008))
			ent281:Spawn()

			end
			
---------ARBRE!!!!!!!
-----1--------!!!!!!!!!!!!
		function SpawnProps230()
		SpawnProp230(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps230))

		function SpawnProp230(position, model)
		local ent230 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent230:SetAngles(ang)
			ent230:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent230:SetPos(Vector(2808,-2563,424))
			ent230:Spawn()

			end
-----2--------
				function SpawnProps231()
		SpawnProp231(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps231))

		function SpawnProp231(position, model)
		local ent231 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent231:SetAngles(ang)
			ent231:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent231:SetPos(Vector(3179,-2478,452))
			ent231:Spawn()

			end
------3-------
		function SpawnProps232()
		SpawnProp232(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps232))

		function SpawnProp232(position, model)
		local ent232 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent232:SetAngles(ang)
			ent232:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent232:SetPos(Vector(3715,-2243,577))
			ent232:Spawn()

			end
-------4------
		function SpawnProps233()
		SpawnProp233(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps233))

		function SpawnProp233(position, model)
		local ent233 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent233:SetAngles(ang)
			ent233:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent233:SetPos(Vector(4423,-1648,642))
			ent233:Spawn()

			end
-------5------
		function SpawnProps234()
		SpawnProp234(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps234))

		function SpawnProp234(position, model)
		local ent234 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent234:SetAngles(ang)
			ent234:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent234:SetPos(Vector(4970,-920,733))
			ent234:Spawn()

			end
-------6------
		function SpawnProps235()
		SpawnProp235(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps235))

		function SpawnProp235(position, model)
		local ent235 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent235:SetAngles(ang)
			ent235:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent235:SetPos(Vector(5329,-189,836))
			ent235:Spawn()

			end
------7-------
		function SpawnProps236()
		SpawnProp236(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps236))

		function SpawnProp236(position, model)
		local ent236 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent236:SetAngles(ang)
			ent236:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent236:SetPos(Vector(5644,653,949))
			ent236:Spawn()

			end
-------8------
		function SpawnProps237()
		SpawnProp237(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps237))

		function SpawnProp237(position, model)
		local ent237 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent237:SetAngles(ang)
			ent237:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent237:SetPos(Vector(-1342,283,45))
			ent237:Spawn()

			end
-----9--------
		function SpawnProps238()
		SpawnProp238(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps238))

		function SpawnProp238(position, model)
		local ent238 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent238:SetAngles(ang)
			ent238:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent238:SetPos(Vector(-1918,233,60))
			ent238:Spawn()

			end
------10-------
		function SpawnProps239()
		SpawnProp239(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps239))

		function SpawnProp239(position, model)
		local ent239 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent239:SetAngles(ang)
			ent239:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent239:SetPos(Vector(-1686,-364,5))
			ent239:Spawn()

			end
-------------
-----11-------
		function SpawnProps240()
		SpawnProp240(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps240))

		function SpawnProp240(position, model)
		local ent240 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent240:SetAngles(ang)
			ent240:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent240:SetPos(Vector(1238,-3023,430))
			ent240:Spawn()

			end
-----12--------
				function SpawnProps241()
		SpawnProp241(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps241))

		function SpawnProp241(position, model)
		local ent241 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent241:SetAngles(ang)
			ent241:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent241:SetPos(Vector(858,-3450,430))
			ent241:Spawn()

			end
------13-------
		function SpawnProps242()
		SpawnProp242(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps242))

		function SpawnProp242(position, model)
		local ent242 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent242:SetAngles(ang)
			ent242:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent242:SetPos(Vector(575,-3967,430))
			ent242:Spawn()

			end
-------14------
		function SpawnProps243()
		SpawnProp243(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps243))

		function SpawnProp243(position, model)
		local ent243 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent243:SetAngles(ang)
			ent243:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent243:SetPos(Vector(483,-4561,376))
			ent243:Spawn()

			end
-------15------
		function SpawnProps244()
		SpawnProp244(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps244))

		function SpawnProp244(position, model)
		local ent244 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent244:SetAngles(ang)
			ent244:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent244:SetPos(Vector(426,-5698,192))
			ent244:Spawn()

			end
-------16------
		function SpawnProps245()
		SpawnProp245(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps245))

		function SpawnProp245(position, model)
		local ent245 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent245:SetAngles(ang)
			ent245:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent245:SetPos(Vector(927,-7229,279))
			ent245:Spawn()

			end
------17-------
		function SpawnProps246()
		SpawnProp246(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps246))

		function SpawnProp246(position, model)
		local ent246 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent246:SetAngles(ang)
			ent246:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent246:SetPos(Vector(1940,-6722,229))
			ent246:Spawn()

			end
-------18------
		function SpawnProps247()
		SpawnProp247(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps247))

		function SpawnProp247(position, model)
		local ent247 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent247:SetAngles(ang)
			ent247:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent247:SetPos(Vector(-1677,720,118))
			ent247:Spawn()

			end
-----19--------
		function SpawnProps248()
		SpawnProp248(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps248))

		function SpawnProp248(position, model)
		local ent248 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent248:SetAngles(ang)
			ent248:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent248:SetPos(Vector(-2325,1031,195))
			ent248:Spawn()

			end
------20-------
		function SpawnProps249()
		SpawnProp249(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps249))

		function SpawnProp249(position, model)
		local ent249 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent249:SetAngles(ang)
			ent249:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent249:SetPos(Vector(-1400,1386,167))
			ent249:Spawn()

			end
-----21--------!!!!!!!!!!!!
		function SpawnProps251()
		SpawnProp251(VectorRand() * 1, "")

		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps251))

		function SpawnProp251(position, model)
		local ent251 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent251:SetAngles(ang)
			ent251:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent251:SetPos(Vector(-369,1544,170))
			ent251:Spawn()

			end
-----22--------
				function SpawnProps252()
		SpawnProp252(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps252))

		function SpawnProp252(position, model)
		local ent252 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent252:SetAngles(ang)
			ent252:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent252:SetPos(Vector(3964,-4346,1252))
			ent252:Spawn()

			end
------23-------
		function SpawnProps250()
		SpawnProp250(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps250))

		function SpawnProp250(position, model)
		local ent250 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent250:SetAngles(ang)
			ent250:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent250:SetPos(Vector(4958,-4855,1116))
			ent250:Spawn()

			end
-------25------
		function SpawnProps253()
		SpawnProp253(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps253))

		function SpawnProp253(position, model)
		local ent253 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent253:SetAngles(ang)
			ent253:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent253:SetPos(Vector(5897,-4735,1117))
			ent253:Spawn()

			end
-------25------
		function SpawnProps254()
		SpawnProp254(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps254))

		function SpawnProp254(position, model)
		local ent254 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent254:SetAngles(ang)
			ent254:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent254:SetPos(Vector(7504,-5020,1263))
			ent254:Spawn()

			end
-------26------
		function SpawnProps255()
		SpawnProp255(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps255))

		function SpawnProp255(position, model)
		local ent255 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent255:SetAngles(ang)
			ent255:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent255:SetPos(Vector(8419,-4852,1320))
			ent255:Spawn()

			end
------27-------
		function SpawnProps256()
		SpawnProp256(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps256))

		function SpawnProp256(position, model)
		local ent256 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent256:SetAngles(ang)
			ent256:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent256:SetPos(Vector(8347,-6497,632))
			ent256:Spawn()

			end
-------28------
		function SpawnProps257()
		SpawnProp257(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps257))

		function SpawnProp257(position, model)
		local ent257 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent257:SetAngles(ang)
			ent257:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent257:SetPos(Vector(6907,-6462,620))
			ent257:Spawn()

			end
-----29--------
		function SpawnProps258()
		SpawnProp258(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps258))

		function SpawnProp258(position, model)
		local ent258 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent258:SetAngles(ang)
			ent258:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent258:SetPos(Vector(8126,-7231,635))
			ent258:Spawn()

			end
------30-------
		function SpawnProps259()
		SpawnProp259(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps259))

		function SpawnProp259(position, model)
		local ent259 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent259:SetAngles(ang)
			ent259:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent259:SetPos(Vector(9851,-7366,572))
			ent259:Spawn()

			end
			

-----31--------!!!!!!!!!!!!
		function SpawnProps260()
		SpawnProp260(VectorRand() * 1, "")

		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps260))

		function SpawnProp260(position, model)
		local ent260 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent260:SetAngles(ang)
			ent260:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent260:SetPos(Vector(8490,6891,1008))
			ent260:Spawn()

			end
-----32--------
				function SpawnProps261()
		SpawnProp261(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps261))

		function SpawnProp261(position, model)
		local ent261 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent261:SetAngles(ang)
			ent261:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent261:SetPos(Vector(8240,6448,1015))
			ent261:Spawn()

			end
------33-------
		function SpawnProps262()
		SpawnProp262(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps262))

		function SpawnProp262(position, model)
		local ent262 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent262:SetAngles(ang)
			ent262:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent262:SetPos(Vector(8281,5834,1006))
			ent262:Spawn()

			end
-------34------
		function SpawnProps263()
		SpawnProp263(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps263))

		function SpawnProp263(position, model)
		local ent263 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent263:SetAngles(ang)
			ent263:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent263:SetPos(Vector(7525,6000,1014))
			ent263:Spawn()

			end
-------34------
		function SpawnProps264()
		SpawnProp264(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps264))

		function SpawnProp264(position, model)
		local ent264 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent264:SetAngles(ang)
			ent264:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent264:SetPos(Vector(7267,7391,998))
			ent264:Spawn()

			end
-------34------
		function SpawnProps265()
		SpawnProp265(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps265))

		function SpawnProp265(position, model)
		local ent265 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent265:SetAngles(ang)
			ent265:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent265:SetPos(Vector(6925,3966,956))
			ent265:Spawn()

			end
-------34------
		function SpawnProps266()
		SpawnProp266(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps266))

		function SpawnProp266(position, model)
		local ent266 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent266:SetAngles(ang)
			ent266:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent266:SetPos(Vector(5590,1703,1027))
			ent266:Spawn()

			end
-------34------
		function SpawnProps267()
		SpawnProp267(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps267))

		function SpawnProp267(position, model)
		local ent267 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent267:SetAngles(ang)
			ent267:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent267:SetPos(Vector(6655,2881,913))
			ent267:Spawn()

			end
-------34------
		function SpawnProps268()
		SpawnProp268(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps268))

		function SpawnProp268(position, model)
		local ent268 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent268:SetAngles(ang)
			ent268:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent268:SetPos(Vector(7097,660,977))
			ent268:Spawn()

			end
-------34------
		function SpawnProps268()
		SpawnProp268(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps268))

		function SpawnProp268(position, model)
		local ent268 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent268:SetAngles(ang)
			ent268:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent268:SetPos(Vector(6439,136,836))
			ent268:Spawn()

			end
		-----FUEL--------------
		function SpawnProps275()
		SpawnProp275(VectorRand() * 1, "models/props_junk/gascan001a.mdl")
		timer.Create("SpawnProps275", 1200, 1,SpawnProps275)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps275))

		function SpawnProp275(position, model)
		local ent275 = ents.Create("prop_physics")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent275:SetAngles(ang)
			ent275:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent275:SetPos(Vector(7257,-7616,627))
			ent275:Spawn()

			end
		-----FUEL--------------
		function SpawnProps276()
		SpawnProp276(VectorRand() * 1, "models/props_junk/gascan001a.mdl")
		timer.Create("SpawnProps276", 1200, 1,SpawnProps276)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps276))

		function SpawnProp276(position, model)
		local ent276 = ents.Create("prop_physics")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent276:SetAngles(ang)
			ent276:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent276:SetPos(Vector(7111,-7615,626))
			ent276:Spawn()

			end
------------
		-- function SpawnProps400()
		-- SpawnProp400(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps400)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps400))

		-- function SpawnProp400(position, model)
		-- local ent400 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent400:SetAngles(ang)
			-- ent400:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent400:SetPos(Vector(5212,-3569,-12201))
			-- ent400:Spawn()

			-- end
------BACKPACK------
		function SpawnProps401()
		SpawnProp401(VectorRand() * 1, "")
		timer.Create("SpawnProps401", 1800, 1,SpawnProps401)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps401))

		function SpawnProp401(position, model)
		local ent401 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent401:SetAngles(ang)
			ent401:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent401:SetPos(Vector(-4314,-3318,326))
			ent401:Spawn()

			end
------------
		function SpawnProps402()
		SpawnProp402(VectorRand() * 1, "")
		timer.Create("SpawnProps402", 6000, 1,SpawnProps402)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps402))

		function SpawnProp402(position, model)
		local ent402 = ents.Create("bac_backpackmm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent402:SetAngles(ang)
			ent402:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent402:SetPos(Vector(-3350,-3889,440))
			ent402:Spawn()

			end
------------
		function SpawnProps403()
		SpawnProp403(VectorRand() * 1, "")
		timer.Create("SpawnProps403", 1800, 1,SpawnProps403)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps403))

		function SpawnProp403(position, model)
		local ent403 = ents.Create("bac_backpack4")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent403:SetAngles(ang)
			ent403:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent403:SetPos(Vector(-5656,-8975,846))
			ent403:Spawn()

			end
------------
		function SpawnProps404()
		SpawnProp404(VectorRand() * 1, "")
		timer.Create("SpawnProps404", 1800, 1,SpawnProps404)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps404))

		function SpawnProp404(position, model)
		local ent404 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent404:SetAngles(ang)
			ent404:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent404:SetPos(Vector(8439,-10374,684))
			ent404:Spawn()

			end
--------------
		function SpawnProps405()
		SpawnProp405(VectorRand() * 1, "")
		timer.Create("SpawnProps405", 3200, 1,SpawnProps405)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps405))

		function SpawnProp405(position, model)
		local ent405 = ents.Create("bac_backpack4")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent405:SetAngles(ang)
			ent405:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent405:SetPos(Vector(8237,-10185,779))
			ent405:Spawn()

			end
--------------
		function SpawnProps406()
		SpawnProp406(VectorRand() * 1, "")
		timer.Create("SpawnProps406", 3200, 1,SpawnProps406)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps406))

		function SpawnProp406(position, model)
		local ent406 = ents.Create("bac_backpackmm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent406:SetAngles(ang)
			ent406:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent406:SetPos(Vector(11993,-4692,-4692))
			ent406:Spawn()

			end
--------------
		function SpawnProps407()
		SpawnProp407(VectorRand() * 1, "")
		timer.Create("SpawnProps407", 3200, 1,SpawnProps407)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(62,SpawnProps407))

		function SpawnProp407(position, model)
		local ent407 = ents.Create("bac_backpack4")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent407:SetAngles(ang)
			ent407:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent407:SetPos(Vector(11930,7190,480))
			ent407:Spawn()

			end
--------------
		function SpawnProps408()
		SpawnProp408(VectorRand() * 1, "")
		timer.Create("SpawnProps408", 3200, 1,SpawnProps408)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(64,SpawnProps408))

		function SpawnProp408(position, model)
		local ent408 = ents.Create("bac_backpack4")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent408:SetAngles(ang)
			ent408:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent408:SetPos(Vector(8014,8011,1323))
			ent408:Spawn()

			end
--------------
		function SpawnProps409()
		SpawnProp409(VectorRand() * 1, "")
		timer.Create("SpawnProps409", 1800, 1,SpawnProps409)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(10,SpawnProps409))

		function SpawnProp409(position, model)
		local ent409 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent409:SetAngles(ang)
			ent409:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent409:SetPos(Vector(-6939,7320,119))
			ent409:Spawn()

			end
--------------
		function SpawnProps410()
		SpawnProp410(VectorRand() * 1, "")
		timer.Create("SpawnProps410", 1800, 1,SpawnProps410)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(11,SpawnProps410))

		function SpawnProp410(position, model)
		local ent410 = ents.Create("bac_backpack2m")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent410:SetAngles(ang)
			ent410:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent410:SetPos(Vector(-1054,-5140,67))
			ent410:Spawn()

			end
--------------
		-- function SpawnProps411()
		-- SpawnProp411(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps411)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps411))

		-- function SpawnProp411(position, model)
		-- local ent411 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent411:SetAngles(ang)
			-- ent411:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent411:SetPos(Vector(-2208,-1631,-12172))
			-- ent411:Spawn()

			-- end
--------------
		-- function SpawnProps412()
		-- SpawnProp412(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps412)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps412))

		-- function SpawnProp412(position, model)
		-- local ent412 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent412:SetAngles(ang)
			-- ent412:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent412:SetPos(Vector(-2208,-1631,-12172))
			-- ent412:Spawn()

			-- end
--------------
		-- function SpawnProps413()
		-- SpawnProp413(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps413)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps413))

		-- function SpawnProp413(position, model)
		-- local ent413 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent413:SetAngles(ang)
			-- ent413:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent413:SetPos(Vector(-2208,-1631,-12172))
			-- ent413:Spawn()

			-- end
--------------
		-- function SpawnProps414()
		-- SpawnProp414(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps414)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps414))

		-- function SpawnProp414(position, model)
		-- local ent414 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent414:SetAngles(ang)
			-- ent414:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent414:SetPos(Vector(-2208,-1631,-12172))
			-- ent414:Spawn()

			-- end
--------------
		-- function SpawnProps415()
		-- SpawnProp415(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps415)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps415))

		-- function SpawnProp415(position, model)
		-- local ent415 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent415:SetAngles(ang)
			-- ent415:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent415:SetPos(Vector(-2208,-1631,-12172))
			-- ent415:Spawn()

			-- end
--------------
		-- function SpawnProps416()
		-- SpawnProp416(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps416)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps416))

		-- function SpawnProp416(position, model)
		-- local ent416 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent416:SetAngles(ang)
			-- ent416:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent416:SetPos(Vector(-2208,-1631,-12172))
			-- ent416:Spawn()

			-- end
--------------
		-- function SpawnProps417()
		-- SpawnProp417(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps417)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps417))

		-- function SpawnProp417(position, model)
		-- local ent417 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent417:SetAngles(ang)
			-- ent417:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent417:SetPos(Vector(-2208,-1631,-12172))
			-- ent417:Spawn()

			-- end
--------------
		-- function SpawnProps418()
		-- SpawnProp418(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps418)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps418))

		-- function SpawnProp418(position, model)
		-- local ent418 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent418:SetAngles(ang)
			-- ent418:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent418:SetPos(Vector(-2208,-1631,-12172))
			-- ent418:Spawn()

			-- end
--------------
		-- function SpawnProps419()
		-- SpawnProp419(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps419)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps419))

		-- function SpawnProp419(position, model)
		-- local ent419 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent419:SetAngles(ang)
			-- ent419:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent419:SetPos(Vector(-2208,-1631,-12172))
			-- ent419:Spawn()

			-- end
--------------
		-- function SpawnProps420()
		-- SpawnProp420(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps420)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps420))

		-- function SpawnProp420(position, model)
		-- local ent420 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent420:SetAngles(ang)
			-- ent420:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent420:SetPos(Vector(-2208,-1631,-12172))
			-- ent420:Spawn()

			-- end
--------------
		-- function SpawnProps421()
		-- SpawnProp421(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps421)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps421))

		-- function SpawnProp421(position, model)
		-- local ent421 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent421:SetAngles(ang)
			-- ent421:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent421:SetPos(Vector(-2208,-1631,-12172))
			-- ent421:Spawn()

			-- end
--------------
		-- function SpawnProps422()
		-- SpawnProp422(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps422)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps422))

		-- function SpawnProp422(position, model)
		-- local ent422 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent422:SetAngles(ang)
			-- ent422:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent422:SetPos(Vector(-2208,-1631,-12172))
			-- ent422:Spawn()

			-- end
--------------
		-- function SpawnProps423()
		-- SpawnProp423(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps423)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps423))

		-- function SpawnProp423(position, model)
		-- local ent423 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent423:SetAngles(ang)
			-- ent423:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent423:SetPos(Vector(-2208,-1631,-12172))
			-- ent423:Spawn()

			-- end
--------------
		-- function SpawnProps424()
		-- SpawnProp424(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps424)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps424))

		-- function SpawnProp424(position, model)
		-- local ent424 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent424:SetAngles(ang)
			-- ent424:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent424:SetPos(Vector(-2208,-1631,-12172))
			-- ent424:Spawn()

			-- end
--------------
		-- function SpawnProps425()
		-- SpawnProp425(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps425)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps425))

		-- function SpawnProp425(position, model)
		-- local ent425 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent425:SetAngles(ang)
			-- ent425:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent425:SetPos(Vector(-2208,-1631,-12172))
			-- ent425:Spawn()

			-- end
--------------
		-- function SpawnProps426()
		-- SpawnProp426(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps426)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps426))

		-- function SpawnProp426(position, model)
		-- local ent426 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent426:SetAngles(ang)
			-- ent426:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent426:SetPos(Vector(-2208,-1631,-12172))
			-- ent426:Spawn()

			-- end
--------------
		-- function SpawnProps427()
		-- SpawnProp427(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps427)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps427))

		-- function SpawnProp427(position, model)
		-- local ent427 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent427:SetAngles(ang)
			-- ent427:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent427:SetPos(Vector(-2208,-1631,-12172))
			-- ent427:Spawn()

			-- end
--------------
		-- function SpawnProps428()
		-- SpawnProp428(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps428)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps428))

		-- function SpawnProp428(position, model)
		-- local ent428 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent428:SetAngles(ang)
			-- ent428:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent428:SetPos(Vector(-2208,-1631,-12172))
			-- ent428:Spawn()

			-- end
--------------
		-- function SpawnProps429()
		-- SpawnProp429(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps429)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps429))

		-- function SpawnProp429(position, model)
		-- local ent429 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent429:SetAngles(ang)
			-- ent429:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent429:SetPos(Vector(-2208,-1631,-12172))
			-- ent429:Spawn()

			-- end
--------------
		-- function SpawnProps430()
		-- SpawnProp430(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps430)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps430))

		-- function SpawnProp430(position, model)
		-- local ent430 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent430:SetAngles(ang)
			-- ent430:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent430:SetPos(Vector(-2208,-1631,-12172))
			-- ent430:Spawn()

			-- end
--------------
		-- function SpawnProps431()
		-- SpawnProp431(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps431)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps431))

		-- function SpawnProp431(position, model)
		-- local ent431 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent431:SetAngles(ang)
			-- ent431:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent431:SetPos(Vector(-2208,-1631,-12172))
			-- ent431:Spawn()

			-- end
--------------
		-- function SpawnProps432()
		-- SpawnProp432(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps432)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps432))

		-- function SpawnProp432(position, model)
		-- local ent432 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent432:SetAngles(ang)
			-- ent432:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent432:SetPos(Vector(-2208,-1631,-12172))
			-- ent432:Spawn()

			-- end
--------------
		-- function SpawnProps433()
		-- SpawnProp433(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps433)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps433))

		-- function SpawnProp433(position, model)
		-- local ent433 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent433:SetAngles(ang)
			-- ent433:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent433:SetPos(Vector(-2208,-1631,-12172))
			-- ent433:Spawn()

			-- end
--------------
		-- function SpawnProps434()
		-- SpawnProp434(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps434)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps434))

		-- function SpawnProp434(position, model)
		-- local ent434 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent434:SetAngles(ang)
			-- ent434:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent434:SetPos(Vector(-2208,-1631,-12172))
			-- ent434:Spawn()

			-- end
--------------
		-- function SpawnProps435()
		-- SpawnProp435(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps435)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps435))

		-- function SpawnProp435(position, model)
		-- local ent435 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent435:SetAngles(ang)
			-- ent435:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent435:SetPos(Vector(-2208,-1631,-12172))
			-- ent435:Spawn()

			-- end
--------------
		-- function SpawnProps436()
		-- SpawnProp436(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps436)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps436))

		-- function SpawnProp436(position, model)
		-- local ent436 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent436:SetAngles(ang)
			-- ent436:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent436:SetPos(Vector(-2208,-1631,-12172))
			-- ent436:Spawn()

			-- end
--------------
		-- function SpawnProps437()
		-- SpawnProp437(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps437)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps437))

		-- function SpawnProp437(position, model)
		-- local ent437 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent437:SetAngles(ang)
			-- ent437:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent437:SetPos(Vector(-2208,-1631,-12172))
			-- ent437:Spawn()

			-- end
--------------
		-- function SpawnProps438()
		-- SpawnProp438(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps438)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps438))

		-- function SpawnProp438(position, model)
		-- local ent438 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent438:SetAngles(ang)
			-- ent438:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent438:SetPos(Vector(-2208,-1631,-12172))
			-- ent438:Spawn()

			-- end
--------------
		-- function SpawnProps439()
		-- SpawnProp439(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps439)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps439))

		-- function SpawnProp439(position, model)
		-- local ent439 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent439:SetAngles(ang)
			-- ent439:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent439:SetPos(Vector(-2208,-1631,-12172))
			-- ent439:Spawn()

			-- end
--------------
		-- function SpawnProps440()
		-- SpawnProp440(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps440)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps440))

		-- function SpawnProp440(position, model)
		-- local ent440 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent440:SetAngles(ang)
			-- ent440:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent440:SetPos(Vector(-2208,-1631,-12172))
			-- ent440:Spawn()

			-- end
--------------
		-- function SpawnProps441()
		-- SpawnProp441(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps441)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps441))

		-- function SpawnProp441(position, model)
		-- local ent441 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent441:SetAngles(ang)
			-- ent441:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent441:SetPos(Vector(-2208,-1631,-12172))
			-- ent441:Spawn()

			-- end
--------------
		-- function SpawnProps442()
		-- SpawnProp442(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps442)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps442))

		-- function SpawnProp442(position, model)
		-- local ent442 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent442:SetAngles(ang)
			-- ent442:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent442:SetPos(Vector(-2208,-1631,-12172))
			-- ent442:Spawn()

			-- end
--------------
		-- function SpawnProps443()
		-- SpawnProp443(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps443)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps443))

		-- function SpawnProp443(position, model)
		-- local ent443 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent443:SetAngles(ang)
			-- ent443:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent443:SetPos(Vector(-2208,-1631,-12172))
			-- ent443:Spawn()

			-- end
--------------
		-- function SpawnProps444()
		-- SpawnProp444(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps444)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps444))

		-- function SpawnProp444(position, model)
		-- local ent444 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent444:SetAngles(ang)
			-- ent444:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent444:SetPos(Vector(-2208,-1631,-12172))
			-- ent444:Spawn()

			-- end
--------------
		-- function SpawnProps445()
		-- SpawnProp445(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps445)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps445))

		-- function SpawnProp445(position, model)
		-- local ent445 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent445:SetAngles(ang)
			-- ent445:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent445:SetPos(Vector(-2208,-1631,-12172))
			-- ent445:Spawn()

			-- end
--------------
		-- function SpawnProps446()
		-- SpawnProp446(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps446)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps446))

		-- function SpawnProp446(position, model)
		-- local ent446 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent446:SetAngles(ang)
			-- ent446:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent446:SetPos(Vector(-2208,-1631,-12172))
			-- ent446:Spawn()

			-- end
--------------
		-- function SpawnProps447()
		-- SpawnProp447(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps447)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps447))

		-- function SpawnProp447(position, model)
		-- local ent447 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent447:SetAngles(ang)
			-- ent447:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent447:SetPos(Vector(-2208,-1631,-12172))
			-- ent447:Spawn()

			-- end
--------------
		-- function SpawnProps448()
		-- SpawnProp448(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps448)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps448))

		-- function SpawnProp448(position, model)
		-- local ent448 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent448:SetAngles(ang)
			-- ent448:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent448:SetPos(Vector(-2208,-1631,-12172))
			-- ent448:Spawn()

			-- end
--------------
		-- function SpawnProps449()
		-- SpawnProp449(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps449)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps449))

		-- function SpawnProp449(position, model)
		-- local ent449 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent449:SetAngles(ang)
			-- ent449:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent449:SetPos(Vector(-2208,-1631,-12172))
			-- ent449:Spawn()

			-- end
--------------
		-- function SpawnProps450()
		-- SpawnProp450(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps450)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps450))

		-- function SpawnProp450(position, model)
		-- local ent450 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent450:SetAngles(ang)
			-- ent450:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent450:SetPos(Vector(-2208,-1631,-12172))
			-- ent450:Spawn()

			-- end
--------------
		-- function SpawnProps451()
		-- SpawnProp451(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps451)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps451))

		-- function SpawnProp451(position, model)
		-- local ent451 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent451:SetAngles(ang)
			-- ent451:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent451:SetPos(Vector(-2208,-1631,-12172))
			-- ent451:Spawn()

			-- end
--------------
		-- function SpawnProps452()
		-- SpawnProp452(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps452)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps452))

		-- function SpawnProp452(position, model)
		-- local ent452 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent452:SetAngles(ang)
			-- ent452:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent452:SetPos(Vector(-2208,-1631,-12172))
			-- ent452:Spawn()

			-- end
--------------
		-- function SpawnProps453()
		-- SpawnProp453(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps453)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps453))

		-- function SpawnProp453(position, model)
		-- local ent453 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent453:SetAngles(ang)
			-- ent453:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent453:SetPos(Vector(-2208,-1631,-12172))
			-- ent453:Spawn()

			-- end
--------------
		-- function SpawnProps454()
		-- SpawnProp454(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps454)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps454))

		-- function SpawnProp454(position, model)
		-- local ent454 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent454:SetAngles(ang)
			-- ent454:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent454:SetPos(Vector(-2208,-1631,-12172))
			-- ent454:Spawn()

			-- end
--------------
		-- function SpawnProps455()
		-- SpawnProp455(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps455)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps455))

		-- function SpawnProp455(position, model)
		-- local ent455 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent455:SetAngles(ang)
			-- ent455:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent455:SetPos(Vector(-2208,-1631,-12172))
			-- ent455:Spawn()

			-- end
--------------
		-- function SpawnProps456()
		-- SpawnProp456(VectorRand() * 1, "")
		-- timer.Create("SpawnProps1", 1200, 1,SpawnProps456)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps456))

		-- function SpawnProp456(position, model)
		-- local ent456 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent456:SetAngles(ang)
			-- ent456:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent456:SetPos(Vector(-2208,-1631,-12172))
			-- ent456:Spawn()

			-- end
			
end
----702-642=60


	function ApoStop(player,command,args,ply)
	PrintMessage( HUD_PRINTTALK, "Autospawn Apocalypse Stoped" )
			timer.Remove("SpawnProps1")
		function SpawnProps30()
		end
		function SpawnProps31()
		end
		function SpawnProps32()
		end
		function SpawnProps33()
		end
		function SpawnProps34()
		end
		function SpawnProps35()
		end
		function SpawnProps36()
		end
		function SpawnProps37()
		end
		function SpawnProps38()
		end
		function SpawnProps39()
		end
		function SpawnProps40()
		end
		function SpawnProps41()
		end
		function SpawnProps42()
		end
		function SpawnProps43()
		end
		function SpawnProps44()
		end
		function SpawnProps45()
		end
		function SpawnProps46()
		end
		function SpawnProps47()
		end
		function SpawnProps48()
		end
		function SpawnProps49()
		end
		function SpawnProps50()
		end
		function SpawnProps51()
		end
		function SpawnProps52()
		end
		function SpawnProps53()
		end
		function SpawnProps54()
		end
		function SpawnProps55()
		end
		function SpawnProps56()
		end
		function SpawnProps57()
		end
		function SpawnProps58()
		end
		function SpawnProps59()
		end
		function SpawnProps60()
		end
		function SpawnProps61()
		end
		function SpawnProps62()
		end
		function SpawnProps63()
		end
		function SpawnProps64()
		end
		function SpawnProps65()
		end
		function SpawnProps66()
		end
		function SpawnProps67()
		end
		function SpawnProps68()
		end
		function SpawnProps69()
		end
		function SpawnProps70()
		end
		function SpawnProps71()
		end
		function SpawnProps72()
		end
		function SpawnProps73()
		end
		function SpawnProps74()
		end
		function SpawnProps75()
		end
		function SpawnProps76()
		end
		function SpawnProps77()
		end
		function SpawnProps78()
		end
		function SpawnProps79()
		end
		function SpawnProps80()
		end
		function SpawnProps81()
		end
		function SpawnProps82()
		end
		function SpawnProps83()
		end
		function SpawnProps84()
		end
		function SpawnProps85()
		end
		function SpawnProps86()
		end
		function SpawnProps87()
		end
		function SpawnProps88()
		end
		function SpawnProps89()
		end
		function SpawnProps90()
		end
		function SpawnProps91()
		end
		function SpawnProps92()
		end
		function SpawnProps93()
		end
		function SpawnProps94()
		end
		function SpawnProps95()
		end
		function SpawnProps96()
		end
		function SpawnProps97()
		end
		function SpawnProps98()
		end
		function SpawnProps99()
		end
		function SpawnProps100()
		end
		function SpawnProps101()
		end
		function SpawnProps102()
		end
		function SpawnProps103()
		end
		function SpawnProps104()
		end
		function SpawnProps105()
		end
		function SpawnProps106()
		end
		function SpawnProps107()
		end
		function SpawnProps108()
		end
		function SpawnProps109()
		end
		function SpawnProps110()
		end
		function SpawnProps111()
		end
		function SpawnProps112()
		end
		function SpawnProps113()
		end
		function SpawnProps114()
		end
		function SpawnProps115()
		end
		function SpawnProps116()
		end
		function SpawnProps117()
		end
		function SpawnProps118()
		end
		function SpawnProps119()
		end
		function SpawnProps120()
		end
		function SpawnProps121()
		end
		function SpawnProps122()
		end
		function SpawnProps123()
		end
		function SpawnProps124()
		end
		function SpawnProps125()
		end
		function SpawnProps126()
		end
		function SpawnProps127()
		end
		function SpawnProps128()
		end
		function SpawnProps129()
		end
		function SpawnProps130()
		end
		function SpawnProps131()
		end
		function SpawnProps132()
		end
		function SpawnProps133()
		end
		function SpawnProps134()
		end
		function SpawnProps135()
		end
		function SpawnProps136()
		end
		function SpawnProps137()
		end
		function SpawnProps138()
		end
		function SpawnProps139()
		end
		function SpawnProps140()
		end
		function SpawnProps141()
		end
		function SpawnProps142()
		end
		function SpawnProps143()
		end
		function SpawnProps144()
		end
		function SpawnProps145()
		end
		function SpawnProps146()
		end
		function SpawnProps147()
		end
		function SpawnProps148()
		end
		function SpawnProps149()
		end
		function SpawnProps150()
		end
		function SpawnProps151()
		end
		function SpawnProps152()
		end
		function SpawnProps153()
		end
		function SpawnProps154()
		end
		function SpawnProps155()
		end
		function SpawnProps156()
		end
		function SpawnProps157()
		end
		function SpawnProps158()
		end
		function SpawnProps159()
		end
		function SpawnProps160()
		end
		function SpawnProps161()
		end
		function SpawnProps162()
		end
		function SpawnProps163()
		end
		function SpawnProps164()
		end
		function SpawnProps165()
		end
		function SpawnProps166()
		end
		function SpawnProps167()
		end
		function SpawnProps168()
		end
		function SpawnProps169()
		end
		function SpawnProps170()
		end
		function SpawnProps171()
		end
		function SpawnProps172()
		end
		function SpawnProps173()
		end
		function SpawnProps174()
		end
		function SpawnProps175()
		end
		function SpawnProps176()
		end
		function SpawnProps177()
		end
		function SpawnProps178()
		end
		function SpawnProps179()
		end
		function SpawnProps180()
		end
		function SpawnProps181()
		end
		function SpawnProps182()
		end
		function SpawnProps183()
		end
		function SpawnProps184()
		end
		function SpawnProps185()
		end
		function SpawnProps186()
		end
		function SpawnProps187()
		end
		function SpawnProps188()
		end
		function SpawnProps189()
		end
		function SpawnProps190()
		end
		function SpawnProps191()
		end
		function SpawnProps192()
		end
		function SpawnProps193()
		end
		function SpawnProps194()
		end
		function SpawnProps195()
		end
		function SpawnProps196()
		end
		function SpawnProps197()
		end
		function SpawnProps198()
		end
		function SpawnProps199()
		end
		function SpawnProps200()
		end
		function SpawnProps201()
		end
		function SpawnProps202()
		end
		function SpawnProps203()
		end
		function SpawnProps204()
		end
		function SpawnProps205()
		end
		function SpawnProps206()
		end
		function SpawnProps207()
		end
		function SpawnProps208()
		end
		function SpawnProps209()
		end		
		function SpawnProps210()
		end
		function SpawnProps211()
		end
		function SpawnProps212()
		end
		function SpawnProps213()
		end
		function SpawnProps214()
		end
		function SpawnProps215()
		end
		function SpawnProps216()
		end
		function SpawnProps217()
		end
		function SpawnProps218()
		end
		function SpawnProps219()
		end
		function SpawnProps220()
		end
		function SpawnProps221()
		end
		function SpawnProps222()
		end
		function SpawnProps223()
		end
		function SpawnProps224()
		end
		function SpawnProps225()
		end
		function SpawnProps226()
		end
		function SpawnProps227()
		end
		function SpawnProps228()
		end
		function SpawnProps229()
		end
		function SpawnProps230()
		end
		function SpawnProps231()
		end
		function SpawnProps232()
		end
		function SpawnProps233()
		end
		function SpawnProps234()
		end
		function SpawnProps235()
		end
		function SpawnProps236()
		end
		function SpawnProps237()
		end
		function SpawnProps238()
		end
		function SpawnProps239()
		end
	end
	
----------------------------------------------------------------------
	
	
	--Add the concommand line
concommand.Add("apostart",ApoStart)
concommand.Add("apostop",ApoStop)
concommand.Add("atostart",ApoStart)
concommand.Add("atostop",ApoStop)
concommand.Add("constart",ConStart)
concommand.Add("constop",ConStop)