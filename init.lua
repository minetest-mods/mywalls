local S = minetest.get_translator("mywalls")

walls.register(":walls:brick", S("Brick Wall"), "default_brick.png",
		"default:brick", default.node_sound_stone_defaults())


walls.register(":walls:sandstone", S("Sandstone Wall"), "default_sandstone.png",
		"default:sandstone", default.node_sound_stone_defaults())

walls.register(":walls:sandstone_brick", S("Sandstone Brick Wall"), "default_sandstone_brick.png",
		"default:sandstonebrick", default.node_sound_stone_defaults())

walls.register(":walls:sandstone_block", S("Sandstone Block Wall"), "default_sandstone_block.png",
		"default:sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:stone", S("Stone Wall"), "default_stone.png",
		"default:stone", default.node_sound_stone_defaults())

walls.register(":walls:stone_brick", S("Stone Brick Wall"), "default_stone_brick.png",
		"default:stonebrick", default.node_sound_stone_defaults())

walls.register(":walls:stone_block", S("Stone Block Wall"), "default_stone_block.png",
		"default:stone_block", default.node_sound_stone_defaults())


walls.register(":walls:desert_stone", S("Desert Stone Wall"), "default_desert_stone.png",
		"default:desert_stone", default.node_sound_stone_defaults())

walls.register(":walls:desert_stonebrick", S("Desert Stone Brick Wall"), "default_desert_stone_brick.png",
		"default:desert_stonebrick", default.node_sound_stone_defaults())

walls.register(":walls:desert_stone_block", S("Desert Stone Block Wall"), "default_desert_stone_block.png",
		"default:desert_stone_block", default.node_sound_stone_defaults())


walls.register(":walls:desert_sandstone", S("Desert Sandstone Wall"), "default_desert_sandstone.png",
		"default:desert_sandstone", default.node_sound_stone_defaults())

walls.register(":walls:desert_sandstone_brick", S("Desert Sandstone Brick Wall"), "default_desert_sandstone_brick.png",
		"default:desert_sandstone_brick", default.node_sound_stone_defaults())

walls.register(":walls:desert_sandstone_block", S("Desert Sandstone Block Wall"), "default_desert_sandstone_block.png",
		"default:desert_sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:silver_sandstone", S("Silver Sandstone Wall"), "default_silver_sandstone.png",
		"default:silver_sandstone", default.node_sound_stone_defaults())

walls.register(":walls:silver_sandstone_brick", S("Silver Sandstone Brick Wall"), "default_silver_sandstone_brick.png",
		"default:silver_sandstone_brick", default.node_sound_stone_defaults())

walls.register(":walls:silver_sandstone_block", S("Silver Sandstone Block Wall"), "default_silver_sandstone_block.png",
		"default:silver_sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:obsidian", S("Obsidian Wall"), "default_obsidian.png",
		"default:obsidian", default.node_sound_stone_defaults())

walls.register(":walls:obsidian_brick", S("Obsidian Brick Wall"), "default_obsidian_brick.png",
		"default:obsidian_brick", default.node_sound_stone_defaults())

walls.register(":walls:obsidian_block", S("Obsidian Block Wall"), "default_obsidian_block.png",
		"default:obsidian_block", default.node_sound_stone_defaults())


