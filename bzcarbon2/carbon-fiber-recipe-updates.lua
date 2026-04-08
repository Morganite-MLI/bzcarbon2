local util = require("data-util");

if util.me.use_fiber() then
  if not mods["space-age"] then
    util.replace_ingredient("low-density-structure", "plastic-bar", "carbon-fiber")
    if mods["space-exploration"] then
        util.set_ingredient("low-density-structure", "carbon-fiber", 10)
    end
    util.set_ingredient("se-low-density-structure-beryllium", "carbon-fiber", 10)
    util.add_ingredient("exoskeleton-equipment", "carbon-fiber", 10)
    util.replace_ingredient("combat-shotgun", "wood", "carbon-fiber")
  end
  util.replace_some_ingredient("flying-fortress", util.titanium_plate, 1000, "carbon-fiber", 2000)
  util.replace_some_ingredient("flying-fortress", "steel-plate", 1000, "carbon-fiber", 2000)
end
