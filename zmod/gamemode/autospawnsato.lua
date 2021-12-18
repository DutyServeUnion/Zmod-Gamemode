

---------GM_Atomic---------------------------------------------------
----1OBJETS--1à20--------------
----2CAISSES--21à40------------
----3ARBRES---230à269----------
----4ARMES---276à296-----------
-----5ZOMZOM 350à400-------------
------------------
-----OBJET---------
----MOBILHOME2-----------------
	function AtoStart(player,command,args,ply)
    PrintMessage( HUD_PRINTTALK, "Autospawn gm_Atomic Activated" )
		function SpawnProps1()
		SpawnProp1(VectorRand() * 1, "")
		timer.Create("SpawnProps1", 2000, 1,SpawnProps1)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(15,SpawnProps1))

		function SpawnProp1(position, model)
		local ent1 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printItem 30 have spawn in Batiment 1 in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent1:SetAngles(ang)
			ent1:SetModel(model)
			
			ent1:SetPos(Vector(5055,-3884,-12200))
			ent1:Spawn()

			end
-----------Mobil home 4-----------------------------------------------------------------------------
		function SpawnProps2()
		SpawnProp2(VectorRand() * 1, "")
		timer.Create("SpawnProps2", 2000, 1,SpawnProps2)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(14,SpawnProps2))

		function SpawnProp2(position, model)
		local ent2 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printItem 31 have spawn in Batiment 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent2:SetAngles(ang)
			ent2:SetModel(model)
			
			ent2:SetPos(Vector(-11845,-9553,-11072))
			ent2:Spawn()

			end
----------MAISON 3--------------------------------------------------------------------------------
		function SpawnProps3()
		SpawnProp3(VectorRand() * 1, "")
		timer.Create("SpawnProps3", 1200, 1,SpawnProps3)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(13,SpawnProps3))

		function SpawnProp3(position, model)
		local ent3 = ents.Create("drink_7upcan01a")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printItem 32 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent3:SetAngles(ang)
			ent3:SetModel(model)
			
			ent3:SetPos(Vector(-11274,-9377,-11098))
			ent3:Spawn()

			end
----------GAS STATION--------------------------------------------------------------------------------
----FUEL1-------------
		function SpawnProps4()
		SpawnProp4(VectorRand() * 1, "models/props_junk/gascan001a.mdl")
		timer.Create("SpawnProps4", 1200, 1,SpawnProps4)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps4))

		function SpawnProp4(position, model)
		local ent4 = ents.Create("prop_physics")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printItem 33 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent4:SetAngles(ang)
			ent4:SetModel(model)
			
			ent4:SetPos(Vector(3846,2208,-12235))
			ent4:Spawn()

			end
-----FUEL2-------------------------------------------------------------------------------------
		function SpawnProps5()
		SpawnProp5(VectorRand() * 1, "models/props_junk/gascan001a.mdl")
		timer.Create("SpawnProps5", 1200, 1,SpawnProps5)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(11,SpawnProps5))

		function SpawnProp5(position, model)
		local ent5 = ents.Create("prop_physics")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent5:SetAngles(ang)
			ent5:SetModel(model)
			
			ent5:SetPos(Vector(3891,2207,-12235))
			ent5:Spawn()

			end
--------------------------------
------------------------------------------------------------------------------------------
		function SpawnProps6()
		SpawnProp6(VectorRand() * 1, "")
		timer.Create("SpawnProps6", 2000, 1,SpawnProps6)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(10,SpawnProps6))

		function SpawnProp6(position, model)
		local ent6 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent6:SetAngles(ang)
			ent6:SetModel(model)
			
			ent6:SetPos(Vector(4014,2620,-12220))
			ent6:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps7()
		SpawnProp7(VectorRand() * 1, "")
		timer.Create("SpawnProps7", 3200, 1,SpawnProps7)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(9,SpawnProps7))

		function SpawnProp7(position, model)
		local ent7 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent7:SetAngles(ang)
			ent7:SetModel(model)
			
			ent7:SetPos(Vector(4014,2633,-12220))
			ent7:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps8()
		SpawnProp8(VectorRand() * 1, "")
		timer.Create("SpawnProps8", 3200, 1,SpawnProps8)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(8,SpawnProps8))

		function SpawnProp8(position, model)
		local ent8 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent8:SetAngles(ang)
			ent8:SetModel(model)
			
			ent8:SetPos(Vector(4013,2647,-12220))
			ent8:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps9()
		SpawnProp9(VectorRand() * 1, "")
		timer.Create("SpawnProps9", 2000, 1,SpawnProps9)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(7,SpawnProps9))

		function SpawnProp9(position, model)
		local ent9 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent9:SetAngles(ang)
			ent9:SetModel(model)
			
			ent9:SetPos(Vector(4015,2660,-12221))
			ent9:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps10()
		SpawnProp10(VectorRand() * 1, "")
		timer.Create("SpawnProps10", 3200, 1,SpawnProps10)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(6,SpawnProps10))

		function SpawnProp10(position, model)
		local ent10 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent10:SetAngles(ang)
			ent10:SetModel(model)
			
			ent10:SetPos(Vector(4011,2674,-12221))
			ent10:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps11()
		SpawnProp11(VectorRand() * 1, "")
		timer.Create("SpawnProps11", 3200, 1,SpawnProps11)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps11))

		function SpawnProp11(position, model)
		local ent11 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent11:SetAngles(ang)
			ent11:SetModel(model)
			
			ent11:SetPos(Vector(4014,2689,-12221))
			ent11:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps12()
		SpawnProp12(VectorRand() * 1, "")
		timer.Create("SpawnProps12", 3200, 1,SpawnProps12)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps12))

		function SpawnProp12(position, model)
		local ent12 = ents.Create("randomsoda")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent12:SetAngles(ang)
			ent12:SetModel(model)
			
			ent12:SetPos(Vector(4010,2699,-12221))
			ent12:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps13()
		SpawnProp13(VectorRand() * 1, "")
		timer.Create("SpawnProps13", 3200, 1,SpawnProps13)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps13))

		function SpawnProp13(position, model)
		local ent13 = ents.Create("food_girlscout_cookies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent13:SetAngles(ang)
			ent13:SetModel(model)
			
			ent13:SetPos(Vector(4009,2697,-12234))
			ent13:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps14()
		SpawnProp14(VectorRand() * 1, "")
		timer.Create("SpawnProps14", 3200, 1,SpawnProps14)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps14))

		function SpawnProp14(position, model)
		local ent14 = ents.Create("food_cakes")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent14:SetAngles(ang)
			ent14:SetModel(model)
			
			ent14:SetPos(Vector(4006,2661,-12235))
			ent14:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps15()
		SpawnProp15(VectorRand() * 1, "")
		timer.Create("SpawnProps15", 3200, 1,SpawnProps15)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps15))

		function SpawnProp15(position, model)
		local ent15 = ents.Create("food_can")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent15:SetAngles(ang)
			ent15:SetModel(model)
			
			ent15:SetPos(Vector(3681,2771,-12198))
			ent15:Spawn()

			end
-------ZOMBIESPAWNAUTO-----------------------------------------------------------------------------------
		-- function SpawnProps16()
		-- SpawnProp16(VectorRand() * 1, "")
		-- timer.Simple(3200,SpawnProps16)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps16))

		-- function SpawnProp16(position, model)
		-- local ent16 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent16:SetAngles(ang)
			-- ent16:SetModel(model)
			
			-- ent16:SetPos(Vector(-2216,-2773,772))
			-- ent16:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps17()
		-- SpawnProp17(VectorRand() * 1, "")
		-- timer.Simple(3200,SpawnProps17)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps17))

		-- function SpawnProp17(position, model)
		-- local ent17 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent17:SetAngles(ang)
			-- ent17:SetModel(model)
			
			-- ent17:SetPos(Vector(-2216,-2773,772))
			-- ent17:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps18()
		-- SpawnProp18(VectorRand() * 1, "")
		-- timer.Simple(3200,SpawnProps18)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps18))

		-- function SpawnProp18(position, model)
		-- local ent18 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent18:SetAngles(ang)
			-- ent18:SetModel(model)
			
			-- ent18:SetPos(Vector(-2216,-2773,772))
			-- ent18:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps19()
		-- SpawnProp19(VectorRand() * 1, "")
		-- timer.Simple(3200,SpawnProps19)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps19))

		-- function SpawnProp19(position, model)
		-- local ent19 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent19:SetAngles(ang)
			-- ent19:SetModel(model)
			
			-- ent19:SetPos(Vector(-2216,-2773,772))
			-- ent19:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps20()
		-- SpawnProp20(VectorRand() * 1, "")
		-- timer.Simple(3200,SpawnProps20)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps20))

		-- function SpawnProp20(position, model)
		-- local ent20 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent20:SetAngles(ang)
			-- ent20:SetModel(model)
			
			-- ent20:SetPos(Vector(-2216,-2773,772))
			-- ent20:Spawn()

			-- end

