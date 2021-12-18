DeriveGamemode("sandbox")

GM.Name = "nordhud"
GM. Author = "Nordahl"
GM.Email = "N/A"
GM.Website = "http://zmod.guildjdr.com/"

good_hud = { };
 
local function clr( color ) return color.r, color.g, color.b, color.a; end


function good_hud:PaintBar( x, y, w, h, colors, value )
 
	self:PaintPanel( x, y, w, h, colors );
 
	x = x + 1; y = y + 1;
	w = w - 2; h = h - 2;
 
	local width = w * math.Clamp( value, 0, 1 );
	local shade = 4;
 
	surface.SetDrawColor( clr( colors.shade ) );
	surface.DrawRect( x, y, width, shade );
 
	surface.SetDrawColor( clr( colors.fill ) );
	surface.DrawRect( x, y + shade, width, h - shade );
 
end
 
function good_hud:PaintPanel( x, y, w, h, colors )
 
	surface.SetDrawColor( clr( colors.border ) );
	surface.DrawOutlinedRect( x, y, w, h );
 
	x = x + 1; y = y + 1;
	w = w - 2; h = h - 2;
 
	surface.SetDrawColor( clr( colors.background ) );
	surface.DrawRect( x, y, w, h );
 
end
 
function good_hud:PaintText( x, y, text, font, colors )
 
	surface.SetTextPos( x + 1, y + 1 );
	surface.SetTextColor( clr( colors.shadow ) );
	surface.DrawText( text );
 
	surface.SetTextPos( x, y );
	surface.SetTextColor( clr( colors.text ) );
	surface.DrawText( text );
 
end

function good_hud:TextSize( text, font )
 
	surface.SetFont( font );
	return surface.GetTextSize( text );
 
end
local vars =
{
 
	font = "TargetID",
 
	padding = 5,
	margin = 20,
	margin_a = 280,
 
	text_spacing = 2,
	bar_spacing = 4,
 
	bar_height = 8,
 
	width = 0.14
 
};
 
local colors =
{
 
	background =
	{
 
		border = Color( 0, 0, 0, 0 ),
		background = Color( 0, 0, 0, 0 )
 
	},
	
 
	text =
	{
 
		shadow = Color( 0, 0, 0, 200 ),
		text = Color( 255, 255, 255, 255 )
 
	},
 
	health_bar =
	{
 
		border = Color( 127, 0, 0, 255 ),
		background = Color( 127, 0, 0, 75 ),
		shade = Color( 127, 52, 52, 255 ),
		fill = Color( 116, 0, 0, 255 )
 
	},
 
	armor_bar =
	{
 
		border = Color( 0, 0, 127, 255 ),
		background = Color( 0, 0, 127, 75 ),
		shade = Color( 68, 68, 127, 255 ),
		fill = Color( 0, 0, 109, 255 )
 
	},

	stamina_bar =
	{
 
		border = Color( 255,165, 0, 255 ),
		background = Color( 255,165, 0, 25 ),
		shade = Color( 255,215  , 52, 255 ),
		fill = Color( 255,165, 0, 255 )
 
	},
	
	thrist_bar =
	{
 
		border = Color( 0,0,0, 255 ),
		background = Color( 32,178,170, 45 ),
		shade = Color( 100,149,237, 255 ),
		fill = Color( 65,105,225, 255 )
 
	},
	
	hunger_bar =
	{
 
		border = Color( 0, 0, 0, 255 ),
		background = Color( 0, 170, 0, 45 ),
		shade = Color( 0, 128, 0, 255 ),
		fill = Color( 0, 100, 0, 255 )
 
	}
	
	
};
 
