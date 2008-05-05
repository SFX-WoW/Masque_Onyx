--[[ Onyx for ButtonFacade v2.4.2 ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

LibButtonFacade:AddSkin("Onyx",{

	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
	},
	Flash = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Flash]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		ModelScale = 0.8,
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Highlight = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Highlight]],
		BlendMode = "ADD",
	},
	Checked = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Checked]],
		BlendMode = "ADD",
	},
	Border = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Equip]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Gloss]],
	},
	HotKey = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = 8,
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = -8,
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -8,
	},
	-- Skin data end.

},true)

LibButtonFacade:AddSkin("Onyx Classic",{

	-- Skin data start.
	Template = "Onyx",
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Classic\Normal]],
		Static = true,
	},
	Highlight = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Classic\Highlight]],
		BlendMode = "BLEND",
	},
	-- Skin data end.

},true)