------------------------------------------------------------------------------------------
----2 CAISSE-----------------------------------------------------------------------------------------------------------------
--------VEHICULE1----------------------------------------------------------------------------------
		function SpawnProps21()
		SpawnProp21(VectorRand() * 1, "")
		timer.Create("SpawnProps21", 2000, 1,SpawnProps21)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(15,SpawnProps21))

		function SpawnProp21(position, model)
		local ent21 = ents.Create("zboxweapondeserteagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent21:SetAngles(ang)
			ent21:SetModel(model)
			
			ent21:SetPos(Vector(-2775,11882,-12231))
			ent21:Spawn()

			end
---------VEHICULE2---------------------------------------------------------------------------------
		function SpawnProps22()
		SpawnProp22(VectorRand() * 1, "")
		timer.Create("SpawnProps22", 2000, 1,SpawnProps22)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(16,SpawnProps22))

		function SpawnProp22(position, model)
		local ent22 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent22:SetAngles(ang)
			ent22:SetModel(model)
			
			ent22:SetPos(Vector(-8842,894,-12222))
			ent22:Spawn()

			end
--------VEHICULE3----------------------------------------------------------------------------------
		function SpawnProps23()
		SpawnProp23(VectorRand() * 1, "")
		timer.Create("SpawnProps23", 2000, 1,SpawnProps23)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(17,SpawnProps23))

		function SpawnProp23(position, model)
		local ent23 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent23:SetAngles(ang)
			ent23:SetModel(model)
			
			ent23:SetPos(Vector(3063,732,-12214))
			ent23:Spawn()

			end
----------VEHICULE4--------------------------------------------------------------------------------
		function SpawnProps24()
		SpawnProp24(VectorRand() * 1, "")
		timer.Create("SpawnProps24", 2000, 1,SpawnProps24)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(18,SpawnProps24))

		function SpawnProp24(position, model)
		local ent24 = ents.Create("zboxweaponberettam9")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent24:SetAngles(ang)
			ent24:SetModel(model)
			
			ent24:SetPos(Vector(3566,638,-12233))
			ent24:Spawn()

			end
--------VEHICULE5----------------------------------------------------------------------------------
		function SpawnProps25()
		SpawnProp25(VectorRand() * 1, "")
		timer.Create("SpawnProps25", 2000, 1,SpawnProps25)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(19,SpawnProps25))

		function SpawnProp25(position, model)
		local ent25 = ents.Create("zboxweaponglock20")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent25:SetAngles(ang)
			ent25:SetModel(model)
			
			ent25:SetPos(Vector(-11708,-9842,-11081))
			ent25:Spawn()

			end
---------VEHICULE6---------------------------------------------------------------------------------
		function SpawnProps26()
		SpawnProp26(VectorRand() * 1, "")
		timer.Create("SpawnProps26", 2000, 1,SpawnProps26)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(20,SpawnProps26))

		function SpawnProp26(position, model)
		local ent26 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent26:SetAngles(ang)
			ent26:SetModel(model)
			
			ent26:SetPos(Vector(-9369,-3301,-12221))
			ent26:Spawn()

			end
------GASSTATION------------------------------------------------------------------------------------
		function SpawnProps27()
		SpawnProp27(VectorRand() * 1, "")
		timer.Create("SpawnProps27", 3270, 1,SpawnProps27)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(21,SpawnProps27))

		function SpawnProp27(position, model)
		local ent27 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent27:SetAngles(ang)
			ent27:SetModel(model)
			
			ent27:SetPos(Vector(3680,2738,-12167))
			ent27:Spawn()

			end
------MAISON5------------------------------------------------------------------------------------
		function SpawnProps28()
		SpawnProp28(VectorRand() * 1, "")
		timer.Create("SpawnProps28", 3280, 1,SpawnProps28)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(22,SpawnProps28))

		function SpawnProp28(position, model)
		local ent28 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent28:SetAngles(ang)
			ent28:SetModel(model)
			
			ent28:SetPos(Vector(-9427,-2442,-12191))
			ent28:Spawn()

			end
------TRAIN------------------------------------------------------------------------------------
		function SpawnProps29()
		SpawnProp29(VectorRand() * 1, "")
		timer.Create("SpawnProps29", 3200, 1,SpawnProps29)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(23,SpawnProps29))

		function SpawnProp29(position, model)
		local ent29 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent29:SetAngles(ang)
			ent29:SetModel(model)
			
			ent29:SetPos(Vector(12784,6507,-12048))
			ent29:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps30()
		SpawnProp30(VectorRand() * 1, "")
		timer.Create("SpawnProps30", 3200, 1,SpawnProps30)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(24,SpawnProps30))

		function SpawnProp30(position, model)
		local ent30 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent30:SetAngles(ang)
			ent30:SetModel(model)
			
			ent30:SetPos(Vector(12889,5458,-12102))
			ent30:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps31()
		SpawnProp31(VectorRand() * 1, "")
		timer.Create("SpawnProps31", 3310, 1,SpawnProps31)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(25,SpawnProps31))

		function SpawnProp31(position, model)
		local ent31 = ents.Create("zboxweapondeserteagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent31:SetAngles(ang)
			ent31:SetModel(model)
			
			ent31:SetPos(Vector(12875,7927,-12151))
			ent31:Spawn()

			end
-----ARME SECRETE-------------------------------------------------------------------------------------
		function SpawnProps32()
		SpawnProp32(VectorRand() * 1, "")
		timer.Create("SpawnProps32", 3320, 1,SpawnProps32)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(26,SpawnProps32))

		function SpawnProp32(position, model)
		local ent32 = ents.Create("zboxweaponm249")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent32:SetAngles(ang)
			ent32:SetModel(model)
			
			ent32:SetPos(Vector(-13984,-9456,-10837))
			ent32:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps33()
		SpawnProp33(VectorRand() * 1, "")
		timer.Create("SpawnProps33", 3330, 1,SpawnProps33)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(27,SpawnProps33))

		function SpawnProp33(position, model)
		local ent33 = ents.Create("zboxweaponfamas")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			-----printSecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent33:SetAngles(ang)
			ent33:SetModel(model)
			
			ent33:SetPos(Vector(-14249,1558,-11490))
			ent33:Spawn()

			end
------------------------------------------------------------------------------------------
		-- function SpawnProps34()
		-- SpawnProp34(VectorRand() * 1, "")
		-- timer.Simple(3340,SpawnProps34)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps34))

		-- function SpawnProp34(position, model)
		-- local ent34 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent34:SetAngles(ang)
			-- ent34:SetModel(model)
			
			-- ent34:SetPos(Vector(-2216,-2773,772))
			-- ent34:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps35()
		-- SpawnProp35(VectorRand() * 1, "")
		-- timer.Simple(3350,SpawnProps35)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps35))

		-- function SpawnProp35(position, model)
		-- local ent35 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent35:SetAngles(ang)
			-- ent35:SetModel(model)
			
			-- ent35:SetPos(Vector(-2216,-2773,772))
			-- ent35:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps36()
		-- SpawnProp36(VectorRand() * 1, "")
		-- timer.Simple(3360,SpawnProps36)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps36))

		-- function SpawnProp36(position, model)
		-- local ent36 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent36:SetAngles(ang)
			-- ent36:SetModel(model)
			
			-- ent36:SetPos(Vector(-2216,-2773,772))
			-- ent36:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps37()
		-- SpawnProp37(VectorRand() * 1, "")
		-- timer.Simple(3370,SpawnProps37)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps37))

		-- function SpawnProp37(position, model)
		-- local ent37 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent37:SetAngles(ang)
			-- ent37:SetModel(model)
			
			-- ent37:SetPos(Vector(-2216,-2773,772))
			-- ent37:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps38()
		-- SpawnProp38(VectorRand() * 1, "")
		-- timer.Simple(3380,SpawnProps38)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps38))

		-- function SpawnProp38(position, model)
		-- local ent38 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent38:SetAngles(ang)
			-- ent38:SetModel(model)
			
			-- ent38:SetPos(Vector(-2216,-2773,772))
			-- ent38:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps39()
		-- SpawnProp39(VectorRand() * 1, "")
		-- timer.Simple(3390,SpawnProps39)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps39))

		-- function SpawnProp39(position, model)
		-- local ent39 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent39:SetAngles(ang)
			-- ent39:SetModel(model)
			
			-- ent39:SetPos(Vector(-2216,-2773,772))
			-- ent39:Spawn()

			-- end
------------------------------------------------------------------------------------------
		-- function SpawnProps40()
		-- SpawnProp40(VectorRand() * 1, "")
		-- timer.Simple(3400,SpawnProps40)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps40))

		-- function SpawnProp40(position, model)
		-- local ent40 = ents.Create("zboxweaponm249")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;
			-- -----printSecretWeapon Havespawn")
			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent40:SetAngles(ang)
			-- ent40:SetModel(model)
			
			-- ent40:SetPos(Vector(-2216,-2773,772))
			-- ent40:Spawn()

			-- end

---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
----------------------------------------
----------------------------------------
----------------------------------------
---------ARBRE!!!!!!!
-----1--------!!!!!!!!!!!!
		function SpawnProps230()
		SpawnProp230(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps230))

		function SpawnProp230(position, model)
		local ent230 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent230:SetAngles(ang)
			ent230:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent230:SetPos(Vector(10286,2017,-12252))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent231:SetAngles(ang)
			ent231:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent231:SetPos(Vector(9347,2011,-12246))
			ent231:Spawn()

			end
------3-------
		function SpawnProps232()
		SpawnProp232(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps232))

		function SpawnProp232(position, model)
		local ent232 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent232:SetAngles(ang)
			ent232:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent232:SetPos(Vector(8246,2004,-12261))
			ent232:Spawn()

			end
