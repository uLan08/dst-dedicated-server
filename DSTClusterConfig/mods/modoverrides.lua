-- Use this file to enable and configure your mods. The mod will only be available in the game
-- if you set "enabled=true"!!!
--
-- Also, during the container startup this file will be copied to both Master/ and Caves/ folders. What's setup here
-- will be available in both shards!
--
-- See the example below:

return {
  ["workshop-362175979"]={ configuration_options={ ["Draw over FoW"]="disabled" }, enabled=true },

  ["workshop-1207269058"]={ configuration_options={ }, enabled=true },

  -- Extra Equip Slots
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375850593
  ["workshop-2074508776"]={ configuration_options={  }, enabled=true },

  -- Health Info
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375859599
  ["workshop-375859599"]={
    configuration_options={
      divider=5,
      random_health_value=0,
      random_range=0,
      show_type=0,
      unknwon_prefabs=1,
      use_blacklist=true
    },
    enabled=false
  }
}
