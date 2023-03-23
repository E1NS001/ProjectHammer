local Unlocker, awful, project = ...

awful.DevMode = true

project.paladin = {}
project.paladin.retribution = awful.Actor:New({ spec = 3, class = "paladin" })