-------4------
		function SpawnProps233()
		SpawnProp233(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps233))

		function SpawnProp233(position, model)
		local ent233 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent233:SetAngles(ang)
			ent233:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent233:SetPos(Vector(7071,1890,-12245))
			ent233:Spawn()

			end
-------5------
		function SpawnProps234()
		SpawnProp234(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps234))

		function SpawnProp234(position, model)
		local ent234 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent234:SetAngles(ang)
			ent234:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent234:SetPos(Vector(2397,1873,-12241))
			ent234:Spawn()

			end
-------6------
		function SpawnProps235()
		SpawnProp235(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(6,SpawnProps235))

		function SpawnProp235(position, model)
		local ent235 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent235:SetAngles(ang)
			ent235:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent235:SetPos(Vector(1633,1881,-12251))
			ent235:Spawn()

			end
------7-------
		function SpawnProps236()
		SpawnProp236(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(7,SpawnProps236))

		function SpawnProp236(position, model)
		local ent236 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent236:SetAngles(ang)
			ent236:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent236:SetPos(Vector(960,1843,-12252))
			ent236:Spawn()

			end
-------8------
		function SpawnProps237()
		SpawnProp237(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(8,SpawnProps237))

		function SpawnProp237(position, model)
		local ent237 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent237:SetAngles(ang)
			ent237:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent237:SetPos(Vector(-170,1869,-12244))
			ent237:Spawn()

			end
-----9--------
		function SpawnProps238()
		SpawnProp238(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(9,SpawnProps238))

		function SpawnProp238(position, model)
		local ent238 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent238:SetAngles(ang)
			ent238:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent238:SetPos(Vector(-4424,1168,-12259))
			ent238:Spawn()

			end
------10-------
		function SpawnProps239()
		SpawnProp239(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(10,SpawnProps239))

		function SpawnProp239(position, model)
		local ent239 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent239:SetAngles(ang)
			ent239:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent239:SetPos(Vector(-5617,1238,-12265))
			ent239:Spawn()

			end
-------------
-----11-------
		function SpawnProps240()
		SpawnProp240(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(11,SpawnProps240))

		function SpawnProp240(position, model)
		local ent240 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent240:SetAngles(ang)
			ent240:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent240:SetPos(Vector(-6924,1218,-12255))
			ent240:Spawn()

			end
-----12--------
				function SpawnProps241()
		SpawnProp241(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(12,SpawnProps241))

		function SpawnProp241(position, model)
		local ent241 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent241:SetAngles(ang)
			ent241:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent241:SetPos(Vector(-7830,1959,-12260))
			ent241:Spawn()

			end
------13-------
		function SpawnProps242()
		SpawnProp242(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(13,SpawnProps242))

		function SpawnProp242(position, model)
		local ent242 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent242:SetAngles(ang)
			ent242:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent242:SetPos(Vector(-6675,2087,-12259))
			ent242:Spawn()

			end
-------14------
		function SpawnProps243()
		SpawnProp243(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(14,SpawnProps243))

		function SpawnProp243(position, model)
		local ent243 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent243:SetAngles(ang)
			ent243:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent243:SetPos(Vector(-5407,2077,-12257))
			ent243:Spawn()

			end
-------15------
		function SpawnProps244()
		SpawnProp244(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(15,SpawnProps244))

		function SpawnProp244(position, model)
		local ent244 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent244:SetAngles(ang)
			ent244:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent244:SetPos(Vector(-4168,2003,-12267))
			ent244:Spawn()

			end
-----16--ARBRE2----
		function SpawnProps245()
		SpawnProp245(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(16,SpawnProps245))

		function SpawnProp245(position, model)
		local ent245 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent245:SetAngles(ang)
			ent245:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent245:SetPos(Vector(-4108,-2671,-11137))
			ent245:Spawn()

			end
----17-------
		function SpawnProps246()
		SpawnProp246(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(17,SpawnProps246))

		function SpawnProp246(position, model)
		local ent246 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent246:SetAngles(ang)
			ent246:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent246:SetPos(Vector(-4110,-2315,-11158))
			ent246:Spawn()

			end
-----18------
		function SpawnProps247()
		SpawnProp247(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(18,SpawnProps247))

		function SpawnProp247(position, model)
		local ent247 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent247:SetAngles(ang)
			ent247:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent247:SetPos(Vector(-4098,-1689,-11194))
			ent247:Spawn()

			end
---19--------
		function SpawnProps248()
		SpawnProp248(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(19,SpawnProps248))

		function SpawnProp248(position, model)
		local ent248 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent248:SetAngles(ang)
			ent248:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent248:SetPos(Vector(-4376,-1856,-11171))
			ent248:Spawn()

			end
----20-------
		function SpawnProps249()
		SpawnProp249(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(20,SpawnProps249))

		function SpawnProp249(position, model)
		local ent249 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent249:SetAngles(ang)
			ent249:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent249:SetPos(Vector(-4914,-1668,-11205))
			ent249:Spawn()

			end
---21--------!!!!!!!!!!!!
		function SpawnProps251()
		SpawnProp251(VectorRand() * 1, "")

		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(21,SpawnProps251))

		function SpawnProp251(position, model)
		local ent251 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent251:SetAngles(ang)
			ent251:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent251:SetPos(Vector(-5128,-2237,-11167))
			ent251:Spawn()

			end
---22--------
				function SpawnProps252()
		SpawnProp252(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(22,SpawnProps252))

		function SpawnProp252(position, model)
		local ent252 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent252:SetAngles(ang)
			ent252:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent252:SetPos(Vector(-5624,-2122,-11217))
			ent252:Spawn()

			end
----23-------
		function SpawnProps250()
		SpawnProp250(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(23,SpawnProps250))

		function SpawnProp250(position, model)
		local ent250 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent250:SetAngles(ang)
			ent250:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent250:SetPos(Vector(-5871,-1542,-11268))
			ent250:Spawn()

			end
-----25------
		function SpawnProps253()
		SpawnProp253(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(24,SpawnProps253))

		function SpawnProp253(position, model)
		local ent253 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent253:SetAngles(ang)
			ent253:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent253:SetPos(Vector(-4578,-2300,-11143))
			ent253:Spawn()

			end
-----25------
		function SpawnProps254()
		SpawnProp254(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(25,SpawnProps254))

		function SpawnProp254(position, model)
		local ent254 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent254:SetAngles(ang)
			ent254:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent254:SetPos(Vector(-5398,-2685,-11182))
			ent254:Spawn()

			end
-----26------
		function SpawnProps255()
		SpawnProp255(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(26,SpawnProps255))

		function SpawnProp255(position, model)
		local ent255 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent255:SetAngles(ang)
			ent255:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent255:SetPos(Vector(-5356,-1294,-11297))
			ent255:Spawn()

			end
----27ARBREMOBILEHOME-------
		function SpawnProps256()
		SpawnProp256(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(27,SpawnProps256))

		function SpawnProp256(position, model)
		local ent256 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent256:SetAngles(ang)
			ent256:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent256:SetPos(Vector(-11161,-8999,-11143))
			ent256:Spawn()

			end
-----28------
		function SpawnProps257()
		SpawnProp257(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(28,SpawnProps257))

		function SpawnProp257(position, model)
		local ent257 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent257:SetAngles(ang)
			ent257:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent257:SetPos(Vector(-11334,-8860,-11143))
			ent257:Spawn()

			end
---29--------
		function SpawnProps258()
		SpawnProp258(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(29,SpawnProps258))

		function SpawnProp258(position, model)
		local ent258 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent258:SetAngles(ang)
			ent258:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent258:SetPos(Vector(-11480,-8660,-11143))
			ent258:Spawn()

			end
----30-------
		function SpawnProps259()
		SpawnProp259(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(30,SpawnProps259))

		function SpawnProp259(position, model)
		local ent259 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent259:SetAngles(ang)
			ent259:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent259:SetPos(Vector(-11658,-8479,-11143))
			ent259:Spawn()

			end
			
---31--------!!!!!!!!!!!!
		function SpawnProps260()
		SpawnProp260(VectorRand() * 1, "")

		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(31,SpawnProps260))

		function SpawnProp260(position, model)
		local ent260 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent260:SetAngles(ang)
			ent260:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent260:SetPos(Vector(-11632,-8661,-11143))
			ent260:Spawn()

			end
---32--------
				function SpawnProps261()
		SpawnProp261(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(32,SpawnProps261))

		function SpawnProp261(position, model)
		local ent261 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent261:SetAngles(ang)
			ent261:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent261:SetPos(Vector(-11861,-8870,-11143))
			ent261:Spawn()

			end
----33-------
		function SpawnProps262()
		SpawnProp262(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(33,SpawnProps262))

		function SpawnProp262(position, model)
		local ent262 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent262:SetAngles(ang)
			ent262:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent262:SetPos(Vector(-11899,-8589,-11143))
			ent262:Spawn()

			end
-----34------
		function SpawnProps263()
		SpawnProp263(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(34,SpawnProps263))

		function SpawnProp263(position, model)
		local ent263 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent263:SetAngles(ang)
			ent263:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent263:SetPos(Vector(-12268,-8924,-11143))
			ent263:Spawn()

			end
-----34------
		function SpawnProps264()
		SpawnProp264(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(35,SpawnProps264))

		function SpawnProp264(position, model)
		local ent264 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent264:SetAngles(ang)
			ent264:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent264:SetPos(Vector(-12055,-10038,-11143))
			ent264:Spawn()

			end