local function HUDPaint( )
 
	client = client or LocalPlayer( );				-- set a shortcut to the client
	if( client:Alive( ) ) then 			-- don't draw if the client is dead
 
	local _, th = good_hud:TextSize( "TEXT", vars.font );		-- get text size( height in this case )
 
	local i = 5;							-- shortcut to how many items( bars + text ) we have
 
	local width = vars.width * ScrW( );				-- calculate width
	local bar_width = width - ( vars.padding * i );			-- calculate bar width and element height
	local height = ( vars.padding * i ) + ( th * i ) + ( vars.text_spacing * i ) + ( vars.bar_height * i ) + vars.bar_spacing;
 
	local x = vars.margin;						-- get x position of element
	local xa = vars.margin_a;						-- get x position of element
	local y = ScrH( ) - vars.margin - height;			-- get y position of element
 
	local cx = x + vars.padding;					-- get x and y of contents
	local cxa = xa + vars.padding;
	local cy = y + vars.padding;
 
	good_hud:PaintPanel( x, y, width, height, colors.background );	-- paint the background panel
 	good_hud:PaintPanel( xa, y, width, height, colors.background );	-- paint the background panel
 
	local by = th + vars.text_spacing;				-- calc text position
 
	local text = string.format( "HP: ", client:Health( ) );	-- get health text
	good_hud:PaintText( cx, cy, text, vars.font, colors.text );	-- paint health text and health bar
	good_hud:PaintBar( cx, cy + by, bar_width, vars.bar_height, colors.health_bar, client:Health( ) / 100 );
 
	by = by + vars.bar_height + vars.bar_spacing;			-- increment text position
 
	local text = string.format( "Armor: ", client:Armor( ) );	-- get suit text
	good_hud:PaintText( cx, cy + by, text, vars.font, colors.text );	-- paint suit text and suit bar
	good_hud:PaintBar( cx, cy + by + th + vars.text_spacing, bar_width, vars.bar_height, colors.armor_bar, client:Armor( ) / 100 );
 
	by = by + vars.bar_height + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing;	
 
	local text = string.format( "Stamina: ", client:GetNWInt( "FStamina" ) );
	good_hud:PaintText( cx, cy + by, text, vars.font, colors.text );
	good_hud:PaintBar( cx, cy + by + th + vars.text_spacing, bar_width, vars.bar_height, colors.stamina_bar, client:GetNWInt( "FStamina" ) / 100 );
	
	by = by + vars.bar_height + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing;	
 
	local text = string.format( "Thrist: ", client:GetNWInt( "FThrist" ) );
	good_hud:PaintText( cx, cy + by, text, vars.font, colors.text );
	good_hud:PaintBar( cx, cy + by + th + vars.text_spacing, bar_width, vars.bar_height, colors.thrist_bar, client:GetNWInt( "FThrist" ) / 100 );
	
	by = by + vars.bar_height + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing + vars.bar_spacing;	
 
	local text = string.format( "Hunger: ", client:GetNWInt( "FHunger" ) );
	good_hud:PaintText( cx, cy + by, text, vars.font, colors.text );
	good_hud:PaintBar( cx, cy + by + th + vars.text_spacing, bar_width, vars.bar_height, colors.hunger_bar, client:GetNWInt( "FHunger" ) / 100 );
	
	local text = string.format( "Wood: %i", client:GetNWInt(  "wood"  ) );
	good_hud:PaintText(cxa + 90, cy + 110 , text, vars.font, colors.text );
	
	local text = string.format( "Metal: %i", client:GetNWInt(  "metal"  ) );
	good_hud:PaintText(cxa, cy + 110 , text, vars.font, colors.text );
	
	local text = string.format( "Cloth: %i", client:GetNWInt(  "cloth"  ) );
	good_hud:PaintText(cxa, cy + 125 , text, vars.font, colors.text );
	
	local text = string.format( "Fuel: %i", client:GetNWInt(  "fuel"  ) );
	good_hud:PaintText(cxa + 90, cy + 125 , text, vars.font, colors.text );
	
	local text = string.format("Kills: %i", client:GetNWInt( "kills"));
	good_hud:PaintText(cxa, cy + 65 , text, vars.font, colors.text );
	
	
	if(client:GetActiveWeapon() == NULL or client:GetActiveWeapon() == "Camera") then return end
	

	if client:GetActiveWeapon():Clip1() == -1 then
		if client:GetAmmoCount(client:GetActiveWeapon():GetPrimaryAmmoType()) == 0 then
		local text = string.format( "Ammo: None", client:GetAmmoCount(client:GetActiveWeapon():GetPrimaryAmmoType()));	
		good_hud:PaintText( cxa, cy, text, vars.font, colors.text );
		else
		local text = string.format( "Ammo: %i", client:GetAmmoCount(client:GetActiveWeapon():GetPrimaryAmmoType()));	
		good_hud:PaintText( cxa, cy, text, vars.font, colors.text );
		end
	else
	local text = string.format( "Current Clip: %i", client:GetActiveWeapon():Clip1() );	
	good_hud:PaintText( cxa, cy, text, vars.font, colors.text );
	local text = string.format( "Ammo: %i", client:GetAmmoCount(client:GetActiveWeapon():GetPrimaryAmmoType()));	
	good_hud:PaintText( cxa + 150, cy, text, vars.font, colors.text );
	end
	
	local pat = client:GetActiveWeapon():GetPrimaryAmmoType()
	local sat = client:GetActiveWeapon():GetSecondaryAmmoType()
	
		if sat == 1 then
		--u
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 2 then
		--z
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 3 then
		--p
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 4 then
		--r
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 5 then
		--q
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 6 then
		--w
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 7 then
		--s
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 8 then
		--x
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 9 then
		--t
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		elseif sat == 10 then
		--v
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );
		else
		local text = string.format( "", sat);
		good_hud:PaintText( cxa + 300, cy - 2, text, "TitleFont", colors.text );

		end
	--------
	
	
		if pat == 1 then
		--u
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 2 then
		--z
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 3 then
		--p
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 4 then
		--r
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 5 then
		--q
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 6 then
		--w
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 7 then
		--s
		local text = string.format( "s", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 8 then
		--x
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 9 then
		--t
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		elseif pat == 10 then
		--v
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		else
		local text = string.format( "", pat);
		good_hud:PaintText( cxa + 300, cy - th - 7, text, "TitleFont", colors.text );
		end
	--------
	-------
	if client:GetAmmoCount(client:GetActiveWeapon():GetSecondaryAmmoType()) == 0 then
	local text = string.format( "Alternative Ammo: None", client:GetAmmoCount(client:GetActiveWeapon():GetSecondaryAmmoType()) );
	good_hud:PaintText( cxa, cy + th, text, vars.font, colors.text );
	else
	local text = string.format( "Alternative Ammo: %i", client:GetAmmoCount(client:GetActiveWeapon():GetSecondaryAmmoType()) );
	good_hud:PaintText( cxa, cy + th, text, vars.font, colors.text );
	end
	
	
	else -------------------------------------------------------------------------------------------------------------------------------------------
	--DEAD!!
	end
end

hook.Add( "HUDPaint", "PaintOurHud", HUDPaint );
hook.Add("HUDPaint", "myhud", myhud)

function hidehud(name)
	for k, v in pairs{"CHudHealth", "CHudBattery", "CHudAmmo", "CHudSecondaryAmmo"} do
		if name == v then return false end
	end
end
hook.Add("HUDShouldDraw", "hidehud", hidehud)
-----------------------------------STAMINA-------------------------------
if SERVER then

        function FStamina_Spawn( ply )
            ply:SetNWInt( "FStamina", 100 )
        end
        hook.Add( "PlayerSpawn", "FStamina_Spawn", FStamina_Spawn )
 
        function FStamina_MainThink()
            for k, ply in pairs( player.GetAll() ) do
                if ply:GetNWInt( "FStamina" ) < 0 then ply:SetNWInt( "FStamina", 0 ) end
                if ply:GetNWInt( "FStamina" ) > 100 then ply:SetNWInt( "FStamina", 100 ) end
 
                if ply.LastHealth and ply.LastHealth > ply:Health() then
                    local damage = ( ply.LastHealth - ply:Health() )*2
                    ply.LastHealth = ply:Health()
                    ply:SetNWInt( "FStamina", ply:GetNWInt( "FStamina" ) - damage )
                elseif not ply.LastHealth then
                    ply.LastHealth = ply:Health()
                end		
 
                if ply:GetMoveType() ~= MOVETYPE_NOCLIP then
                    if ( ply:KeyDown( IN_SPEED ) or ply:KeyPressed( IN_SPEED ) ) and (ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) )  and ply:GetNWInt( "FStamina" ) > 0 then
                        ply:SetNWInt( "FStamina", ply:GetNWInt( "FStamina" )-( ( ply:GetRunSpeed()/5000 ) ) )
                        ply.LastFStamina = CurTime() + 3
 
                        if ply:KeyPressed( IN_JUMP ) and ply:GetNWInt( "FStamina" ) > 0 then
                            ply:SetNWInt( "FStamina", ply:GetNWInt( "FStamina" )-5 )
                            ply.LastFStamina = CurTime() + 3
                        end
 
                    elseif ply:KeyPressed( IN_JUMP ) and ply:GetNWInt( "FStamina" ) > 0 then
                        ply:SetNWInt( "FStamina", ply:GetNWInt( "FStamina" )-5 )
                        ply.LastFStamina = CurTime() + 3
 
                    elseif ( ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) ) and ply:GetNWInt( "MStamina" ) > 0 then
                        if ply:GetMoveType() == MOVETYPE_LADDER then
                            ply:SetNWInt( "FStamina", ply:GetNWInt( "FStamina" )-( ( ( ply:GetRunSpeed()/12000 )*1.2 ) ) )
                        end
 
                    elseif ply.LastMStamina and ply.LastMStamina < CurTime() then
                        if ply:IsOnGround() then
                            ply:SetNWInt( "FStamina", ply:GetNWInt( "MStamina" )+2 )
                        end
 
                        ply:SetRunSpeed( ply.FRunSPeed )
                        ply:SetJumpPower( ply.FJumpPower )
                        ply.FRunSPeed = nil
                        ply.FJumpPower = nil
 
                    elseif ply:GetNWInt( "FStamina" ) <= 0 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
                        ply:SetJumpPower( 0 )
						
					elseif ply:GetNWInt( "FStamina" ) > 0 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
                        ply:SetJumpPower( 200 )
                    end
 
                end
            end
        end
        hook.Add( "Think", "FStamina_MainThink", FStamina_MainThink )
  


