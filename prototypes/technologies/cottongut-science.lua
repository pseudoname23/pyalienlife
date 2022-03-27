TECHNOLOGY {
    type = "technology",
    name = "cottongut-science-mk01",   -- solidified sarcorus
    icon = "__pycoalprocessinggraphics__/graphics/missing_icon.png",
    icon_size = 128,
    order = "c-a",
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "cottongut-science-mk02",    -- paragen
    icon = "__pycoalprocessinggraphics__/graphics/missing_icon.png",
    icon_size = 128,
    order = "c-a",
    dependencies = {"cottongut-science-mk01"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            -- {'py-science-pack-2', 1}
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "cottongut-science-mk03",    -- negasium
    icon = "__pycoalprocessinggraphics__/graphics/missing_icon.png",
    icon_size = 128,
    order = "c-a",
    dependencies = {"cottongut-science-mk02"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            -- {'py-science-pack-2', 1}
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "cottongut-science-mk04",    -- non-conductive phazogen
    icon = "__pycoalprocessinggraphics__/graphics/missing_icon.png",
    icon_size = 128,
    order = "c-a",
    dependencies = {"cottongut-science-mk03"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            -- {'py-science-pack-2', 1}
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "cottongut-science-mk05",    -- denatured seizmite
    icon = "__pycoalprocessinggraphics__/graphics/missing_icon.png",
    icon_size = 128,
    order = "c-a",
    dependencies = {"cottongut-science-mk04"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            -- {'py-science-pack-2', 1}
        },
        time = 50
    }
}

