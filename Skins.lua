--[[

	This file is part of 'Masque: Onyx', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

	Onyx Skins
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = "StormFX"
local Websites = {
	"https://github.com/stormfx/masque_onyx",
	"https://www.wowace.com/projects/masque-onyx",
	"https://www.curseforge.com/wow/addons/masque-onyx",
	"https://www.wowinterface.com/downloads/info8882",
}

----------------------------------------
-- Onyx
----------------------------------------

MSQ:AddSkin("Onyx", {
	Shape = "Square",
	Group = "Onyx",
	Order = 1,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A dark skin with rounded corners and arrow indicators."],
	Masque_Version = 80000,
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Overlay]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Classic]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Arrow]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Arrow]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Gloss]],
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
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Arrow]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = 5,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -4,
		OffsetY = 4,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = -5,
	},
	Duration = {
		Width = 40,
		Height = 10,
	},
	Cooldown = {
		Width = 27,
		Height = 27,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 27,
		Height = 27,
	},
	Shine = {
		Width = 24,
		Height = 24,
	},
}, true)

----------------------------------------
-- Onyx - Redux
----------------------------------------

MSQ:AddSkin("Onyx - Redux", {
	Title = "Redux",
	Order = 2,
	Template = "Onyx",
	Description = L["An alternate version of Onyx without arrow indicators."],
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Redux]],
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Border]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Border]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.7},
		Texture = [[Interface\AddOns\Masque_Onyx\Textures\Highlight]],
	},
}, true)