-----34------
		function SpawnProps265()
		SpawnProp265(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(36,SpawnProps265))

		function SpawnProp265(position, model)
		local ent265 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent265:SetAngles(ang)
			ent265:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent265:SetPos(Vector(-11294,-10038,-11143))
			ent265:Spawn()

			end
-----34------
		function SpawnProps266()
		SpawnProp266(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(37,SpawnProps266))

		function SpawnProp266(position, model)
		local ent266 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent266:SetAngles(ang)
			ent266:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent266:SetPos(Vector(-11294,-10364,-11141))
			ent266:Spawn()

			end
--------------------------------------
-----34------
		function SpawnProps267()
		SpawnProp267(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(38,SpawnProps267))

		function SpawnProp267(position, model)
		local ent267 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent267:SetAngles(ang)
			ent267:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent267:SetPos(Vector(-4781,-2549,-11145))
			ent267:Spawn()

			end
-----34------
		function SpawnProps268()
		SpawnProp268(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(39,SpawnProps268))

		function SpawnProp268(position, model)
		local ent268 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent268:SetAngles(ang)
			ent268:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent268:SetPos(Vector(-4863,-2262,-11152))
			ent268:Spawn()

			end
-----34------
		function SpawnProps269()
		SpawnProp269(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(40,SpawnProps269))

		function SpawnProp269(position, model)
		local ent269 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent269:SetAngles(ang)
			ent269:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent269:SetPos(Vector(-5423,-1676,-11230))
			ent269:Spawn()

			end
--------
------
		function SpawnProps270()
		SpawnProp270(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(41,SpawnProps270))

		function SpawnProp270(position, model)
		local ent270 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(360,360))
			ent270:SetAngles(ang)
			ent270:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent270:SetPos(Vector(-4923,-1288,-11279))
			ent270:Spawn()

			end
------
		function SpawnProps271()
		SpawnProp271(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(42,SpawnProps271))

		function SpawnProp271(position, model)
		local ent271 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(360,360))
			
			ent271:SetAngles(ang)
			ent271:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent271:SetPos(Vector(-4098,-1212,-11226))
			ent271:Spawn()

			end
------ZOMBIESPAWNAUTO---------------------------------
		function SpawnProps272()
		SpawnProp272(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps272))

		function SpawnProp272(position, model)
		local ent272 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent272:SetAngles(ang)
			ent272:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent272:SetPos(Vector(-12047,-7086,-11035))
			ent272:Spawn()

			end
------
		function SpawnProps273()
		SpawnProp273(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps273))

		function SpawnProp273(position, model)
		local ent273 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent273:SetAngles(ang)
			ent273:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent273:SetPos(Vector(-12428,-7246,-11044))
			ent273:Spawn()

			end
------
		function SpawnProps274()
		SpawnProp274(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(900,SpawnProps274))

		function SpawnProp274(position, model)
		local ent274 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent274:SetAngles(ang)
			ent274:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent274:SetPos(Vector(-11880,-7531,-11072))
			ent274:Spawn()

			end
-----------------
		function SpawnProps275()
		SpawnProp275(VectorRand() * 1, "")
		timer.Create("SpawnProps275", 1200, 1,SpawnProps275)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(910,SpawnProps275))

		function SpawnProp275(position, model)
		local ent275 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent275:SetAngles(ang)
			ent275:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent275:SetPos(Vector(-12114,-6675,-11021))
			ent275:Spawn()

			end
--------------
		function SpawnProps276()
		SpawnProp276(VectorRand() * 1, "")
		timer.Create("SpawnProps276", 1200, 1,SpawnProps276)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(920,SpawnProps276))

		function SpawnProp276(position, model)
		local ent276 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent276:SetAngles(ang)
			ent276:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent276:SetPos(Vector(-12109,-5981,-11074))
			ent276:Spawn()

			end
----------------
		function SpawnProps277()
		SpawnProp277(VectorRand() * 1, "")
		timer.Create("SpawnProps277", 1200, 1,SpawnProps277)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(930,SpawnProps277))

		function SpawnProp277(position, model)
		local ent277 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent277:SetAngles(ang)
			ent277:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent277:SetPos(Vector(-11531,-4475,-11465))
			ent277:Spawn()

			end
----------------
		function SpawnProps278()
		SpawnProp278(VectorRand() * 1, "")
		timer.Create("SpawnProps278", 1200, 1,SpawnProps278)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(940,SpawnProps278))

		function SpawnProp278(position, model)
		local ent278 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent278:SetAngles(ang)
			ent278:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent278:SetPos(Vector(-10191,-4713,-11849))
			ent278:Spawn()

			end
----------------
		function SpawnProps279()
		SpawnProp279(VectorRand() * 1, "")
		timer.Create("SpawnProps279", 1200, 1,SpawnProps279)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(950,SpawnProps279))

		function SpawnProp279(position, model)
		local ent279 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent279:SetAngles(ang)
			ent279:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent279:SetPos(Vector(-9330,-4424,-12102))
			ent279:Spawn()

			end
----------------
		function SpawnProps280()
		SpawnProp280(VectorRand() * 1, "")
		timer.Create("SpawnProps280", 1200, 1,SpawnProps280)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(960,SpawnProps280))

		function SpawnProp280(position, model)
		local ent280 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent280:SetAngles(ang)
			ent280:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent280:SetPos(Vector(-9754,-4017,-12119))
			ent280:Spawn()

			end
----------------
		function SpawnProps281()
		SpawnProp281(VectorRand() * 1, "")
		timer.Create("SpawnProps281", 1200, 1,SpawnProps281)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(970,SpawnProps281))

		function SpawnProp281(position, model)
		local ent281 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent281:SetAngles(ang)
			ent281:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent281:SetPos(Vector(-7407,-4385,-12207))
			ent281:Spawn()

			end
----------------
		function SpawnProps282()
		SpawnProp282(VectorRand() * 1, "")
		timer.Create("SpawnProps282", 1200, 1,SpawnProps282)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(980,SpawnProps282))

		function SpawnProp282(position, model)
		local ent282 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent282:SetAngles(ang)
			ent282:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent282:SetPos(Vector(-7993,-4376,-12229))
			ent282:Spawn()

			end
----------------
		function SpawnProps283()
		SpawnProp283(VectorRand() * 1, "")
		timer.Create("SpawnProps283", 1200, 1,SpawnProps283)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(990,SpawnProps283))

		function SpawnProp283(position, model)
		local ent283 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent283:SetAngles(ang)
			ent283:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent283:SetPos(Vector(-6415,-3740,-11864))
			ent283:Spawn()

			end
------ZOMBIEAUTOSPAWNt---------------------
		function SpawnProps284()
		SpawnProp284(VectorRand() * 1, "")
		timer.Create("SpawnProps284", 1200, 1,SpawnProps284)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1000,SpawnProps284))

		function SpawnProp284(position, model)
		local ent284 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent284:SetAngles(ang)
			ent284:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent284:SetPos(Vector(-5527,-3851,-11785))
			ent284:Spawn()

			end
----------------
		function SpawnProps285()
		SpawnProp285(VectorRand() * 1, "")
		timer.Create("SpawnProps285", 1200, 1,SpawnProps285)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1010,SpawnProps285))

		function SpawnProp285(position, model)
		local ent285 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent285:SetAngles(ang)
			ent285:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent285:SetPos(Vector(-1865,-3508,-12198))
			ent285:Spawn()

			end
----------------
		function SpawnProps286()
		SpawnProp286(VectorRand() * 1, "")
		timer.Create("SpawnProps286", 1200, 1,SpawnProps286)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1020,SpawnProps286))

		function SpawnProp286(position, model)
		local ent286 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent286:SetAngles(ang)
			ent286:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent286:SetPos(Vector(-2005,-2577,-12176))
			ent286:Spawn()

			end
----------------
		function SpawnProps287()
		SpawnProp287(VectorRand() * 1, "")
		timer.Create("SpawnProps287", 1200, 1,SpawnProps287)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1030,SpawnProps287))

		function SpawnProp287(position, model)
		local ent287 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent287:SetAngles(ang)
			ent287:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent287:SetPos(Vector(-2208,-1631,-12172))
			ent287:Spawn()

			end
----------------
		function SpawnProps288()
		SpawnProp288(VectorRand() * 1, "")
		timer.Create("SpawnProps288", 1200, 1,SpawnProps288)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1040,SpawnProps288))

		function SpawnProp288(position, model)
		local ent288 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent288:SetAngles(ang)
			ent288:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent288:SetPos(Vector(3741,-1662,-12225))
			ent288:Spawn()

			end
----------------
		function SpawnProps289()
		SpawnProp289(VectorRand() * 1, "")
		timer.Create("SpawnProps289", 1200, 1,SpawnProps289)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(890,SpawnProps289))

		function SpawnProp289(position, model)
		local ent289 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent289:SetAngles(ang)
			ent289:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent289:SetPos(Vector(4655,-1193,-12181))
			ent289:Spawn()

			end
----------------
		function SpawnProps290()
		SpawnProp290(VectorRand() * 1, "")
		timer.Create("SpawnProps290", 1200, 1,SpawnProps290)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(880,SpawnProps290))

		function SpawnProp290(position, model)
		local ent290 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent290:SetAngles(ang)
			ent290:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent290:SetPos(Vector(5006,-849,-12201))
			ent290:Spawn()

			end