if minetest.get_modpath("myores") then

	walls.register(":walls:basalt", S("Basalt Wall"), "myores_basalt.png",
		"myores:basalt", default.node_sound_stone_defaults())

	walls.register(":walls:gneiss", S("Gneiss Wall"), "myores_gneiss.png",
		"myores:gneiss", default.node_sound_stone_defaults())

	walls.register(":walls:granite", S("Granite Wall"), "myores_granite.png",
		"myores:granite", default.node_sound_stone_defaults())

	walls.register(":walls:marble", S("Marble Wall"), "myores_marble.png",
		"myores:marble", default.node_sound_stone_defaults())

	walls.register(":walls:schist", S("Schist Wall"), "myores_schist.png",
		"myores:schist", default.node_sound_stone_defaults())

	walls.register(":walls:shale", S("Shale Wall"), "myores_shale.png",
		"myores:shale", default.node_sound_stone_defaults())

	walls.register(":walls:slate", S("Slate Wall"), "myores_slate.png",
		"myores:slate", default.node_sound_stone_defaults())

	walls.register(":walls:chromium", S("Chromium Wall"), "myores_chromium.png",
		"myores:chromium", default.node_sound_stone_defaults())

	walls.register(":walls:manganese", S("Manganese Wall"), "myores_manganese.png",
		"myores:manganese", default.node_sound_stone_defaults())

	walls.register(":walls:basalt_brick", S("Basalt Brick Wall"), "myores_basalt_brick.png",
		"myores:basalt_brick", default.node_sound_stone_defaults())

	walls.register(":walls:gneiss_brick", S("Gneiss Brick Wall"), "myores_gneiss_brick.png",
		"myores:gneis_bricks", default.node_sound_stone_defaults())

	walls.register(":walls:granite_brick", S("Granite Brick Wall"), "myores_granite_brick.png",
		"myores:granite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:marble_brick", S("Marble Brick Wall"), "myores_marble_brick.png",
		"myores:marble_brick", default.node_sound_stone_defaults())

	walls.register(":walls:schist_brick", S("Schist Brick Wall"), "myores_schist_brick.png",
		"myores:schist_brick", default.node_sound_stone_defaults())

	walls.register(":walls:shale_brick", S("Shale Brick Wall"), "myores_shale_brick.png",
		"myores:shale_brick", default.node_sound_stone_defaults())

	walls.register(":walls:slate_brick", S("Slate Brick Wall"), "myores_slate_brick.png",
		"myores:slate_brick", default.node_sound_stone_defaults())

	walls.register(":walls:chromium_brick", S("Chromium Brick Wall"), "myores_chromium_brick.png",
		"myores:chromium_brick", default.node_sound_stone_defaults())

	walls.register(":walls:manganese_brick", S("Manganese Brick Wall"), "myores_manganese_brick.png",
		"myores:manganese_brick", default.node_sound_stone_defaults())

	walls.register(":walls:quartz_brick", S("Quartz Brick Wall"), "myores_quartz_brick.png",
		"myores:quartz_brick", default.node_sound_stone_defaults())

	walls.register(":walls:cobalt_brick", S("Cobalt Brick Wall"), "myores_cobalt_brick.png",
		"myores:cobalt_brick", default.node_sound_stone_defaults())

	walls.register(":walls:chalcopyrite_brick", S("Chalcopyrite Brick Wall"), "myores_chalcopyrite_brick.png",
		"myores:chalcopyrite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:uvarovite_brick", S("Uvarovite Brick Wall"), "myores_uvarovite_brick.png",
		"myores:uvarovite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:selenite_brick", S("Selenite Brick Wall"), "myores_selenite_brick.png",
		"myores:selenite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:miserite_brick", S("Miserite Brick Wall"), "myores_miserite_brick.png",
		"myores:miserite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:limonite_brick", S("Limonite Brick Wall"), "myores_limonite_brick.png",
		"myores:limonite_brick", default.node_sound_stone_defaults())

	walls.register(":walls:sulfur_brick", S("Sulfur Brick Wall"), "myores_sulfur_brick.png",
		"myores:sulfur_brick", default.node_sound_stone_defaults())

	walls.register(":walls:lapis_lazuli_brick", S("Lapis Lazuli Brick Wall"), "myores_lapis_lazuli_brick.png",
		"myores:lapis_lazuli_brick", default.node_sound_stone_defaults())

	walls.register(":walls:emerald_brick", S("Emerald Brick Wall"), "myores_emerald_brick.png",
		"myores:emerald_brick", default.node_sound_stone_defaults())

	walls.register(":walls:amethyst_brick", S("Amethyst Brick Wall"), "myores_amethyst_brick.png",
		"myores:amethyst_brick", default.node_sound_stone_defaults())
end








