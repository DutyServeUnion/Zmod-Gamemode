
	
---------GM construct---------------------------------------------------
------
------
------
--------------
	function ConStart(player,command,args,ply)
    PrintMessage( HUD_PRINTTALK, "Autospawn gm_construct Activated" )
		function SpawnProps1()
		SpawnProp1(VectorRand() * 1, "")
		timer.Create("SpawnProps1", 1200, 1,SpawnProps1)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps1))

		function SpawnProp1(position, model)
		local ent1 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
				Sound("music/HL2_intro.mp3", 500, 200)
			----print("Item 30 have spawn in Batiment 1 in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent1:SetAngles(ang)
			ent1:SetModel(model)
			
			ent1:SetPos(Vector(-4565,5312,-91))
			ent1:Spawn()

			end
----------------------------------------------------------------------------------------
		function SpawnProps2()
		SpawnProp2(VectorRand() * 1, "")
		timer.Create("SpawnProps2", 1200, 1,SpawnProps2)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(5,SpawnProps2))

		function SpawnProp2(position, model)
		local ent2 = ents.Create("zboxbandages")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 31 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent2:SetAngles(ang)
			ent2:SetModel(model)
			
			ent2:SetPos(Vector(-2797,-950,-9))
			ent2:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps3()
		SpawnProp3(VectorRand() * 1, "")
		timer.Create("SpawnProps3", 1200, 1,SpawnProps3)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(7,SpawnProps3))

		function SpawnProp3(position, model)
		local ent3 = ents.Create("zboxdrink")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 32 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent3:SetAngles(ang)
			ent3:SetModel(model)
			
			ent3:SetPos(Vector(-2012,-43,-507))
			ent3:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps4()
		SpawnProp4(VectorRand() * 1, "")
		timer.Create("SpawnProps4", 1200, 1,SpawnProps4)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(9,SpawnProps4))

		function SpawnProp4(position, model)
		local ent4 = ents.Create("zboxmedical")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("Item 33 have spawn in Batiment 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent4:SetAngles(ang)
			ent4:SetModel(model)
			
			ent4:SetPos(Vector(-5144,-1183,-139))
			ent4:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps5()
		SpawnProp5(VectorRand() * 1, "")
		timer.Create("SpawnProps5", 900, 1,SpawnProps5)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(11,SpawnProps5))

		function SpawnProp5(position, model)
		local ent5 = ents.Create("zboxfood")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent5:SetAngles(ang)
			ent5:SetModel(model)
			
			ent5:SetPos(Vector(-3377,-2455,-139))
			ent5:Spawn()

			end
--------------------------------
------------------------------------------------------------------------------------------
-----------------SECRET---WEAPON------------------------------
		function SpawnProps6()
		SpawnProp6(VectorRand() * 1, "")
		timer.Create("SpawnProps6", 3200, 1,SpawnProps6)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps6))

		function SpawnProp6(position, model)
		local ent6 = ents.Create("zboxweaponm249")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("SecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent6:SetAngles(ang)
			ent6:SetModel(model)
			
			ent6:SetPos(Vector(786,-1094,18))
			ent6:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps7()
		SpawnProp7(VectorRand() * 1, "")
		timer.Create("SpawnProps7", 3200, 1,SpawnProps7)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps7))

		function SpawnProp7(position, model)
		local ent7 = ents.Create("zboxweaponm24")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("SecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent7:SetAngles(ang)
			ent7:SetModel(model)
			
			ent7:SetPos(Vector(992,-1560,116))
			ent7:Spawn()

			end
------------------------------------------------------------------------------------------
		function SpawnProps8()
		SpawnProp8(VectorRand() * 1, "")
		timer.Create("SpawnProps8", 3200, 1,SpawnProps8)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps8))

		function SpawnProp8(position, model)
		local ent8 = ents.Create("zboxweaponm249")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("SecretWeapon Havespawn")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent8:SetAngles(ang)
			ent8:SetModel(model)
			
			ent8:SetPos(Vector(-2216,-2773,772))
			ent8:Spawn()

			end
------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
----------ZOMBIE SPAWN-----------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------
----------------------------------------
----------------------------------------
----------------------------------------
------AUTOSPAWN ZOMBIE------------------
----------------------------------------
-----1---------------------
		function SpawnProps10()
		SpawnProp10(VectorRand() * 1, "")
		timer.Create("SpawnProps10", 300, 1,SpawnProps10)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(60,SpawnProps10))

		function SpawnProp10(position, model)
		local ent10 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 1")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent10:SetAngles(ang)
			ent10:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent10:SetPos(Vector(-736,1134,-143))
			ent10:Spawn()

			end