function FStamina_Regen()
	for k, v in pairs(player.GetAll()) do
		if (v:GetMoveType() ~= MOVETYPE_NOCLIP) and (!v:KeyDown(IN_SPEED)) and (!v:KeyDown(IN_JUMP)) then
			local Stam = v:GetNWInt("FStamina")
			if v:IsOnGround() then
				v:SetNWInt( "FStamina", math.Clamp(Stam+2, 0, 100))
			end
		end
	end
end
timer.Create("FStamina_Regen", 0.5, 0, FStamina_Regen)

-----------------------------------THRIST-------------------------------------------------------------------------



        function FThrist_Spawn( ply )
            ply:SetNWInt( "FThrist", 100 )
        end
        hook.Add( "PlayerSpawn", "FThrist_Spawn", FThrist_Spawn )
 
        function FThrist_MainThink()
            for k, ply in pairs( player.GetAll() ) do
                if ply:GetNWInt( "FThrist" ) < 0 then ply:SetNWInt( "FThrist", 0 ) end
                if ply:GetNWInt( "FThrist" ) > 100 then ply:SetNWInt( "FThrist", 100 ) end
 
                if ply.LastHealth and ply.LastHealth > ply:Health() then
                    local damage = ( ply.LastHealth - ply:Health() )*2
                    ply.LastHealth = ply:Health()
                    ply:SetNWInt( "FThrist", ply:GetNWInt( "FThrist" ) - damage )
                elseif not ply.LastHealth then
                    ply.LastHealth = ply:Health()
                end		
 
                if ply:GetMoveType() ~= MOVETYPE_NOCLIP then
                    if ( ply:KeyDown( IN_SPEED ) or ply:KeyPressed( IN_SPEED ) ) and (ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) ) and ply:GetNWInt( "FThrist" ) > 0 then
                        ply:SetNWInt( "FThrist", ply:GetNWInt( "FThrist" )-( ( ply:GetRunSpeed()/54000 ) ) )
                        ply.LastFThrist = CurTime() + 3
 
                
 
                    elseif ply:KeyPressed( IN_JUMP ) and ply:GetNWInt( "FThrist" ) > 0 then
                        ply:SetNWInt( "FThrist", ply:GetNWInt( "FThrist" )-1 )
                        ply.LastFThrist = CurTime() + 3
 
                    elseif ( ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) ) and ply:GetNWInt( "MThrist" ) > 0 then
                        if ply:GetMoveType() == MOVETYPE_LADDER then
                            ply:SetNWInt( "FThrist", ply:GetNWInt( "FThrist" )-( ( ( ply:GetRunSpeed()/12000 )*1.2 ) ) )
                        end
 
                    elseif ply.LastMThrist and ply.LastMThrist < CurTime() then
                        if ply:IsOnGround() then
                            ply:SetNWInt( "FThrist", ply:GetNWInt( "MThrist" )+2 )
                        end
 
                        ply:SetRunSpeed( ply.FRunSPeed )
                        ply:SetJumpPower( ply.FJumpPower )
                        ply.FRunSPeed = nil
                        ply.FJumpPower = nil
 
                    elseif ply:GetNWInt( "FThrist" ) <= 0 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetWalkSpeed( 167 )
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
						local RegenerateAmount = 1
						local RegenerateTime = 1
						local RegenerateMax = 10
						for k, v in pairs(player.GetAll()) do
						local Thrist = v:GetNWInt("FThrist")
							if v:GetNWInt("FThrist") <= 0 then
								v:SetHealth(math.min(-RegenerateAmount,math.max(900,RegenerateMax)))
							end
						end
						
						for k, v in pairs(player.GetAll()) do
							if (v:GetMoveType() ~= MOVETYPE_NOCLIP) and (!v:KeyDown(IN_SPEED)) and (!v:KeyDown(IN_JUMP)) then
								local Stam = v:GetNWInt("FStamina")
									if ply:GetNWInt( "FThrist" ) <= 0 then
										v:SetNWInt( "FStamina", math.Clamp(Stam-100, 0, 100))
									end
								end
						end
							timer.Create("FStamina_Regen", 0.5, 0, FStamina_Regen)
						
						
					elseif ply:GetNWInt( "FThrist" ) <= 30 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetWalkSpeed( 150 )
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
						
					elseif ply:GetNWInt( "FThrist" ) <= 60 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetWalkSpeed( 175 )
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
						
					elseif ply:GetNWInt( "FThrist" ) <= 100 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetWalkSpeed( 200 )
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
                    end
 
                    if ply:GetNWInt( "FThrist" ) and ply:GetNWInt( "FSTamina" ) <= 0 then
                        ply:SetRunSpeed( 150 )
						
					elseif ply:GetNWInt( "FThrist" ) and ply:GetNWInt( "FSTamina" ) > 0 then
                        ply:SetRunSpeed( 400 )
					end
                end
            end
        end
        hook.Add( "Think", "FThrist_MainThink", FThrist_MainThink )



