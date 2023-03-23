local Unlocker, awful, project = ...
local retribution = project.paladin.retribution

local Spell = awful.Spell
awful.Populate({
    judgment = Spell(20271),
}, retribution, getfenv(3))