---2--------
		function SpawnProps11()
		SpawnProp11(VectorRand() * 1, "")
		timer.Create("SpawnProps11", 300, 1,SpawnProps11)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(63,SpawnProps11))

		function SpawnProp11(position, model)
		local ent11 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 2")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent11:SetAngles(ang)
			ent11:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent11:SetPos(Vector(-919,651,-143))
			ent11:Spawn()

			end
-----3------
		function SpawnProps12()
		SpawnProp12(VectorRand() * 1, "")
		timer.Create("SpawnProps12", 300, 1,SpawnProps12)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(57,SpawnProps12))

		function SpawnProp12(position, model)
		local ent12 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 3")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent12:SetAngles(ang)
			ent12:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent12:SetPos(Vector(-765,-149,-142))
			ent12:Spawn()

			end
----4-------
		function SpawnProps13()
		SpawnProp13(VectorRand() * 1, "")
		timer.Create("SpawnProps13", 300, 1,SpawnProps13)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(54,SpawnProps13))

		function SpawnProp13(position, model)
		local ent13 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 4")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent13:SetAngles(ang)
			ent13:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent13:SetPos(Vector(-1530,-701,-143))
			ent13:Spawn()

			end
--5---------
		function SpawnProps14()
		SpawnProp14(VectorRand() * 1, "")
		timer.Create("SpawnProps14", 300, 1,SpawnProps14)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(51,SpawnProps14))

		function SpawnProp14(position, model)
		local ent14 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 5")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent14:SetAngles(ang)
			ent14:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent14:SetPos(Vector(-2404,-223,-75))
			ent14:Spawn()

			end
---6--------
		function SpawnProps15()
		SpawnProp15(VectorRand() * 1, "")
		timer.Create("SpawnProps15", 300, 1,SpawnProps15)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(66,SpawnProps15))

		function SpawnProp15(position, model)
		local ent15 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 6")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent15:SetAngles(ang)
			ent15:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent15:SetPos(Vector(-2862,637,-10))
			ent15:Spawn()

			end
---8--------
		function SpawnProps16()
		SpawnProp16(VectorRand() * 1, "")
		timer.Create("SpawnProps16", 300, 1,SpawnProps16)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(69,SpawnProps16))

		function SpawnProp16(position, model)
		local ent16 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 8")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent16:SetAngles(ang)
			ent16:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent16:SetPos(Vector(-3081,1465,-84))
			ent16:Spawn()

			end
----7-------
		function SpawnProps17()
		SpawnProp17(VectorRand() * 1, "")
		timer.Create("SpawnProps17", 300, 1,SpawnProps17)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(73,SpawnProps17))

		function SpawnProp17(position, model)
		local ent17 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 7")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent17:SetAngles(ang)
			ent17:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent17:SetPos(Vector(-3931,-1407,254))
			ent17:Spawn()

			end
----9-------
		function SpawnProps18()
		SpawnProp18(VectorRand() * 1, "")
		timer.Create("SpawnProps18", 300, 1,SpawnProps18)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(76,SpawnProps18))

		function SpawnProp18(position, model)
		local ent18 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 9")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent18:SetAngles(ang)
			ent18:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent18:SetPos(Vector(-4060,-2207,254))
			ent18:Spawn()

			end
-----10------
		function SpawnProps19()
		SpawnProp19(VectorRand() * 1, "")
		timer.Create("SpawnProps19", 300, 1,SpawnProps19)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(79,SpawnProps19))

		function SpawnProp19(position, model)
		local ent19 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 10")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent19:SetAngles(ang)
			ent19:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent19:SetPos(Vector(-4008,-2891,254))
			ent19:Spawn()

			end
----11-------
		function SpawnProps20()
		SpawnProp20(VectorRand() * 1, "")
		timer.Create("SpawnProps20", 300, 1,SpawnProps20)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(84,SpawnProps20))

		function SpawnProp20(position, model)
		local ent20 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 11")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent20:SetAngles(ang)
			ent20:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent20:SetPos(Vector(-614,-2803,240))
			ent20:Spawn()

			end
