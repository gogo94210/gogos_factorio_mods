local size_mult = 2/3
data.raw["furnace"]["electric-furnace"].collision_box = {{-0.8, -0.8}, {0.8, 0.8}}
data.raw["furnace"]["electric-furnace"].selection_box = {{-1, -1}, {1, 1}}
data.raw["furnace"]["electric-furnace"].graphics_set.animation =
{
    layers =
    {
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace.png",
            priority = "high",
            width = 239,
            height = 219,
            shift = util.by_pixel(size_mult * 0.75, size_mult * 5.75),
            scale = size_mult * 0.5
        },
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
            priority = "high",
            width = 227,
            height = 171,
            draw_as_shadow = true,
            shift = util.by_pixel(size_mult * 11.25, size_mult * 7.75),
            scale = size_mult * 0.5
        }
    }
}

data.raw["furnace"]["electric-furnace"].graphics_set.working_visualisations =
{ 
    {
        fadeout = true,
        animation =
        {
            layers =
            {
                {
                    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
                    priority = "high",
                    width = 60,
                    height = 56,
                    frame_count = 12,
                    animation_speed = 0.5,
                    draw_as_glow = true,
                    shift = util.by_pixel(size_mult * 1.75, size_mult * 32.75),
                    scale = size_mult * 0.5
                },
                {
                    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-light.png",
                    blend_mode = "additive",
                    width = 202,
                    height = 202,
                    repeat_count = 12,
                    draw_as_glow = true,
                    shift = util.by_pixel(size_mult * 1, size_mult * 0),
                    scale = size_mult * 0.5,
                }
            }
        }
    },
    {
        fadeout = true,
        animation =
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png",
            blend_mode = "additive",
            width = 166,
            height = 124,
            draw_as_light = true,
            shift = util.by_pixel(size_mult * 3, size_mult * 69),
            scale = size_mult * 0.5,
        }
    },
    {
        animation =
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
            priority = "high",
            width = 37,
            height = 25,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(size_mult * (-20.5), size_mult * (-18.5)),
            scale = size_mult * 0.5
        }
    },
    {
        animation =
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
            priority = "high",
            width = 23,
            height = 15,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(size_mult * 3.5, size_mult * (-38)),
            scale = size_mult * 0.5
        }
    }
}
