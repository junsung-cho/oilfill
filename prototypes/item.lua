data:extend(
    {
        {
            type = "item",
            name = "oilfill",
            icon = "__base__/graphics/icons/fluid/heavy-oil.png",
            icon_size = 64,
            subgroup = "terrain",
            order = "c[landfill]-a[dirt]",
            stack_size = 200,
            place_as_tile = {
                result = "oil-ocean-shallow",
                condition_size = 1,
                condition = {layers = {water_tile = true}}
            }
        }
    }
)