----12-------
		function SpawnProps21()
		SpawnProp21(VectorRand() * 1, "")
		timer.Create("SpawnProps21", 300, 1,SpawnProps21)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps21))

		function SpawnProp21(position, model)
		local ent21 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 12")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent21:SetAngles(ang)
			ent21:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent21:SetPos(Vector(155,-2545,-34))
			ent21:Spawn()

			end
----13-------
		function SpawnProps22()
		SpawnProp22(VectorRand() * 1, "")
		timer.Create("SpawnProps22", 300, 1,SpawnProps22)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(92,SpawnProps22))

		function SpawnProp22(position, model)
		local ent22 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 13")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent22:SetAngles(ang)
			ent22:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent22:SetPos(Vector(-2304,1036,-124))
			ent22:Spawn()

			end
------14-----
		function SpawnProps23()
		SpawnProp23(VectorRand() * 1, "")
		timer.Create("SpawnProps23", 300, 1,SpawnProps23)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(95,SpawnProps23))

		function SpawnProp23(position, model)
		local ent23 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 14")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent23:SetAngles(ang)
			ent23:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent23:SetPos(Vector(-1656,-326,-143))
			ent23:Spawn()

			end
----15-------
		function SpawnProps24()
		SpawnProp24(VectorRand() * 1, "")
		timer.Create("SpawnProps24", 300, 1,SpawnProps24)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(98,SpawnProps24))

		function SpawnProp24(position, model)
		local ent24 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 15")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent24:SetAngles(ang)
			ent24:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent24:SetPos(Vector(-2343,-1642,-139))
			ent24:Spawn()

			end
---16--------
		function SpawnProps25()
		SpawnProp25(VectorRand() * 1, "")
		timer.Create("SpawnProps25", 300, 1,SpawnProps25)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(101,SpawnProps25))

		function SpawnProp25(position, model)
		local ent25 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 16")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent25:SetAngles(ang)
			ent25:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent25:SetPos(Vector(-2477,-2481,-251))
			ent25:Spawn()

			end
---17--------
		function SpawnProps26()
		SpawnProp26(VectorRand() * 1, "")
		timer.Create("SpawnProps26", 300, 1,SpawnProps26)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(104,SpawnProps26))

		function SpawnProp26(position, model)
		local ent26 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 17")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent26:SetAngles(ang)
			ent26:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent26:SetPos(Vector(-1531,-1371,-139))
			ent26:Spawn()

			end
----18-------
		function SpawnProps27()
		SpawnProp27(VectorRand() * 1, "")
		timer.Create("SpawnProps27", 300, 1,SpawnProps27)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(108,SpawnProps27))

		function SpawnProp27(position, model)
		local ent27 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 18")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent27:SetAngles(ang)
			ent27:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent27:SetPos(Vector(-554,-822,-143))
			ent27:Spawn()

			end
------19-----
		function SpawnProps28()
		SpawnProp28(VectorRand() * 1, "")
		timer.Create("SpawnProps28", 300, 1,SpawnProps28)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(115,SpawnProps28))

		function SpawnProp28(position, model)
		local ent28 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 19")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent28:SetAngles(ang)
			ent28:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent28:SetPos(Vector(-1484,1361,-139))
			ent28:Spawn()

			end
----20-------
		function SpawnProps29()
		SpawnProp29(VectorRand() * 1, "")
		timer.Create("SpawnProps29", 300, 1,SpawnProps29)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(120,SpawnProps29))

		function SpawnProp29(position, model)
		local ent29 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 20")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent29:SetAngles(ang)
			ent29:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent29:SetPos(Vector(-3496,2933,-50))
			ent29:Spawn()

			end
			
----20-------
		function SpawnProps30()
		SpawnProp30(VectorRand() * 1, "")
		timer.Create("SpawnProps30", 300, 1,SpawnProps30)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(320,SpawnProps30))

		function SpawnProp30(position, model)
		local ent30 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 21")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent30:SetAngles(ang)
			ent30:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent30:SetPos(Vector(998,5385,-32))
			ent30:Spawn()

			end
----20-------
		function SpawnProps31()
		SpawnProp31(VectorRand() * 1, "")
		timer.Create("SpawnProps31", 300, 1,SpawnProps31)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(300,SpawnProps31))

		function SpawnProp31(position, model)
		local ent31 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 22")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent31:SetAngles(ang)
			ent31:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent31:SetPos(Vector(1533,4811,-32))
			ent31:Spawn()

			end