----------------
		function SpawnProps291()
		SpawnProp291(VectorRand() * 1, "")
		timer.Create("SpawnProps291", 1200, 1,SpawnProps291)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(870,SpawnProps291))

		function SpawnProp291(position, model)
		local ent291 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent291:SetAngles(ang)
			ent291:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent291:SetPos(Vector(5196,38,-12207))
			ent291:Spawn()

			end
----------------
		function SpawnProps292()
		SpawnProp292(VectorRand() * 1, "")
		timer.Create("SpawnProps292", 1200, 1,SpawnProps292)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(860,SpawnProps292))

		function SpawnProp292(position, model)
		local ent292 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent292:SetAngles(ang)
			ent292:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent292:SetPos(Vector(4591,241,-12221))
			ent292:Spawn()

			end
----------------
		function SpawnProps293()
		SpawnProp293(VectorRand() * 1, "")
		timer.Create("SpawnProps293", 1200, 1,SpawnProps293)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(800,SpawnProps293))

		function SpawnProp293(position, model)
		local ent293 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent293:SetAngles(ang)
			ent293:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent293:SetPos(Vector(4224,769,-12199))
			ent293:Spawn()

			end
----------------
		function SpawnProps294()
		SpawnProp294(VectorRand() * 1, "")
		timer.Create("SpawnProps294", 1200, 1,SpawnProps294)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(810,SpawnProps294))

		function SpawnProp294(position, model)
		local ent294 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent294:SetAngles(ang)
			ent294:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent294:SetPos(Vector(1701,1458,-12175))
			ent294:Spawn()

			end
----------------
		function SpawnProps295()
		SpawnProp295(VectorRand() * 1, "")
		timer.Create("SpawnProps295", 1200, 1,SpawnProps295)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(820,SpawnProps295))

		function SpawnProp295(position, model)
		local ent295 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent295:SetAngles(ang)
			ent295:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent295:SetPos(Vector(2203,691,-12180))
			ent295:Spawn()

			end
--------ZOMBIEAUTOSPAWN2--------
		function SpawnProps296()
		SpawnProp296(VectorRand() * 1, "")
		timer.Create("SpawnProps296", 1200, 1,SpawnProps296)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(830,SpawnProps296))

		function SpawnProp296(position, model)
		local ent296 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent296:SetAngles(ang)
			ent296:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent296:SetPos(Vector(-10260,-5791,-11747))
			ent296:Spawn()

			end
-----------------------
		function SpawnProps297()
		SpawnProp297(VectorRand() * 1, "")
		timer.Create("SpawnProps297", 1200, 1,SpawnProps297)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(840,SpawnProps297))

		function SpawnProp297(position, model)
		local ent297 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent297:SetAngles(ang)
			ent297:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent297:SetPos(Vector(-9442,-5396,-11903))
			ent297:Spawn()

			end
---------------------------
		function SpawnProps298()
		SpawnProp298(VectorRand() * 1, "")
		timer.Create("SpawnProps298", 1200, 1,SpawnProps298)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(850,SpawnProps298))

		function SpawnProp298(position, model)
		local ent298 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent298:SetAngles(ang)
			ent298:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent298:SetPos(Vector(262,-12175,-12175))
			ent298:Spawn()

			end
-----------------------------------
		-- function SpawnProps299()
		-- SpawnProp299(VectorRand() * 1, "")
		-- timer.Simple(300,SpawnProps299)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps299))

		-- function SpawnProp299(position, model)
		-- local ent299 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent299:SetAngles(ang)
			-- ent299:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent299:SetPos(Vector(-2653,-3156,270))
			-- ent299:Spawn()

			-- end
----------------------------------------
		-- function SpawnProps300()
		-- SpawnProp300(VectorRand() * 1, "")
		-- timer.Simple(300,SpawnProps300)
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps300))

		-- function SpawnProp300(position, model)
		-- local ent300 = ents.Create("slow_zombies")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent300:SetAngles(ang)
			-- ent300:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent300:SetPos(Vector(-2653,-3156,270))
			-- ent300:Spawn()

			-- end

-------------------------------------
-------------------------------------
--------------ARMES------------------
-------------------------------------
-------------------------------------
-----GAS STATION-----------
		function SpawnProps350()
		SpawnProp350(VectorRand() * 1, "")
		timer.Create("SpawnProps350", 3200, 1,SpawnProps350)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(22,SpawnProps350))

		function SpawnProp350(position, model)
		local ent350 = ents.Create("sim_fas_r870")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(360,360))

			ent350:SetAngles(ang)
			ent350:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent350:SetPos(Vector(4015,2870,-12215))
			ent350:Spawn()

			end
----------------
		function SpawnProps351()
		SpawnProp351(VectorRand() * 1, "")
		timer.Create("SpawnProps351", 3200, 1,SpawnProps351)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(23,SpawnProps351))

		function SpawnProp351(position, model)
		local ent351 = ents.Create("sim_ent_ammo_shotgun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent351:SetAngles(ang)
			ent351:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent351:SetPos(Vector(4015,2833,-12216))
			ent351:Spawn()

			end
----------------
		function SpawnProps352()
		SpawnProp352(VectorRand() * 1, "")
		timer.Create("SpawnProps352", 3200, 1,SpawnProps352)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(26,SpawnProps352))

		function SpawnProp352(position, model)
		local ent352 = ents.Create("zboxweapondeserteagle")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent352:SetAngles(ang)
			ent352:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent352:SetPos(Vector(3326,3007,-12199))
			ent352:Spawn()

			end
------MAISON5----------
		function SpawnProps353()
		SpawnProp353(VectorRand() * 1, "")
		timer.Create("SpawnProps353", 3200, 1,SpawnProps353)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(29,SpawnProps353))

		function SpawnProp353(position, model)
		local ent353 = ents.Create("zboxweaponm24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent353:SetAngles(ang)
			ent353:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent353:SetPos(Vector(-9535,-2311,-12059))
			ent353:Spawn()

			end
------BASE----------
		function SpawnProps354()
		SpawnProp354(VectorRand() * 1, "")
		timer.Create("SpawnProps354", 3200, 1,SpawnProps354)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps354))

		function SpawnProp354(position, model)
		local ent354 = ents.Create("zboxweaponm24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent354:SetAngles(ang)
			ent354:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent354:SetPos(Vector(-9256,-1068,-12447))
			ent354:Spawn()

			end
----------------
		function SpawnProps355()
		SpawnProp355(VectorRand() * 1, "")
		timer.Create("SpawnProps355", 3200, 1,SpawnProps355)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps355))

		function SpawnProp355(position, model)
		local ent355 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent355:SetAngles(ang)
			ent355:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent355:SetPos(Vector(-8845,-3682,-12987))
			ent355:Spawn()

			end
----------------
		function SpawnProps356()
		SpawnProp356(VectorRand() * 1, "")
		timer.Create("SpawnProps356", 3200, 1,SpawnProps356)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps356))

		function SpawnProp356(position, model)
		local ent356 = ents.Create("zboxweaponglock20")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent356:SetAngles(ang)
			ent356:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent356:SetPos(Vector(-8976,-3695,-12987))
			ent356:Spawn()

			end
----------------
		function SpawnProps357()
		SpawnProp357(VectorRand() * 1, "")
		timer.Create("SpawnProps357", 3200, 1,SpawnProps357)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps357))

		function SpawnProp357(position, model)
		local ent357 = ents.Create("zboxweaponbenelim3")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent357:SetAngles(ang)
			ent357:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent357:SetPos(Vector(-8931,-3993,-12987))
			ent357:Spawn()

			end
----------------
		function SpawnProps358()
		SpawnProp358(VectorRand() * 1, "")
		timer.Create("SpawnProps358", 3200, 1,SpawnProps358)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(6,SpawnProps358))

		function SpawnProp358(position, model)
		local ent358 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent358:SetAngles(ang)
			ent358:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent358:SetPos(Vector(-6380,-1512,-12703))
			ent358:Spawn()

			end
----------------
		function SpawnProps359()
		SpawnProp359(VectorRand() * 1, "")
		timer.Create("SpawnProps359", 3200, 1,SpawnProps359)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(7,SpawnProps359))

		function SpawnProp359(position, model)
		local ent359 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent359:SetAngles(ang)
			ent359:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent359:SetPos(Vector(-8661,-1970,-12575))
			ent359:Spawn()

			end
------ZOMBIE UNIQUESPAWN----------
----STATION------------
		function SpawnProps360()
		SpawnProp360(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps360))

		function SpawnProp360(position, model)
		local ent360 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent360:SetAngles(ang)
			ent360:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent360:SetPos(Vector(3942,2845,-12199))
			ent360:Spawn()

			end
----------------
		function SpawnProps361()
		SpawnProp361(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps361))

		function SpawnProp361(position, model)
		local ent361 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent361:SetAngles(ang)
			ent361:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent361:SetPos(Vector(3892,2667,-12199))
			ent361:Spawn()

			end
----------------
		function SpawnProps362()
		SpawnProp362(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps362))

		function SpawnProp362(position, model)
		local ent362 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent362:SetAngles(ang)
			ent362:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent362:SetPos(Vector(3740,2724,-12199))
			ent362:Spawn()

			end
