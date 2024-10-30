data:extend(
    {
        {
            type = "technology",
            name = "oilfill",
            icon = "__base__/graphics/icons/fluid/heavy-oil.png",
            icon_size = 64,
            prerequisites = {"electromagnetic-science-pack"},
            unit = {
                count = 300,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"space-science-pack", 1},
                    {"electromagnetic-science-pack", 1},
                },
                time = 30
            },
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "oilfill"
                }
            },
            order = "b-d"
        }
    }
)