function FThrist_Regen()
	for k, v in pairs(player.GetAll()) do
			local Thrist = v:GetNWInt("FThrist")
			if v:IsOnGround() then
				v:SetNWInt( "FThrist", math.Clamp(Thrist-0.03, 0, 100))
			end
	end
end
timer.Create("FThrist_Regen", 0.5, 0, FThrist_Regen)

----------------------------------------HUNGER--------------------------------------------------


        function FHunger_Spawn( ply )
            ply:SetNWInt( "FHunger", 100 )
        end
        hook.Add( "PlayerSpawn", "FHunger_Spawn", FHunger_Spawn )
 
        function FHunger_MainThink()
            for k, ply in pairs( player.GetAll() ) do
                if ply:GetNWInt( "FHunger" ) < 0 then ply:SetNWInt( "FHunger", 0 ) end
                if ply:GetNWInt( "FHunger" ) > 100 then ply:SetNWInt( "FHunger", 100 ) end
 
                if ply.LastHealth and ply.LastHealth > ply:Health() then
                    local damage = ( ply.LastHealth - ply:Health() )*2
                    ply.LastHealth = ply:Health()
                    ply:SetNWInt( "FHunger", ply:GetNWInt( "FHunger" ) - damage )
                elseif not ply.LastHealth then
                    ply.LastHealth = ply:Health()
                end		
 
                if ply:GetMoveType() ~= MOVETYPE_NOCLIP then
                    if ( ply:KeyDown( IN_SPEED ) or ply:KeyPressed( IN_SPEED ) ) and (ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) ) and ply:GetNWInt( "FHunger" ) > 0 then
                        ply:SetNWInt( "FHunger", ply:GetNWInt( "FHunger" )-( ( ply:GetRunSpeed()/72000 ) ) )
                        ply.LastFHunger = CurTime() + 3
 
                        if ply:KeyPressed( IN_JUMP ) and ply:GetNWInt( "FHunger" ) > 0 then
                            ply:SetNWInt( "FHunger", ply:GetNWInt( "FHunger" )-0.4 )
                            ply.LastFHunger = CurTime() + 3
                        end
 
                    elseif ply:KeyPressed( IN_JUMP ) and ply:GetNWInt( "FHunger" ) > 0 then
                        ply:SetNWInt( "FHunger", ply:GetNWInt( "FHunger" )-0.4 )
                        ply.LastFHunger = CurTime() + 3
 
                    elseif ( ply:KeyDown( IN_FORWARD ) or ply:KeyDown( IN_BACK ) or ply:KeyDown( IN_MOVELEFT ) or ply:KeyDown( IN_MOVERIGHT ) ) and ply:GetNWInt( "MHunger" ) > 0 then
                        if ply:GetMoveType() == MOVETYPE_LADDER then
                            ply:SetNWInt( "FHunger", ply:GetNWInt( "FHunger" )-( ( ( ply:GetRunSpeed()/12000 )*1.2 ) ) )
                        end
 
                    elseif ply.LastMHunger and ply.LastMHunger < CurTime() then
                        if ply:IsOnGround() then
                            ply:SetNWInt( "FHunger", ply:GetNWInt( "MHunger" )+2 )
                        end
 
                        ply:SetRunSpeed( ply.FRunSPeed )
                        ply:SetJumpPower( ply.FJumpPower )
                        ply.FRunSPeed = nil
                        ply.FJumpPower = nil
 
                    elseif ply:GetNWInt( "FHunger" ) <= 0 and ( ply:GetRunSpeed() > 0 or ply:GetJumpPower() > 0 ) then
                        ply.FRunSpeed = ply:GetRunSpeed()
                        ply.FJumpPower = ply:GetJumpPower()
                        ply:SetWalkSpeed( 200 )
                        ply:SetRunSpeed( ply:GetWalkSpeed() )
                        ply:SetJumpPower( 0 )
						local RegenerateAmount = 1
						local RegenerateTime = 5
						local RegenerateMax = 10
						for k, v in pairs(player.GetAll()) do
						local Hunger = v:GetNWInt("FHunger")
							if v:GetNWInt("FHunger") <= 0 then
								v:SetHealth(math.min(-RegenerateAmount,math.max(100,RegenerateMax))) 
							end
						end
						
						for k, v in pairs(player.GetAll()) do
							if (v:GetMoveType() ~= MOVETYPE_NOCLIP) and (!v:KeyDown(IN_SPEED)) and (!v:KeyDown(IN_JUMP)) then
								local Stam = v:GetNWInt("FStamina")
									if ply:GetNWInt( "FHunger" ) <= 0 then
										v:SetNWInt( "FStamina", math.Clamp(Stam-100, 0, 100))
									end
								end
						end
							timer.Create("FStamina_Regen", 0.5, 0, FStamina_Regen)
						
                    end
 
                    if ply:KeyDown( IN_SPEED ) and ply:GetNWInt( "FHunger" ) <= 0 then
                        ply:SetRunSpeed( 150 )
						
					elseif ply:KeyDown( IN_SPEED ) and ply:GetNWInt( "FHunger" ) <= 20 then
                        ply:SetRunSpeed( 400 )
						
                    end
                end
            end
		end
        hook.Add( "Think", "FHunger_MainThink", FHunger_MainThink )

function FHunger_Regen()
	for k, v in pairs(player.GetAll()) do
			local Stam = v:GetNWInt("FHunger")
			if v:IsOnGround() then
				v:SetNWInt( "FHunger", math.Clamp(Stam-0.01, 0, 100))
			end
	end
end
timer.Create("FHunger_Regen", 0.5, 0, FHunger_Regen)
end