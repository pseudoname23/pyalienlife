TECHNOLOGY {
    type = "technology",
    name = "genetic-design",
    icon = "__pyalienlife__/graphics/technology/genetic-design.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"biotech-mk02","genetics-mk02"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 4},
            {"logistic-science-pack", 2},
            {'chemical-science-pack', 2},
        },
        time = 50
    }
}
