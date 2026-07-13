local Themes = {
    Names = {
        "Exotix",
        "Darker",
        "Light",
        "Aqua",
        "Amethyst",
        "Rose",
        "Aurum Dusk",
        "Solar Flare",
        "Crimson Edge",
        "Arctic Frost",
    },
}

for _, Theme in next, script:GetChildren() do
    local Required = require(Theme)
    Themes[Required.Name] = Required
end

return Themes