----------------
		function SpawnProps363()
		SpawnProp363(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps363))

		function SpawnProp363(position, model)
		local ent363 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent363:SetAngles(ang)
			ent363:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent363:SetPos(Vector(3339,2996,-12199))
			ent363:Spawn()

			end
----------------
		function SpawnProps364()
		SpawnProp364(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps364))

		function SpawnProp364(position, model)
		local ent364 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent364:SetAngles(ang)
			ent364:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent364:SetPos(Vector(3571,2751,-12199))
			ent364:Spawn()

			end
----MobilHOME2------------
		function SpawnProps365()
		SpawnProp365(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps365))

		function SpawnProp365(position, model)
		local ent365 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent365:SetAngles(ang)
			ent365:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent365:SetPos(Vector(4892,-3923,-12260))
			ent365:Spawn()

			end
-------MAISON3---------
		function SpawnProps366()
		SpawnProp366(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps366))

		function SpawnProp366(position, model)
		local ent366 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent366:SetAngles(ang)
			ent366:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent366:SetPos(Vector(-11380,-9654,-11131))
			ent366:Spawn()

			end
----------------
		function SpawnProps367()
		SpawnProp367(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps367))

		function SpawnProp367(position, model)
		local ent367 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent367:SetAngles(ang)
			ent367:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent367:SetPos(Vector(-11173,-9583,-11131))
			ent367:Spawn()

			end
----------------
		function SpawnProps368()
		SpawnProp368(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps368))

		function SpawnProp368(position, model)
		local ent368 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent368:SetAngles(ang)
			ent368:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent368:SetPos(Vector(-11338,-9433,-11131))
			ent368:Spawn()

			end
----------------
		function SpawnProps369()
		SpawnProp369(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps369))

		function SpawnProp369(position, model)
		local ent369 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent369:SetAngles(ang)
			ent369:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent369:SetPos(Vector(-11858,-9468,-11132))
			ent369:Spawn()

			end
-------CAMP---------
		function SpawnProps370()
		SpawnProp370(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(30,SpawnProps370))

		function SpawnProp370(position, model)
		local ent370 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent370:SetAngles(ang)
			ent370:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent370:SetPos(Vector(-9373,-2979,-12251))
			ent370:Spawn()

			end
----------------
		function SpawnProps371()
		SpawnProp371(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(33,SpawnProps371))

		function SpawnProp371(position, model)
		local ent371 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent371:SetAngles(ang)
			ent371:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent371:SetPos(Vector(-9175,-2774,-12251))
			ent371:Spawn()

			end
----------------
		function SpawnProps372()
		SpawnProp372(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(36,SpawnProps372))

		function SpawnProp372(position, model)
		local ent372 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent372:SetAngles(ang)
			ent372:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent372:SetPos(Vector(-8191,-2400,-12251))
			ent372:Spawn()

			end
----------------
		function SpawnProps373()
		SpawnProp373(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(39,SpawnProps373))

		function SpawnProp373(position, model)
		local ent373 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent373:SetAngles(ang)
			ent373:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent373:SetPos(Vector(-8030,-2274,-12251))
			ent373:Spawn()

			end
----------------
		function SpawnProps374()
		SpawnProp374(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(42,SpawnProps374))

		function SpawnProp374(position, model)
		local ent374 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent374:SetAngles(ang)
			ent374:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent374:SetPos(Vector(-9506,-2451,-12251))
			ent374:Spawn()

			end
----------------
		function SpawnProps375()
		SpawnProp375(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(45,SpawnProps375))

		function SpawnProp375(position, model)
		local ent375 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent375:SetAngles(ang)
			ent375:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent375:SetPos(Vector(-9746,-2219,-12251))
			ent375:Spawn()

			end
----------------
		function SpawnProps376()
		SpawnProp376(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(32,SpawnProps376))

		function SpawnProp376(position, model)
		local ent376 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent376:SetAngles(ang)
			ent376:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent376:SetPos(Vector(-9528,-2292,-12251))
			ent376:Spawn()

			end
----------------
		function SpawnProps377()
		SpawnProp377(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(35,SpawnProps377))

		function SpawnProp377(position, model)
		local ent377 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent377:SetAngles(ang)
			ent377:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent377:SetPos(Vector(-9373,-2979,-12251))
			ent377:Spawn()

			end
----------------
		function SpawnProps378()
		SpawnProp378(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(38,SpawnProps378))

		function SpawnProp378(position, model)
		local ent378 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent378:SetAngles(ang)
			ent378:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent378:SetPos(Vector(-9373,-2979,-12251))
			ent378:Spawn()

			end
--------BASE--------
		function SpawnProps379()
		SpawnProp379(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps379))

		function SpawnProp379(position, model)
		local ent379 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent379:SetAngles(ang)
			ent379:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent379:SetPos(Vector(-8902,-775,-12379))
			ent379:Spawn()

			end
--------------
		function SpawnProps380()
		SpawnProp380(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(305,SpawnProps380))

		function SpawnProp380(position, model)
		local ent380 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent380:SetAngles(ang)
			ent380:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent380:SetPos(Vector(-9121,-1034,-12379))
			ent380:Spawn()

			end
--------------
		function SpawnProps381()
		SpawnProp381(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(310,SpawnProps381))

		function SpawnProp381(position, model)
		local ent381 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent381:SetAngles(ang)
			ent381:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent381:SetPos(Vector(-8000,-1095,-12571))
			ent381:Spawn()

			end
--------------
		function SpawnProps382()
		SpawnProp382(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(320,SpawnProps382))

		function SpawnProp382(position, model)
		local ent382 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent382:SetAngles(ang)
			ent382:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent382:SetPos(Vector(-9632,-1091,12379))
			ent382:Spawn()

			end
--------------
		function SpawnProps383()
		SpawnProp383(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(315,SpawnProps383))

		function SpawnProp383(position, model)
		local ent383 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent383:SetAngles(ang)
			ent383:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent383:SetPos(Vector(-9946,-742,-12443))
			ent383:Spawn()

			end
--------------
		function SpawnProps384()
		SpawnProp384(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(325,SpawnProps384))

		function SpawnProp384(position, model)
		local ent384 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent384:SetAngles(ang)
			ent384:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent384:SetPos(Vector(-9517,-930,-12507))
			ent384:Spawn()

			end
--------------
		function SpawnProps385()
		SpawnProp385(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(330,SpawnProps385))

		function SpawnProp385(position, model)
		local ent385 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent385:SetAngles(ang)
			ent385:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent385:SetPos(Vector(-9441,-1011,-12507))
			ent385:Spawn()

			end
--------------
		function SpawnProps386()
		SpawnProp386(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(335,SpawnProps386))

		function SpawnProp386(position, model)
		local ent386 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent386:SetAngles(ang)
			ent386:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent386:SetPos(Vector(-9369,-2071,-12547))
			ent386:Spawn()

			end
--------------
		function SpawnProps387()
		SpawnProp387(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(340,SpawnProps387))

		function SpawnProp387(position, model)
		local ent387 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent387:SetAngles(ang)
			ent387:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent387:SetPos(Vector(-9251,-1630,-12635))
			ent387:Spawn()

			end
--------------
		function SpawnProps388()
		SpawnProp388(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(345,SpawnProps388))

		function SpawnProp388(position, model)
		local ent388 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent388:SetAngles(ang)
			ent388:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent388:SetPos(Vector(-8993,-2491,-12635))
			ent388:Spawn()

			end
--------------
		function SpawnProps389()
		SpawnProp389(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(350,SpawnProps389))

		function SpawnProp389(position, model)
		local ent389 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent389:SetAngles(ang)
			ent389:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent389:SetPos(Vector(-8475,-1920,-12635))
			ent389:Spawn()

			end
--------------
		function SpawnProps390()
		SpawnProp390(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(355,SpawnProps390))

		function SpawnProp390(position, model)
		local ent390 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent390:SetAngles(ang)
			ent390:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent390:SetPos(Vector(-6301,-1928,-12763))
			ent390:Spawn()

			end
--------------
		function SpawnProps391()
		SpawnProp391(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(360,SpawnProps391))

		function SpawnProp391(position, model)
		local ent391 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent391:SetAngles(ang)
			ent391:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent391:SetPos(Vector(-6006,-1513,-12763))
			ent391:Spawn()

			end
--------------
		function SpawnProps392()
		SpawnProp392(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(365,SpawnProps392))

		function SpawnProp392(position, model)
		local ent392 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent392:SetAngles(ang)
			ent392:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent392:SetPos(Vector(-9044,-3878,-13051))
			ent392:Spawn()

			end
--------------
		function SpawnProps393()
		SpawnProp393(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(370,SpawnProps393))

		function SpawnProp393(position, model)
		local ent393 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent393:SetAngles(ang)
			ent393:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent393:SetPos(Vector(-8964,-3778,-13051))
			ent393:Spawn()

			end
--------------
		function SpawnProps394()
		SpawnProp394(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(375,SpawnProps394))

		function SpawnProp394(position, model)
		local ent394 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent394:SetAngles(ang)
			ent394:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent394:SetPos(Vector(-8885,-3896,-13051))
			ent394:Spawn()

			end
--------------
		function SpawnProps395()
		SpawnProp395(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(380,SpawnProps395))

		function SpawnProp395(position, model)
		local ent395 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent395:SetAngles(ang)
			ent395:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent395:SetPos(Vector(-8610,-3899,-13051))
			ent395:Spawn()

			end
