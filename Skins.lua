--[[

	This file is part of 'Masque: Onyx', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Onyx.

	* File...: Skins.lua
	* Author.: StormFX

	Onyx Skins

]]

local Masque = LibStub and LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110208

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Onyx",
	"https://www.curseforge.com/wow/addons/masque-onyx",
	"https://addons.wago.io/addons/masque-onyx",
	"https://www.wowinterface.com/downloads/info8900",
}

local PATH_BACKDROP = [[Interface\AddOns\Masque\Textures\Backdrop\]]

local PATH_BASE = [[Interface\AddOns\Masque_Onyx\Textures\Base\]]
local PATH_GLOW = PATH_BASE.."Glow"

local PATH_CLASSIC = [[Interface\AddOns\Masque_Onyx\Textures\Classic\]]
local PATH_ARROW = PATH_CLASSIC.."Arrow"

----------------------------------------
-- Onyx
---

Masque:AddSkin("Onyx", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- [ Info ]
	Author = "StormFX",
	Description = L["A dark skin with slightly rounded corners."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ UI ]
	Group = "Onyx",
	Order = 1,

	-- [ Skin ]
	-- Mask = nil,
	Backdrop = {
		Texture = PATH_BACKDROP.."Action",
		Width = 32,
		Height = 32,
		Item = {
			Texture = PATH_BACKDROP.."Item",
			Width = 32,
			Height = 32,
		},
		Pet = {
			Texture = PATH_BACKDROP.."Pet",
			Width = 32,
			Height = 32,
		},
	},
	Icon = {
		Backpack = [[Interface\Icons\INV_Misc_Bag_08]],
		Width = 32,
		Height = 32,
	},
	Shadow = {
		Texture = PATH_BASE.."Shadow",
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Texture = PATH_BASE.."Frame",
		Width = 40,
		Height = 40,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		UseColor = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		UseColor = true,
	},
	Checked = {
		Texture = PATH_GLOW,
		Color = {0, 0.7, 0.9, 0.7},
		Width = 40,
		Height = 40,
	},
	SlotHighlight = "Checked",
	Border = {
		Texture = PATH_GLOW,
		Width = 40,
		Height = 40,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = PATH_BASE.."Gloss",
		Color = {1, 1, 1, 0.5},
		Width = 40,
		Height = 40,
	},
	NewAction = {
		Atlas = "bags-newitem",
		Texture = PATH_GLOW,
		Color = {1, 1, 0.8, 1},
		Width = 40,
		Height = 40,
	},
	SpellHighlight = "NewAction",
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
	},
	IconOverlay2 = {
		Atlas = "ConduitIconFrame-Corners",
	},
	NewItem = {
		Texture = PATH_GLOW,
		Width = 40,
		Height = 40,
	},
	QuestBorder = {
		Border = PATH_BASE.."Quest",
		Texture = PATH_GLOW,
		Color = {1, 0.8, 0, 1},
		Width = 40,
		Height = 40,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		Width = 15,
		Height = 16,
		OffsetX = 3,
		OffsetY = -3,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 36,
		Height = 36,
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		Point = "BOTTOMLEFT",
		RelPoint = "BOTTOMLEFT",
		OffsetX = 3,
		OffsetY = 3,
		-- SetAllPoints = nil,
	},
	Duration = {
		OffsetY = -3,
	},
	Name = {
		OffsetY = 3,
	},
	Highlight = {
		Texture = PATH_GLOW,
		Color = {1, 1, 1, 0.4},
		Width = 40,
		Height = 40,
	},
	Count = {
		OffsetX = -3,
		OffsetY = 3,
	},
	HotKey = {
		OffsetX = -3,
		OffsetY = -3,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		Width = 54,
		Height = 54,
	},
	AutoCastShine = {
		Width = 27,
		Height = 27,
		OffsetX = 1,
		OffsetY = -1,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	-- AutoCast_Shine = Default.AutoCast_Shine,
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		Width = 26,
		Height = 26,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		Width = 31,
		Height = 31,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
		Color = {0, 0, 0, 0.7},
		Width = 28,
		Height = 28,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = {
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Width = 26,
		Height = 26,
	},
	-- [ SpellAlerts ]
	SpellAlert = {
		Width = 34,
		Height = 34,
		AltGlow = {
			Height = 43,
			Width = 43,
		},
		Classic = {
			Height = 28,
			Width = 28,
		},
		Modern = {
			Height = 28,
			Width = 28,
		},
		["Modern-Lite"] = {
			Height = 31,
			Width = 31,
		},
	},
	AssistedCombatHighlight = {
		Width = 43,
		Height = 43,
	},
})

----------------------------------------
-- Onyx Classic
---

Masque:AddSkin("Onyx Classic", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Onyx",

	-- [ Info ]
	Description = L["The classic Onyx with arrow indicators."],

	-- [ UI ]
	Order = 2,
	Title = "Classic",

	-- [ Skin ]
	Normal = {
		Texture = PATH_CLASSIC.."Frame",
		Width = 40,
		Height = 40,
	},
	Checked = {
		Texture = PATH_ARROW,
		Color = {0, 0.7, 0.9, 0.7},
		Width = 40,
		Height = 40,
	},
	Highlight = {
		Texture = PATH_ARROW,
		Color = {1, 1, 1, 0.4},
		Width = 40,
		Height = 40,
	},
})
