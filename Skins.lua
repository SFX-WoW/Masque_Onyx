--[[

	This file is part of 'Masque: Onyx', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Onyx.

	* File...: Skins.lua
	* Author.: StormFX

	Onyx Skins

]]

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110000

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Onyx",
	"https://www.curseforge.com/wow/addons/masque-onyx",
	"https://addons.wago.io/addons/masque-onyx",
	"https://www.wowinterface.com/downloads/info8900",
}

----------------------------------------
-- Onyx
---

MSQ:AddSkin("Onyx", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- Info
	Author = "StormFX",
	Description = L["A dark skin with slightly rounded corners."],
	Version = Version,
	Websites = Websites,

	-- UI
	Group = "Onyx",
	Order = 1,

	-- Skin
	-- Mask = nil,
	Backdrop = {
		Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Action]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
		Item = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Item]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			-- UseColor = nil,
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 32,
			Height = 32,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
			-- SetAllPoints = nil,
			-- UseColor = nil,
		},
		Pet = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Pet]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 32,
			Height = 32,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
			-- SetAllPoints = nil,
			-- UseColor = nil,
		},
	},
	Icon = {
		Texture = [[Interface\Icons\INV_Misc_Bag_08]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotIcon = "Icon",
	-- [ ARTWORK (-1) ]
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.8},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Frame]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Frame]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseStates = nil,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -3,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 0,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 3,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -3,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = "Checked",
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 3,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SpellHighlight = "NewAction",
	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 54,
		Height = 54,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		UseAtlasSize = false, -- true
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 3,
		OffsetY = -3,
		-- SetAllPoints = nil,
	},
	IconOverlay2 = {
		-- Atlas = "ConduitIconFrame-Corners",
		-- UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_Onyx\Textures\Base\Quest]],
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SearchOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
		UseColor = true,
	},
	ContextOverlay = "SearchOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		UseAtlasSize = false, -- true
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 3,
		Width = 16,
		Height = 16,
		Point = "BOTTOMLEFT",
		RelPoint = "BOTTOMLEFT",
		OffsetX = 3,
		OffsetY = 3,
		-- SetAllPoints = nil,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.4},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	-- AutoCast_Shine = Default.AutoCast_Shine,
	AutoCast_Mask = {
		-- Atlas = "UI-HUD-ActionBar-PetAutoCast-Mask",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		-- TexCoords = {0, 1, 0, 1},
		Width = 26,
		Height = 26,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 31,
		Height = 31,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastShine = {
		Width = 27,
		Height = 27,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
		PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 28,
		Height = 28,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		PulseTexture = [[Interface\Cooldown\star4]],
		Width = 26,
		Height = 26,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- [ SpellAlert ]
	SpellAlert = {
		Width = 34,
		Height = 34,
		Classic = {
			Height = 28,
			Width = 28,
		},
		Modern = {
			Height = 28,
			Width = 28,
		},
		Thin = {
			Height = 24,
			Width = 24,
		},
	},
})

----------------------------------------
-- Onyx Classic
---

MSQ:AddSkin("Onyx Classic", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Onyx",

	-- Info
	-- Author = Template.Author,
	Description = L["The classic Onyx with arrow indicators."],
	-- Version = Template.Version,
	-- Websites = Template.Websites,

	-- UI
	-- Group = Template.Group,
	Order = 2,
	Title = "Classic",

	-- Skin
	-- Mask = Template.Mask,
	-- Backdrop = Template.Backdrop,
	-- Icon = Template.Icon,
	-- SlotIcon = Template.SlotIcon,
	-- Shadow = Template.Shadow,
	Normal = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Classic\Frame]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Onyx\Textures\Classic\Frame]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseStates = nil,
	},
	-- Disabled = Template.Disabled,
	-- Pushed = Template.Pushed,
	-- Flash = Template.Flash,
	-- HotKey = Template.HotKey,
	-- Count = Template.Count,
	-- Duration = Template.Duration,
	Checked = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Classic\Arrow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	-- SlotHighlight = Template.SlotHighlight,
	-- Name = Template.Name,
	-- Border = Template.Border,
	-- DebuffBorder = Template.DebuffBorder,
	-- EnchantBorder = Template.EnchantBorder,
	-- IconBorder = Template.IconBorder,
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- AutoCastable = Template.AutoCastable,
	-- IconOverlay = Template.IconOverlay,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay2 = Template.IconOverlay2,
	-- QuestBorder = Template.QuestBorder,
	-- NewItem = Template.NewItem,
	-- SearchOverlay = Template.SearchOverlay,
	-- ContextOverlay = Template.ContextOverlay,
	-- JunkIcon = Template.JunkIcon,
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Classic\Arrow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.4},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	-- AutoCast_Frame = Template.AutoCast_Frame,
	-- AutoCast_Shine = Template.AutoCast_Shine,
	-- AutoCast_Mask = Template.AutoCast_Mask,
	-- AutoCast_Corners = Template.AutoCast_Corners,
	-- AutoCastShine = Template.AutoCastShine,
	-- Cooldown = Template.Cooldown,
	-- ChargeCooldown = Template.ChargeCooldown,
})
