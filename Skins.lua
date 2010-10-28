--[[ Onyx @project-version@ ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then return end

LBF:AddSkin("Onyx", {
	LBF_Version = 40000,
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
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Overlay]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Classic]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.8, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Gloss]],
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
		Color = {1, 0.9, 0, 0.8},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Arrow]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = 5,
		FontSize = 12,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -4,
		OffsetY = 4,
		FontSize = 12,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = -5,
		FontSize = 12,
	},
	AutoCast = {
		Width = 24,
		Height = 24,
	},
}, true)

-- Onyx Redux
LBF:AddSkin("Onyx Redux", {
	Template = "Onyx",
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Redux]],
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Border]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Border]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_Onyx\Textures\Highlight]],
	},
}, true)