--------------
		function SpawnProps396()
		SpawnProp396(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(385,SpawnProps396))

		function SpawnProp396(position, model)
		local ent396 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent396:SetAngles(ang)
			ent396:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent396:SetPos(Vector(-8556,-3740,-13051))
			ent396:Spawn()

			end
--------------
		function SpawnProps397()
		SpawnProp397(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(390,SpawnProps397))

		function SpawnProp397(position, model)
		local ent397 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent397:SetAngles(ang)
			ent397:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent397:SetPos(Vector(-8552,-3447,-13051))
			ent397:Spawn()

			end
--------------
		function SpawnProps398()
		SpawnProp398(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(395,SpawnProps398))

		function SpawnProp398(position, model)
		local ent398 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent398:SetAngles(ang)
			ent398:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent398:SetPos(Vector(-8584,-3210,-14007))
			ent398:Spawn()

			end
-----SLOW_ZOMBIE---------
		function SpawnProps399()
		SpawnProp399(VectorRand() * 1, "")
		timer.Create("SpawnProps399", 1200, 1,SpawnProps399)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps399))

		function SpawnProp399(position, model)
		local ent399 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent399:SetAngles(ang)
			ent399:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent399:SetPos(Vector(5478,-3206,-12191))
			ent399:Spawn()

			end
--------------
		function SpawnProps400()
		SpawnProp400(VectorRand() * 1, "")
		timer.Create("SpawnProps400", 1200, 1,SpawnProps400)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(8,SpawnProps400))

		function SpawnProp400(position, model)
		local ent400 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent400:SetAngles(ang)
			ent400:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent400:SetPos(Vector(5212,-3569,-12201))
			ent400:Spawn()

			end
--------------
		function SpawnProps401()
		SpawnProp401(VectorRand() * 1, "")
		timer.Create("SpawnProps401", 1200, 1,SpawnProps401)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(12,SpawnProps401))

		function SpawnProp401(position, model)
		local ent401 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent401:SetAngles(ang)
			ent401:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent401:SetPos(Vector(4796,-3525,-12194))
			ent401:Spawn()

			end
--------------
		function SpawnProps402()
		SpawnProp402(VectorRand() * 1, "")
		timer.Create("SpawnProps402", 1200, 1,SpawnProps402)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(16,SpawnProps402))

		function SpawnProp402(position, model)
		local ent402 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent402:SetAngles(ang)
			ent402:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent402:SetPos(Vector(4891,-3217,-12211))
			ent402:Spawn()

			end
--------------
		function SpawnProps403()
		SpawnProp403(VectorRand() * 1, "")
		timer.Create("SpawnProps403", 1200, 1,SpawnProps403)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(19,SpawnProps403))

		function SpawnProp403(position, model)
		local ent403 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent403:SetAngles(ang)
			ent403:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent403:SetPos(Vector(5707,-2685,-12117))
			ent403:Spawn()

			end
--------------
		function SpawnProps404()
		SpawnProp404(VectorRand() * 1, "")
		timer.Create("SpawnProps404", 1200, 1,SpawnProps404)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(13,SpawnProps404))

		function SpawnProp404(position, model)
		local ent404 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent404:SetAngles(ang)
			ent404:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent404:SetPos(Vector(100,1571,-12172))
			ent404:Spawn()

			end
--------------
		function SpawnProps405()
		SpawnProp405(VectorRand() * 1, "")
		timer.Create("SpawnProps405", 1200, 1,SpawnProps405)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(10,SpawnProps405))

		function SpawnProp405(position, model)
		local ent405 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent405:SetAngles(ang)
			ent405:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent405:SetPos(Vector(759,1335,-12175))
			ent405:Spawn()

			end
--------------
		function SpawnProps406()
		SpawnProp406(VectorRand() * 1, "")
		timer.Create("SpawnProps406", 1200, 1,SpawnProps406)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(21,SpawnProps406))

		function SpawnProp406(position, model)
		local ent406 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent406:SetAngles(ang)
			ent406:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent406:SetPos(Vector(1341,1645,-12175))
			ent406:Spawn()

			end
--------------
		function SpawnProps407()
		SpawnProp407(VectorRand() * 1, "")
		timer.Create("SpawnProps407", 1200, 1,SpawnProps407)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(23,SpawnProps407))

		function SpawnProp407(position, model)
		local ent407 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent407:SetAngles(ang)
			ent407:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent407:SetPos(Vector(1998,1502,-12175))
			ent407:Spawn()

			end
--------------
		function SpawnProps408()
		SpawnProp408(VectorRand() * 1, "")
		timer.Create("SpawnProps408", 1200, 1,SpawnProps408)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(26,SpawnProps408))

		function SpawnProp408(position, model)
		local ent408 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent408:SetAngles(ang)
			ent408:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent408:SetPos(Vector(1380,-1917,-12203))
			ent408:Spawn()

			end
--------------
		function SpawnProps409()
		SpawnProp409(VectorRand() * 1, "")
		timer.Create("SpawnProps409", 1200, 1,SpawnProps409)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(29,SpawnProps409))

		function SpawnProp409(position, model)
		local ent409 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent409:SetAngles(ang)
			ent409:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent409:SetPos(Vector(1851,745,-12198))
			ent409:Spawn()

			end
----spawn----------
		function SpawnProps410()
		SpawnProp410(VectorRand() * 1, "")
		timer.Create("SpawnProps410", 1200, 1,SpawnProps410)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(31,SpawnProps410))

		function SpawnProp410(position, model)
		local ent410 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent410:SetAngles(ang)
			ent410:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent410:SetPos(Vector(-10323,1604,-12175))
			ent410:Spawn()

			end
--------------
		function SpawnProps411()
		SpawnProp411(VectorRand() * 1, "")
		timer.Create("SpawnProps411", 1200, 1,SpawnProps411)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(33,SpawnProps411))

		function SpawnProp411(position, model)
		local ent411 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent411:SetAngles(ang)
			ent411:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent411:SetPos(Vector(-9446,1346,-12175))
			ent411:Spawn()

			end
--------------
		function SpawnProps412()
		SpawnProp412(VectorRand() * 1, "")
		timer.Create("SpawnProps412", 1200, 1,SpawnProps412)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(35,SpawnProps412))

		function SpawnProp412(position, model)
		local ent412 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent412:SetAngles(ang)
			ent412:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent412:SetPos(Vector(-8803,1557,-12175))
			ent412:Spawn()

			end
--------------
		function SpawnProps413()
		SpawnProp413(VectorRand() * 1, "")
		timer.Create("SpawnProps413", 1200, 1,SpawnProps413)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(37,SpawnProps413))

		function SpawnProp413(position, model)
		local ent413 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent413:SetAngles(ang)
			ent413:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent413:SetPos(Vector(-8125,1401,-12175))
			ent413:Spawn()

			end
--------------
		function SpawnProps414()
		SpawnProp414(VectorRand() * 1, "")
		timer.Create("SpawnProps414", 1200, 1,SpawnProps414)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(39,SpawnProps414))

		function SpawnProp414(position, model)
		local ent414 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent414:SetAngles(ang)
			ent414:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent414:SetPos(Vector(-7019,1865,-12175))
			ent414:Spawn()

			end
--------------
		function SpawnProps415()
		SpawnProp415(VectorRand() * 1, "")
		timer.Create("SpawnProps415", 1200, 1,SpawnProps415)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(41,SpawnProps415))

		function SpawnProp415(position, model)
		local ent415 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent415:SetAngles(ang)
			ent415:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent415:SetPos(Vector(-6520,1559,-12176))
			ent415:Spawn()

			end
--------------
		function SpawnProps416()
		SpawnProp416(VectorRand() * 1, "")
		timer.Create("SpawnProps416", 1200, 1,SpawnProps416)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(43,SpawnProps416))

		function SpawnProp416(position, model)
		local ent416 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent416:SetAngles(ang)
			ent416:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent416:SetPos(Vector(-6079,1880,-12176))
			ent416:Spawn()

			end
--------------
		function SpawnProps417()
		SpawnProp417(VectorRand() * 1, "")
		timer.Create("SpawnProps417", 1200, 1,SpawnProps417)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(45,SpawnProps417))

		function SpawnProp417(position, model)
		local ent417 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent417:SetAngles(ang)
			ent417:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent417:SetPos(Vector(-5261,1519,-12178))
			ent417:Spawn()

			end
--------------
		function SpawnProps418()
		SpawnProp418(VectorRand() * 1, "")
		timer.Create("SpawnProps418", 1200, 1,SpawnProps418)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(47,SpawnProps418))

		function SpawnProp418(position, model)
		local ent418 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent418:SetAngles(ang)
			ent418:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent418:SetPos(Vector(-7554,-3956,-12183))
			ent418:Spawn()

			end
--------------
		function SpawnProps419()
		SpawnProp419(VectorRand() * 1, "")
		timer.Create("SpawnProps419", 1200, 1,SpawnProps419)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(49,SpawnProps419))

		function SpawnProp419(position, model)
		local ent419 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent419:SetAngles(ang)
			ent419:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent419:SetPos(Vector(-8815,-3947,-12195))
			ent419:Spawn()

			end
