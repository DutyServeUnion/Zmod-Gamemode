AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")
include("autospawns.lua")
include("autospawnsconstruc.lua")
include("autospawnsato.lua")

hook.Add("DoPlayerDeath", "drop weapon after death", function(ply)
ply:ShouldDropWeapon(true);
end);
 
hook.Add("PlayerDeath", "drop weapon after death", function(ply)
ply:ShouldDropWeapon(false);
ply:SetNWInt("kills", 0)
ply:SetNWInt("wood", 0)
ply:SetNWInt("metal", 0)
ply:SetNWInt("cloth", 0)
end);

hook.Add("PlayerInitialSpawn", "Do stuff on first spawn", function(ply)
ply:SetNWInt("wood", 0)
ply:SetNWInt("kills", 0)
ply:SetNWInt("metal", 0)
ply:SetNWInt("cloth", 0)
ply:SetNWInt("fuel", 0)
end);

 function KillCounts( victim, killer, weapon )
            killer:SetNWInt("kills", killer:GetNWInt("kills") + 1)
end
 hook.Add("OnNPCKilled","KillCounter", KillCounts)
 
 function Loadout( ply )
	ply:Give("weapon_crowbar")
	ply:Give( "gmod_tool" )
	ply:Give("weapon_physcannon")
 
	ply:SelectWeapon("weapon_crowbar")
 
	return true
end
 
hook.Add( "PlayerLoadout", "gravAndShot", Loadout)