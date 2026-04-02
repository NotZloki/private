local Themes = {
	Names = {
		"Exotic (Default)",
		"Darker",
		"Light",
		"Aqua",
		"Amethyst",
		"Rose",
	},
}

for _, Theme in next, script:GetChildren() do
	local Required = require(Theme)
	Themes[Required.Name] = Required
end

return Themes
