include("shared.lua")

local function ZMOD()
	DrawSharpen(1.3, 0.75)
	DrawBloom(0.65, 0.5, 9, 9, 6, 0, 1.5, 1.5, 1.5)
end
hook.Add( "RenderScreenspaceEffects", "ZmodPostProcess", ZMOD )