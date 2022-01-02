--========PANEL===============================================================================


function OpenPanel(player)
    -- Paramètres du Panel

    panel = vgui.Create( "DFrame" )
    if ulx then
        if ( !ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then panel:SetSize( 500, 200 ) else 
            if gmod.GetGamemode().Name == "DarkRP" then
                panel:SetSize( 500, 407 ) 
            else
                panel:SetSize( 500, 350 ) 
            end
        end
    else
        panel:SetSize( 500, 200 )
    end

    panel:SetPos( surface.ScreenWidth() / 2 - 250, surface.ScreenHeight() / 2 - panel:GetWide()/2 )
    panel:SetTitle( "" )
    panel:SetVisible( true )
    panel:ShowCloseButton( false )
    panel:MakePopup()
    panel:SetDraggable( true )

    function panel:Paint( w, h )
        draw.RoundedBox( 5, 0, 0, w, 25, Color( 0, 0, 0, 255 ) )
        draw.RoundedBox( 5, 0, 0, w, h, Color( 0, 0, 0, 253 ) )
        draw.RoundedBox( 0, 0, 120, panel:GetWide(), 2, Color( 255, 255, 255, 20 ) )
        draw.RoundedBox( 0, 0, 195, panel:GetWide(), 2, Color( 255, 255, 255, 20 ) )
    end

    local logo = vgui.Create( "AvatarImage", panel )
        logo:SetSize( 65, 65 )
        logo:SetPos( 30, 40 )
        logo:SetPlayer(player, 65)

    local Pseudo = vgui.Create( "DLabel", panel )
        Pseudo:SetPos( 120, 45 )
        Pseudo:SetText( player:Name() )
        Pseudo:SetColor( Color( 228, 241, 254, 255 ) )
        Pseudo:SetFont( "Pseudo_font1" )
        Pseudo:SizeToContents()
        
    local Latence = vgui.Create( "DLabel", panel )
        Latence:SetPos( 120, 77 )
        Latence:SetColor( Color( 255, 255, 255, 80 ) )
        Latence:SetText( 'Ping: '..player:Ping() )
        Latence:SetFont( "ping_font1" ) 
        Latence:SizeToContents()

    local Id = vgui.Create( "DLabel", panel )
        Id:SetPos( 35, 130 )
        Id:SetColor( Color( 217, 30, 24, 150 ) )
        Id:SetText( '          ID:       '..player:AccountID() )
        Id:SetFont( "panel_font1" ) 
        Id:SizeToContents()
        Id:SetMouseInputEnabled( true )
        function Id:DoClick()
            SetClipboardText( player:AccountID() )
            Derma_Message("Id Copy !", "ServerMessage", "OK")
        end

    if ulx then
        local Groupe = vgui.Create( "DLabel", panel )
            Groupe:SetPos( 35, 160 )
            Groupe:SetColor( Color( 58, 83, 155, 150 ) )
            Groupe:SetText( 'Groupe:        '..player:GetUserGroup() )
            Groupe:SetFont( "panel_font1" ) 
            Groupe:SizeToContents()
    end

    if ( ulx && ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then   



        local KickBg = vgui.Create( "DFrame", panel )
            KickBg:SetPos( 40, 220 )				
            KickBg:SetSize( 50, 50 )	
            KickBg:SetTitle( "Kick" )
            KickBg:SetVisible( true )
            KickBg:ShowCloseButton( false )
            KickBg:SetDraggable( false )
        function KickBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 217, 30, 24, 50 ) )
        end

        local KickButton = vgui.Create( "DImageButton", KickBg )
            KickButton:SetPos( 15, 25 )				
            KickButton:SetSize( 50, 50 )			
            KickButton:SetImage( "icon16/door_out.png" )	
            KickButton:SizeToContents()				
            KickButton.DoClick = function()
                local validframe = vgui.Create( "DFrame" )
                    validframe:SetSize( 250, 90 )
                    validframe:Center()
                    validframe:SetPos( 500, 50 )
                    validframe:SetTitle( "" )
                    validframe:SetVisible( true )
                    validframe:ShowCloseButton( true )
                    validframe:MakePopup()
                    validframe:SetDraggable( true )
                function validframe:Paint( w, h )
                    draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                end
                
                local KickLabel = vgui.Create( "DLabel", validframe )
                    KickLabel:SetPos( 10, 30 )
                    KickLabel:SetColor( Color( 235, 151, 78, 255 ) )
                    KickLabel:SetText( 'Kick '..player:Name() )
                    KickLabel:SetFont( "panel_font2" ) 
                    KickLabel:SizeToContents()

                local TextEntry = vgui.Create( "DTextEntry", validframe )
                    TextEntry:SetPos( 10, 60 )
                    TextEntry:SetSize( 180, 20 )
                    TextEntry:SetText( "Reason..." )
                    TextEntry.OnEnter = function( self )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx kick ' ..player:Nick()..' ['..self:GetValue()..']') end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end

                local OkButton = vgui.Create( "DButton", validframe ) 
                    OkButton:SetText( "OK" )				
                    OkButton:SetPos( 200, 60 )				
                    OkButton:SetSize( 30, 20 )			
                    OkButton.DoClick = function(  )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx kick ' ..player:Nick()..' ['..TextEntry:GetValue()..']') end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end	
            end





        local BanBg = vgui.Create( "DFrame", panel )
            BanBg:SetPos( 100, 220 )				
            BanBg:SetSize( 50, 50 )	
            BanBg:SetTitle( "Ban" )
            BanBg:SetVisible( true )
            BanBg:ShowCloseButton( false )
            BanBg:SetDraggable( false )
        function BanBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 217, 30, 24, 50 ) )
        end

        local BanButton = vgui.Create( "DImageButton", BanBg )
            BanButton:SetPos( 15, 25 )				
            BanButton:SetSize( 50, 50 )			
            BanButton:SetImage( "icon16/user_delete.png" )	
            BanButton:SizeToContents()				
            BanButton.DoClick = function()
                local validframe = vgui.Create( "DFrame" )
                    validframe:SetSize( 250, 110 )
                    validframe:Center()
                    validframe:SetPos( 500, 50 )
                    validframe:SetTitle( "" )
                    validframe:SetVisible( true )
                    validframe:ShowCloseButton( true )
                    validframe:MakePopup()
                    validframe:SetDraggable( true )
                function validframe:Paint( w, h )
                    draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                end
                
                local BanLabel = vgui.Create( "DLabel", validframe )
                    BanLabel:SetPos( 10, 30 )
                    BanLabel:SetColor( Color( 235, 151, 78, 255 ) )
                    BanLabel:SetText( 'Ban '..player:Name() )
                    BanLabel:SetFont( "panel_font2" ) 
                    BanLabel:SizeToContents()

                local ValEntry = vgui.Create( "DNumberWang", validframe )
                    ValEntry:SetPos( 10, 60 )
                    ValEntry:SetSize( 180, 20 )
                    ValEntry:SetValue( 0 )

                local TextEntry = vgui.Create( "DTextEntry", validframe )
                    TextEntry:SetPos( 10, 80 )
                    TextEntry:SetSize( 180, 20 )
                    TextEntry:SetText( "Reason..." )
                    TextEntry.OnEnter = function( self )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx ban ' ..player:Nick()..'['..ValEntry:GetValue()..'] ['..self:GetValue()..']') end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end

                local OkButton = vgui.Create( "DButton", validframe ) 
                    OkButton:SetText( "OK" )				
                    OkButton:SetPos( 200, 80 )				
                    OkButton:SetSize( 30, 20 )			
                    OkButton.DoClick = function(  )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx ban ' ..player:Nick()..'['..ValEntry:GetValue()..'] ['..self:GetValue()..']') end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end	
            end




        local FrzBg = vgui.Create( "DFrame", panel )
            FrzBg:SetPos( 160, 220 )				
            FrzBg:SetSize( 50, 50 )	
            FrzBg:SetTitle( "Frz" )
            FrzBg:SetVisible( true )
            FrzBg:ShowCloseButton( false )
            FrzBg:SetDraggable( false )
        function FrzBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 217, 30, 24, 50 ) )
        end

        local BanButton = vgui.Create( "DImageButton", FrzBg )
            BanButton:SetPos( 15, 25 )				
            BanButton:SetSize( 50, 50 )			
            if player:IsFrozen() then BanButton:SetImage( "icon16/flag_green.png" ) else BanButton:SetImage( "icon16/flag_red.png" ) end
            BanButton:SizeToContents()				
            BanButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then 
                    if player:IsFrozen() then 
                        LocalPlayer():ConCommand( 'ulx unfreeze ' ..player:Nick()) 
                        BanButton:SetImage( "icon16/flag_red.png" ) 
                    else 
                        LocalPlayer():ConCommand( 'ulx freeze ' ..player:Nick()) 
                        BanButton:SetImage( "icon16/flag_green.png" ) 
                    end
                end
            end





        local JailBg = vgui.Create( "DFrame", panel )
            JailBg:SetPos( 220, 220 )				
            JailBg:SetSize( 51, 50 )	
            JailBg:SetTitle( "Jail" )
            JailBg:SetVisible( true )
            JailBg:ShowCloseButton( false )
            JailBg:SetDraggable( false )
        function JailBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 217, 30, 24, 50 ) )
        end

        local BanButton = vgui.Create( "DImageButton", JailBg )
            BanButton:SetPos( 15, 25 )				
            BanButton:SetSize( 50, 50 )			
            BanButton:SetImage( "icon16/user_red.png" )
            BanButton:SizeToContents()				
            BanButton.DoClick = function()
                local validframe = vgui.Create( "DFrame" )
                    validframe:SetSize( 250, 90 )
                    validframe:Center()
                    validframe:SetPos( 500, 50 )
                    validframe:SetTitle( "" )
                    validframe:SetVisible( true )
                    validframe:ShowCloseButton( true )
                    validframe:MakePopup()
                    validframe:SetDraggable( true )
                function validframe:Paint( w, h )
                    draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                end
                
                local Label = vgui.Create( "DLabel", validframe )
                    Label:SetPos( 10, 30 )
                    Label:SetColor( Color( 235, 151, 78, 255 ) )
                    Label:SetText( 'Jail '..player:Name()..' (sec)' )
                    Label:SetFont( "panel_font2" ) 
                    Label:SizeToContents()

                local ValEntry = vgui.Create( "DNumberWang", validframe )
                    ValEntry:SetPos( 10, 60 )
                    ValEntry:SetSize( 180, 20 )
                    ValEntry:SetMax( 99999999999 )
                    ValEntry:SetValue( 0 )

                local OkButton = vgui.Create( "DButton", validframe ) 
                    OkButton:SetText( "OK" )				
                    OkButton:SetPos( 200, 60 )				
                    OkButton:SetSize( 30, 20 )			
                    OkButton.DoClick = function(  )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx jail ' ..player:Nick()..' '..ValEntry:GetValue()) end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end	
            end


        local KillBg = vgui.Create( "DFrame", panel )
            KillBg:SetPos( 280, 220 )				
            KillBg:SetSize( 51, 50 )	
            KillBg:SetTitle( "Kill" )
            KillBg:SetVisible( true )
            KillBg:ShowCloseButton( false )
            KillBg:SetDraggable( false )
        function KillBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 217, 30, 24, 50 ) )
        end

        local BanButton = vgui.Create( "DImageButton", KillBg )
            BanButton:SetPos( 15, 25 )				
            BanButton:SetSize( 50, 50 )			
            BanButton:SetImage( "icon16/ruby.png" )
            BanButton:SizeToContents()				
            BanButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx slap ' ..player:Nick()..' 99999') end
            end






        local TpBg = vgui.Create( "DFrame", panel )
            TpBg:SetPos( 40, 280 )				
            TpBg:SetSize( 50, 50 )	
            TpBg:SetTitle( "Tp" )
            TpBg:SetVisible( true )
            TpBg:ShowCloseButton( false )
            TpBg:SetDraggable( false )
        function TpBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 58, 83, 155, 50 ) )
        end    

        local TpButton = vgui.Create( "DImageButton", TpBg )
            TpButton:SetPos( 15, 25 )				
            TpButton:SetSize( 50, 50 )			
            TpButton:SetImage( "icon16/wand.png" )	
            TpButton:SizeToContents()				
            TpButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx teleport ' ..player:Nick()) end
            end





        local GotoBg = vgui.Create( "DFrame", panel )
            GotoBg:SetPos( 100, 280 )				
            GotoBg:SetSize( 50, 50 )	
            GotoBg:SetTitle( "GoTo" )
            GotoBg:SetVisible( true )
            GotoBg:ShowCloseButton( false )
            GotoBg:SetDraggable( false )
        function GotoBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 58, 83, 155, 50 ) )
        end   

        local GotoButton = vgui.Create( "DImageButton", GotoBg )
            GotoButton:SetPos( 15, 25 )				
            GotoButton:SetSize( 50, 50 )			
            GotoButton:SetImage( "icon16/user_go.png" )	
            GotoButton:SizeToContents()				
            GotoButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx goto ' ..player:Nick()) end
            end





        local ToMeBg = vgui.Create( "DFrame", panel )
            ToMeBg:SetPos( 160, 280 )				
            ToMeBg:SetSize( 51, 50 )	
            ToMeBg:SetTitle( "ToMe" )
            ToMeBg:SetVisible( true )
            ToMeBg:ShowCloseButton( false )
            ToMeBg:SetDraggable( false )
        function ToMeBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 58, 83, 155, 50 ) )
        end   

        local GotoButton = vgui.Create( "DImageButton", ToMeBg )
            GotoButton:SetPos( 15, 25 )				
            GotoButton:SetSize( 50, 50 )			
            GotoButton:SetImage( "icon16/user_go.png" )	
            GotoButton:SizeToContents()				
            GotoButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx bring ' ..player:Nick()) end
            end





        local SpecBg = vgui.Create( "DFrame", panel )
            SpecBg:SetPos( 220, 280 )				
            SpecBg:SetSize( 50, 50 )	
            SpecBg:SetTitle( "Spec" )
            SpecBg:SetVisible( true )
            SpecBg:ShowCloseButton( false )
            SpecBg:SetDraggable( false )
        function SpecBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 58, 83, 155, 50 ) )
        end   

        local SpecButton = vgui.Create( "DImageButton", SpecBg )
            SpecButton:SetPos( 15, 25 )				
            SpecButton:SetSize( 50, 50 )			
            SpecButton:SetImage( "icon16/eye.png" )	
            SpecButton:SizeToContents()				
            SpecButton.DoClick = function()
                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx spectate ' ..player:Nick()) end
            end




        local GrpBg = vgui.Create( "DFrame", panel )
            GrpBg:SetPos( 280, 280 )				
            GrpBg:SetSize( 50, 50 )	
            GrpBg:SetTitle( "Grp" )
            GrpBg:SetVisible( true )
            GrpBg:ShowCloseButton( false )
            GrpBg:SetDraggable( false )
        function GrpBg:Paint( w, h )
            draw.RoundedBox( 5, 0, 0, w, h, Color( 0, 177, 106, 50 ) )
        end

        local BanButton = vgui.Create( "DImageButton", GrpBg )
            BanButton:SetPos( 15, 25 )				
            BanButton:SetSize( 50, 50 )			
            BanButton:SetImage( "icon16/user_edit.png" )	
            BanButton:SizeToContents()				
            BanButton.DoClick = function()
                local validframe = vgui.Create( "DFrame" )
                    validframe:SetSize( 250, 90 )
                    validframe:Center()
                    validframe:SetPos( 500, 50 )
                    validframe:SetTitle( "" )
                    validframe:SetVisible( true )
                    validframe:ShowCloseButton( true )
                    validframe:MakePopup()
                    validframe:SetDraggable( true )
                function validframe:Paint( w, h )
                    draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                end
                
                local Label = vgui.Create( "DLabel", validframe )
                    Label:SetPos( 10, 30 )
                    Label:SetColor( Color( 235, 151, 78, 255 ) )
                    Label:SetText( 'Set '..player:Name()..' groupe' )
                    Label:SetFont( "panel_font2" ) 
                    Label:SizeToContents()

                local comboBox = vgui.Create( "DComboBox", validframe )
                    comboBox:SetPos( 10, 60 )
                    comboBox:SetSize( 180, 20 )
                    comboBox:SetValue( "ULX GROUPE" )
                    for gname in pairs( ULib.ucl.groups ) do
                        comboBox:AddChoice( gname )
                    end

                local OkButton = vgui.Create( "DButton", validframe ) 
                    OkButton:SetText( "OK" )				
                    OkButton:SetPos( 200, 60 )				
                    OkButton:SetSize( 30, 20 )			
                    OkButton.DoClick = function(  )
                        if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( 'ulx adduser ' ..player:Nick()..' '..comboBox:GetValue()) end
                        if  IsValid( validframe ) then validframe:Remove() end
                    end	
            end






        if gmod.GetGamemode().Name == "DarkRP" then

            local TeamBg = vgui.Create( "DFrame", panel )
                TeamBg:SetPos( 40, 340 )				
                TeamBg:SetSize( 50, 50 )	
                TeamBg:SetTitle( "Job" )
                TeamBg:SetVisible( true )
                TeamBg:ShowCloseButton( false )
                TeamBg:SetDraggable( false )
            function TeamBg:Paint( w, h )
                draw.RoundedBox( 5, 0, 0, w, h, Color( 228, 120, 51, 50 ) )
            end   

            local TeamButton = vgui.Create( "DImageButton", TeamBg )
                TeamButton:SetPos( 15, 25 )				
                TeamButton:SetSize( 50, 50 )			
                TeamButton:SetImage( "icon16/user_green.png" )	
                TeamButton:SizeToContents()				
                TeamButton.DoClick = function()     
                        local validframe = vgui.Create( "DFrame" )
                            validframe:SetSize( 250, 90 )
                            validframe:Center()
                            validframe:SetPos( 500, 50 )
                            validframe:SetTitle( "" )
                            validframe:SetVisible( true )
                            validframe:ShowCloseButton( true )
                            validframe:MakePopup()
                            validframe:SetDraggable( true )
                        function validframe:Paint( w, h )
                            draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                        end
                        
                        local Label = vgui.Create( "DLabel", validframe )
                            Label:SetPos( 10, 30 )
                            Label:SetColor( Color( 235, 151, 78, 255 ) )
                            Label:SetText( 'Set '..player:Name()..' job' )
                            Label:SetFont( "panel_font2" ) 
                            Label:SizeToContents()

                        local comboBox = vgui.Create( "DComboBox", validframe )
                            comboBox:SetPos( 10, 60 )
                            comboBox:SetSize( 180, 20 )
                            comboBox:SetValue( "ULX GROUPE" )
                            for k,v in pairs( RPExtraTeams ) do
                                comboBox:AddChoice( v.name )
                            end

                        local OkButton = vgui.Create( "DButton", validframe ) 
                            OkButton:SetText( "OK" )				
                            OkButton:SetPos( 200, 60 )				
                            OkButton:SetSize( 30, 20 )			
                            OkButton.DoClick = function(  )
                                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then RunConsoleCommand("_FAdmin", "setteam",   player:UserID(),   comboBox:GetValue()) end
                                if  IsValid( validframe ) then validframe:Remove() end
                            end	
                end


        local MoneyBg = vgui.Create( "DFrame", panel )
            MoneyBg:SetPos( 100, 340 )				
            MoneyBg:SetSize( 50, 50 )	
                MoneyBg:SetTitle( "$" )
                MoneyBg:SetVisible( true )
                MoneyBg:ShowCloseButton( false )
                MoneyBg:SetDraggable( false )
            function MoneyBg:Paint( w, h )
                draw.RoundedBox( 5, 0, 0, w, h, Color( 228, 120, 51, 50 ) )
            end   

            local TeamButton = vgui.Create( "DImageButton", MoneyBg )
                TeamButton:SetPos( 15, 25 )				
                TeamButton:SetSize( 50, 50 )			
                TeamButton:SetImage( "icon16/money_add.png" )	
                TeamButton:SizeToContents()				
                TeamButton.DoClick = function()     
                        local validframe = vgui.Create( "DFrame" )
                            validframe:SetSize( 250, 90 )
                            validframe:Center()
                            validframe:SetPos( 500, 50 )
                            validframe:SetTitle( "" )
                            validframe:SetVisible( true )
                            validframe:ShowCloseButton( true )
                            validframe:MakePopup()
                            validframe:SetDraggable( true )
                        function validframe:Paint( w, h )
                            draw.RoundedBox( 5, 0, 0, w, h, Color( 50, 0, 0, 245 ) )
                        end
                        
                        local Label = vgui.Create( "DLabel", validframe )
                            Label:SetPos( 10, 30 )
                            Label:SetColor( Color( 235, 151, 78, 255 ) )
                            Label:SetText( 'Add '..player:Name()..' monney' )
                            Label:SetFont( "panel_font2" ) 
                            Label:SizeToContents()

                        local ValEntry = vgui.Create( "DNumberWang", validframe )
                            ValEntry:SetPos( 10, 60 )
                            ValEntry:SetSize( 180, 20 )
                            ValEntry:SetMax( 99999999999 )
                            ValEntry:SetValue( 0 )

                        local OkButton = vgui.Create( "DButton", validframe ) 
                            OkButton:SetText( "OK" )				
                            OkButton:SetPos( 200, 60 )				
                            OkButton:SetSize( 30, 20 )			
                            OkButton.DoClick = function(  )
                                if ( ModerationGroups[ LocalPlayer():GetUserGroup() ] ) then LocalPlayer():ConCommand( "DarkRP setmoney "..player:Nick()..' '..player:getDarkRPVar("money") + ValEntry:GetValue() ) end
                                if  IsValid( validframe ) then validframe:Remove() end
                            end	
                end





        end

    end
end