----20-------
		function SpawnProps32()
		SpawnProp32(VectorRand() * 1, "")
		timer.Create("SpawnProps32", 300, 1,SpawnProps32)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(305,SpawnProps32))

		function SpawnProp32(position, model)
		local ent32 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 23")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent32:SetAngles(ang)
			ent32:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent32:SetPos(Vector(1195,4163,-32))
			ent32:Spawn()

			end
----20-------
		function SpawnProps33()
		SpawnProp33(VectorRand() * 1, "")
		timer.Create("SpawnProps33", 300, 1,SpawnProps33)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(310,SpawnProps33))

		function SpawnProp33(position, model)
		local ent33 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 24")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent33:SetAngles(ang)
			ent33:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent33:SetPos(Vector(1595,4186,-32))
			ent33:Spawn()

			end
----20-------
		function SpawnProps34()
		SpawnProp34(VectorRand() * 1, "")
		timer.Create("SpawnProps34", 300, 1,SpawnProps34)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(315,SpawnProps34))

		function SpawnProp34(position, model)
		local ent34 = ents.Create("slow_zombies")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;
			----print("AUTOSPAWN ZOMBIE 25")
			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent34:SetAngles(ang)
			ent34:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent34:SetPos(Vector(1499,3774,-32))
			ent34:Spawn()

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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent230:SetAngles(ang)
			ent230:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent230:SetPos(Vector(80,1333,-138))
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
			
			ent231:SetPos(Vector(19,707,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent232:SetAngles(ang)
			ent232:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent232:SetPos(Vector(371,92,-144))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent233:SetAngles(ang)
			ent233:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent233:SetPos(Vector(-71,-386,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent234:SetAngles(ang)
			ent234:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent234:SetPos(Vector(-573,-548,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent235:SetAngles(ang)
			ent235:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent235:SetPos(Vector(-1057,-3038,271))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent236:SetAngles(ang)
			ent236:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent236:SetPos(Vector(-1101,-2202,255))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent237:SetAngles(ang)
			ent237:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent237:SetPos(Vector(-4332,2079,-86))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent238:SetAngles(ang)
			ent238:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent238:SetPos(Vector(-4285,3157,-97))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent239:SetAngles(ang)
			ent239:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent239:SetPos(Vector(-3839,3859,-95))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent240:SetAngles(ang)
			ent240:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent240:SetPos(Vector(-3334,5989,-99))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent241:SetAngles(ang)
			ent241:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent241:SetPos(Vector(-1620,1142,-142))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent242:SetAngles(ang)
			ent242:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent242:SetPos(Vector(-902,1360,-140))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent243:SetAngles(ang)
			ent243:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent243:SetPos(Vector(-1155,400,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent244:SetAngles(ang)
			ent244:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent244:SetPos(Vector(-1872,-258,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent245:SetAngles(ang)
			ent245:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent245:SetPos(Vector(-3376,-2218,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent246:SetAngles(ang)
			ent246:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent246:SetPos(Vector(-3454,-2939,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent247:SetAngles(ang)
			ent247:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent247:SetPos(Vector(-4064,-3265,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent248:SetAngles(ang)
			ent248:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent248:SetPos(Vector(-4731,-3282,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent249:SetAngles(ang)
			ent249:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent249:SetPos(Vector(-4914,-2589,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent251:SetAngles(ang)
			ent251:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent251:SetPos(Vector(-4429,-2861,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent252:SetAngles(ang)
			ent252:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent252:SetPos(Vector(-4392,-2200,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent250:SetAngles(ang)
			ent250:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent250:SetPos(Vector(-4748,-1685,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent253:SetAngles(ang)
			ent253:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent253:SetPos(Vector(-4329,-1336,254))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent254:SetAngles(ang)
			ent254:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent254:SetPos(Vector(-223,496,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent255:SetAngles(ang)
			ent255:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent255:SetPos(Vector(-2034,502,-138))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent256:SetAngles(ang)
			ent256:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent256:SetPos(Vector(-1024,-58,-141))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent257:SetAngles(ang)
			ent257:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent257:SetPos(Vector(-457,222,-144))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent258:SetAngles(ang)
			ent258:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent258:SetPos(Vector(-426,1006,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent259:SetAngles(ang)
			ent259:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent259:SetPos(Vector(-2647,1696,-127))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent260:SetAngles(ang)
			ent260:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent260:SetPos(Vector(-368,-71,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent261:SetAngles(ang)
			ent261:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent261:SetPos(Vector(550,971,-145))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent262:SetAngles(ang)
			ent262:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent262:SetPos(Vector(99,297,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent263:SetAngles(ang)
			ent263:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent263:SetPos(Vector(-725,672,-144))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent264:SetAngles(ang)
			ent264:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent264:SetPos(Vector(-1213,-548,-141))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent265:SetAngles(ang)
			ent265:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent265:SetPos(Vector(-1194,998,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent266:SetAngles(ang)
			ent266:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent266:SetPos(Vector(-1573,345,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent267:SetAngles(ang)
			ent267:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent267:SetPos(Vector(-1435,695,-143))
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

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent268:SetAngles(ang)
			ent268:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent268:SetPos(Vector(-2013,1129,-142))
			ent268:Spawn()

			end
-------34------
		function SpawnProps269()
		SpawnProp269(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps269))

		function SpawnProp269(position, model)
		local ent269 = ents.Create("zwtree")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent269:SetAngles(ang)
			ent269:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent269:SetPos(Vector(356,-2140,-137))
			ent269:Spawn()

			end
--------
----------SKYBOX
--------
		function SpawnProps270()
		SpawnProp270(VectorRand() * 1, "")
		SpawnProp270(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps270))

		function SpawnProp270(position, model)
		local ent270 = ents.Create("zwfoliage")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(360,360))
			ent270:SetAngles(ang)
			ent270:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent270:SetPos(Vector(-558,1767,11003))
			ent270:Spawn()

			end
--------
		function SpawnProps271()
		SpawnProp271(VectorRand() * 1, "")
		SpawnProp271(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps271))

		function SpawnProp271(position, model)
		local ent271 = ents.Create("zwfoliage")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(360,360))
			
			ent271:SetAngles(ang)
			ent271:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent271:SetPos(Vector(-2455,1641,10998))
			ent271:Spawn()

			end
--------
		function SpawnProps272()
		SpawnProp272(VectorRand() * 1, "")
		SpawnProp272(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps272))

		function SpawnProp272(position, model)
		local ent272 = ents.Create("zwfoliage")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent272:SetAngles(ang)
			ent272:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent272:SetPos(Vector(-1575,574,10998))
			ent272:Spawn()

			end
--------
		function SpawnProps273()
		SpawnProp273(VectorRand() * 1, "")
		SpawnProp273(VectorRand() * 1, "")
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps273))

		function SpawnProp273(position, model)
		local ent273 = ents.Create("zwfoliage")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(90,90))
			
			ent273:SetAngles(ang)
			ent273:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent273:SetPos(Vector(-1544,2813,10979))
			ent273:Spawn()

			end
--------
		function SpawnProps274()
		SpawnProp274(VectorRand() * 1, "")
		
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps274))

		function SpawnProp274(position, model)
		local ent274 = ents.Create("edit_sky")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent274:SetAngles(ang)
			ent274:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent274:SetPos(Vector(-1312,2834,10928))
			ent274:Spawn()

			end
-----------------
-----FUEL--------------
		function SpawnProps275()
		SpawnProp275(VectorRand() * 1, "models/props_junk/gascan001a.mdl")
		timer.Create("SpawnProps275", 300, 1,SpawnProps275)
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
			
			ent275:SetPos(Vector(-2653,-3156,270))
			ent275:Spawn()

			end
-------WEAPON
----------------
		function SpawnProps276()
		SpawnProp276(VectorRand() * 1, "")
		timer.Create("SpawnProps276", 1200, 1,SpawnProps276)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps276))

		function SpawnProp276(position, model)
		local ent276 = ents.Create("sim_fas_m9")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent276:SetAngles(ang)
			ent276:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent276:SetPos(Vector(714,647,-49))
			ent276:Spawn()

			end
----------------
		function SpawnProps277()
		SpawnProp277(VectorRand() * 1, "")
		timer.Create("SpawnProps277", 1200, 1,SpawnProps277)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1,SpawnProps277))

		function SpawnProp277(position, model)
		local ent277 = ents.Create("sim_ent_ammo_9mm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent277:SetAngles(ang)
			ent277:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent277:SetPos(Vector(714,647,-79))
			ent277:Spawn()

			end
----------------
		function SpawnProps278()
		SpawnProp278(VectorRand() * 1, "")
		timer.Create("SpawnProps278", 1200, 1,SpawnProps278)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps278))

		function SpawnProp278(position, model)
		local ent278 = ents.Create("sim_fas_r870")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent278:SetAngles(ang)
			ent278:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent278:SetPos(Vector(714,547,-49))
			ent278:Spawn()

			end
----------------
		function SpawnProps279()
		SpawnProp279(VectorRand() * 1, "")
		timer.Create("SpawnProps279", 1200, 1,SpawnProps279)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps279))

		function SpawnProp279(position, model)
		local ent279 = ents.Create("sim_ent_ammo_shotgun")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent279:SetAngles(ang)
			ent279:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent279:SetPos(Vector(714,547,-79))
			ent279:Spawn()

			end
----------------
		function SpawnProps283()
		SpawnProp283(VectorRand() * 1, "")
		timer.Create("SpawnProps283", 1200, 1,SpawnProps283)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(3,SpawnProps283))

		function SpawnProp283(position, model)
		local ent283 = ents.Create("sim_fas_machete")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent283:SetAngles(ang)
			ent283:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent283:SetPos(Vector(714,447,-79))
			ent283:Spawn()

			end
----------------
		function SpawnProps280()
		SpawnProp280(VectorRand() * 1, "")
		timer.Create("SpawnProps280", 1200, 1,SpawnProps280)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps280))

		function SpawnProp280(position, model)
		local ent280 = ents.Create("sim_fas_mac11")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent280:SetAngles(ang)
			ent280:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent280:SetPos(Vector(714,347,-49))
			ent280:Spawn()

			end
----------------
		function SpawnProps281()
		SpawnProp281(VectorRand() * 1, "")
		timer.Create("SpawnProps281", 2400, 1,SpawnProps281)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(4,SpawnProps281))

		function SpawnProp281(position, model)
		local ent281 = ents.Create("sim_ent_ammo_9smm")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent281:SetAngles(ang)
			ent281:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent281:SetPos(Vector(714,347,-29))
			ent281:Spawn()

			end
----------------
		function SpawnProps282()
		SpawnProp282(VectorRand() * 1, "")
		timer.Create("SpawnProps282", 1200, 1,SpawnProps282)
		end
		hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(1200,SpawnProps282))

		function SpawnProp282(position, model)
		local ent282 = ents.Create("zboxweaponak47")

			local ang = Vector(0,0,100):Angle(100);
			ang.pitch = ang.pitch + 90;

			ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			ent282:SetAngles(ang)
			ent282:SetModel(model)

			local pos = position
			pos.z = 200
			
			ent282:SetPos(Vector(-4222,-1563,-79))
			ent282:Spawn()

			end
----------------
		-- function SpawnProps500()
		-- SpawnProp500(VectorRand() * 1, "")
		-- end
		-- hook.Add("InitPostEntity","SpawnTheProps",timer.Simple(2,SpawnProps500))

		-- function SpawnProp500(position, model)
		-- local ent500 = ents.Create("zboxweaponak47")

			-- local ang = Vector(0,0,100):Angle(100);
			-- ang.pitch = ang.pitch + 90;

			-- ang:RotateAroundAxis(ang:Up(), math.random(1,360))
			
			-- ent500:SetAngles(ang)
			-- ent500:SetModel(model)

			-- local pos = position
			-- pos.z = 200
			
			-- ent500:SetPos(Vector(361,334,-83))
			-- ent500:Spawn()
			-- ent500:Remove()
			-- ent500:EmitSound( "music/HL2_song32.mp3", 500, 85 )
			-- end

end
----702-642=60


	function ConStop(player,command,args,ply)
	PrintMessage( HUD_PRINTTALK, "Autospawn gmconstruct Stoped" )
	timer.Remove("SpawnProps1")
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
		function SpawnProps270()
		end
		function SpawnProps271()
		end
		function SpawnProps272()
		end
		function SpawnProps273()
		end
		function SpawnProps274()
		end
		function SpawnProps275()
		end
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
	end
	
----------------------------------------------------------------------
	
	
	--Add the concommand line
concommand.Add("constart",ConStart)
concommand.Add("constop",ConStop)