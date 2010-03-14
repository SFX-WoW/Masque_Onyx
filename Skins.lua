--[[ Onyx @project-version@ ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then
	return
end

LBF:AddSkin("Onyx", {

	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Overlay]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	AutoCast = {
		Width = 24,
		Height = 24,
		AboveNormal = true,
	},
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Classic]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Overlay]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 1, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 0.9, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Gloss]],
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 8,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -8,
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -8,
	},
	-- Skin data end.

}, true)

-- Onyx Redux
LBF:AddSkin("Onyx Redux", {

	-- Skin data start.
	Template = "Onyx",
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Redux]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 1, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Border]],
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Border]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Highlight]],
	},
	-- Skin data end.

}, true)