--------------
		function SpawnProps420()
		SpawnProp420(VectorRand() * 1, "")
		timer.Create("SpawnProps420", 1200, 1,SpawnProps420)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(52,SpawnProps420))

		function SpawnProp420(position, model)
		local ent420 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent420:SetAngles(ang)
			ent420:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent420:SetPos(Vector(-9475,-3981,-12184))
			ent420:Spawn()

			end
--------------
		function SpawnProps421()
		SpawnProp421(VectorRand() * 1, "")
		timer.Create("SpawnProps421", 1200, 1,SpawnProps421)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(54,SpawnProps421))

		function SpawnProp421(position, model)
		local ent421 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent421:SetAngles(ang)
			ent421:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent421:SetPos(Vector(-10147,-5054,-11818))
			ent421:Spawn()

			end
--------------
		function SpawnProps422()
		SpawnProp422(VectorRand() * 1, "")
		timer.Create("SpawnProps422", 1200, 1,SpawnProps422)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(56,SpawnProps422))

		function SpawnProp422(position, model)
		local ent422 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent422:SetAngles(ang)
			ent422:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent422:SetPos(Vector(-11523,-4021,-11417))
			ent422:Spawn()

			end
--------------
		function SpawnProps423()
		SpawnProp423(VectorRand() * 1, "")
		timer.Create("SpawnProps423", 1200, 1,SpawnProps423)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(59,SpawnProps423))

		function SpawnProp423(position, model)
		local ent423 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent423:SetAngles(ang)
			ent423:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent423:SetPos(Vector(-12259,-5151,-11184))
			ent423:Spawn()

			end
--------------
		function SpawnProps424()
		SpawnProp424(VectorRand() * 1, "")
		timer.Create("SpawnProps424", 1200, 1,SpawnProps424)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(61,SpawnProps424))

		function SpawnProp424(position, model)
		local ent424 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent424:SetAngles(ang)
			ent424:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent424:SetPos(Vector(-12568,-5910,-11037))
			ent424:Spawn()

			end
---BACKPACK-----------
		function SpawnProps425()
		SpawnProp425(VectorRand() * 1, "")
		timer.Create("SpawnProps425", 1200, 1,SpawnProps425)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(63,SpawnProps425))

		function SpawnProp425(position, model)
		local ent425 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent425:SetAngles(ang)
			ent425:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent425:SetPos(Vector(6432,11249,-14083))
			ent425:Spawn()

			end
-----station---------
		function SpawnProps426()
		SpawnProp426(VectorRand() * 1, "")
		timer.Create("SpawnProps426", 1800, 1,SpawnProps426)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(65,SpawnProps426))

		function SpawnProp426(position, model)
		local ent426 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent426:SetAngles(ang)
			ent426:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent426:SetPos(Vector(3919,2677,-11991))
			ent426:Spawn()

			end
----ville----------
		function SpawnProps427()
		SpawnProp427(VectorRand() * 1, "")
		timer.Create("SpawnProps427", 1800, 1,SpawnProps427)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(67,SpawnProps427))

		function SpawnProp427(position, model)
		local ent427 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent427:SetAngles(ang)
			ent427:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent427:SetPos(Vector(-7958,-2216,-12191))
			ent427:Spawn()

			end
--------------
		function SpawnProps428()
		SpawnProp428(VectorRand() * 1, "")
		timer.Create("SpawnProps428", 1800, 1,SpawnProps428)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(69,SpawnProps428))

		function SpawnProp428(position, model)
		local ent428 = ents.Create("bac_backpack2")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent428:SetAngles(ang)
			ent428:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent428:SetPos(Vector(-9765,-3039,-11995))
			ent428:Spawn()

			end
--------------
		function SpawnProps429()
		SpawnProp429(VectorRand() * 1, "")
		timer.Create("SpawnProps429", 1800, 1,SpawnProps429)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(71,SpawnProps429))

		function SpawnProp429(position, model)
		local ent429 = ents.Create("bac_backpackmm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent429:SetAngles(ang)
			ent429:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent429:SetPos(Vector(-9027,-4015,-12987))
			ent429:Spawn()

			end
--------------
		function SpawnProps430()
		SpawnProp430(VectorRand() * 1, "")
		timer.Create("SpawnProps430", 1800, 1,SpawnProps430)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(73,SpawnProps430))

		function SpawnProp430(position, model)
		local ent430 = ents.Create("bac_backpack4m")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent430:SetAngles(ang)
			ent430:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent430:SetPos(Vector(6771,4850,-11034))
			ent430:Spawn()

			end
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


	function AtoStop(player,command,args,ply)
	PrintMessage( HUD_PRINTTALK, "Autospawn gm_Atomic Stoped" )
		timer.Remove("SpawnProps1")
	----1OBJETS--1à20--------------
		function SpawnProps1()
		end
		function SpawnProps2()
		end
		function SpawnProps3()
		end
		function SpawnProps4()
		end
		function SpawnProps5()
		end
		function SpawnProps6()
		end
		function SpawnProps7()
		end
		function SpawnProps8()
		end
		function SpawnProps09()
		end		
		function SpawnProps10()
		end
		function SpawnProps11()
		end
		function SpawnProps12()
		end
		function SpawnProps13()
		end
		function SpawnProps14()
		end
		function SpawnProps15()
		end
		function SpawnProps16()
		end
		function SpawnProps17()
		end
		function SpawnProps18()
		end
		function SpawnProps19()
		end
		function SpawnProps20()
		end
		

----2CAISSES--21à40------------
		function SpawnProps21()
		end
		function SpawnProps22()
		end
		function SpawnProps23()
		end
		function SpawnProps24()
		end
		function SpawnProps25()
		end
		function SpawnProps26()
		end
		function SpawnProps27()
		end
		function SpawnProps28()
		end
		function SpawnProps29()
		end
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
----3ARBRES---230à269----------
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
		function SpawnProps240()
		end
		function SpawnProps241()
		end
		function SpawnProps242()
		end
		function SpawnProps243()
		end
		function SpawnProps244()
		end
		function SpawnProps245()
		end
		function SpawnProps246()
		end
		function SpawnProps247()
		end
		function SpawnProps248()
		end
		function SpawnProps249()
		end
		function SpawnProps250()
		end
		function SpawnProps251()
		end
		function SpawnProps252()
		end
		function SpawnProps253()
		end
		function SpawnProps254()
		end
		function SpawnProps255()
		end
		function SpawnProps256()
		end
		function SpawnProps257()
		end
		function SpawnProps258()
		end
		function SpawnProps259()
		end
		function SpawnProps260()
		end
		function SpawnProps261()
		end
		function SpawnProps262()
		end
		function SpawnProps263()
		end
		function SpawnProps264()
		end
		function SpawnProps265()
		end
		function SpawnProps266()
		end
		function SpawnProps267()
		end
		function SpawnProps268()
		end
		function SpawnProps269()
		end
----4ARMES---276à296-----------
-----5ZOMZOM 350à400-------------
		function SpawnProps276()
		end
		function SpawnProps277()
		end
		function SpawnProps278()
		end
		function SpawnProps279()
		end
		function SpawnProps280()
		end
		function SpawnProps281()
		end
		function SpawnProps282()
		end
		function SpawnProps283()
		end
		function SpawnProps284()
		end
		function SpawnProps285()
		end
		function SpawnProps286()
		end
		function SpawnProps287()
		end
		function SpawnProps288()
		end
		function SpawnProps289()
		end
		function SpawnProps290()
		end
		function SpawnProps291()
		end
		function SpawnProps292()
		end
		function SpawnProps293()
		end
		function SpawnProps294()
		end
		function SpawnProps295()
		end
		function SpawnProps296()
		end
-----5ZOMZOM 350à400-------------
		function SpawnProps350()
		end
		function SpawnProps351()
		end
		function SpawnProps352()
		end
		function SpawnProps353()
		end
		function SpawnProps354()
		end
		function SpawnProps355()
		end
		function SpawnProps356()
		end
		function SpawnProps357()
		end
		function SpawnProps358()
		end
		function SpawnProps359()
		end
		function SpawnProps360()
		end
		function SpawnProps361()
		end
		function SpawnProps362()
		end
		function SpawnProps363()
		end
		function SpawnProps364()
		end
		function SpawnProps365()
		end
		function SpawnProps366()
		end
		function SpawnProps367()
		end
		function SpawnProps368()
		end
		function SpawnProps369()
		end
		function SpawnProps370()
		end
		function SpawnProps371()
		end
		function SpawnProps372()
		end
		function SpawnProps373()
		end
		function SpawnProps374()
		end
		function SpawnProps375()
		end
		function SpawnProps376()
		end
		function SpawnProps377()
		end
		function SpawnProps378()
		end
		function SpawnProps379()
		end
		function SpawnProps380()
		end
		function SpawnProps381()
		end
		function SpawnProps382()
		end
		function SpawnProps383()
		end
		function SpawnProps384()
		end
		function SpawnProps385()
		end
		function SpawnProps386()
		end
		function SpawnProps387()
		end
		function SpawnProps388()
		end
		function SpawnProps389()
		end
		function SpawnProps390()
		end
		function SpawnProps391()
		end
		function SpawnProps392()
		end
		function SpawnProps393()
		end
		function SpawnProps394()
		end
		function SpawnProps395()
		end
		function SpawnProps396()
		end
		function SpawnProps397()
		end
		function SpawnProps398()
		end
		function SpawnProps399()
		end
		function SpawnProps400()
		end
	end
	
----------------------------------------------------------------------
	
	
	--Add the concommand line
concommand.Add("atostart",AtoStart)
concommand.Add("atostop",AtoStop)