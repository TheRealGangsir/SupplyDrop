function stageOne()
   local possibilities = {
      {name="assembling-machine-1",count=math.random(5,10)},
      {name="assembling-machine-2",count=math.random(5,10)},
      {name="boiler",count=math.random(5,10)},
      {name="cargo-wagon",count=math.random(1,5)},
      {name="coal",count=math.random(50,100)},
      {name="concrete",count=math.random(100,150)},
      {name="copper-plate",count=math.random(100,200)},
      {name="electric-mining-drill",count=math.random(5,15)},
      {name="electronic-circuit",count=math.random(50,150)},
      {name="engine-unit",count=math.random(10,50)},
      {name="fast-inserter",count=math.random(10,20)},
      {name="fast-splitter",count=math.random(5,10)},
      {name="fast-transport-belt",count=math.random(50,100)},
      {name="fast-underground-belt",count=math.random(6,12)},
      {name="filter-inserter",count=math.random(10,20)},
      {name="firearm-magazine",count=math.random(10,50)},
      {name="gate",count=math.random(1,5)},
      {name="grenade",count=math.random(1,10)},
      {name="gun-turret",count=math.random(5,15)},
      {name="heavy-armor",count=math.random(1,2)},
      {name="inserter",count=math.random(10,20)},
      {name="iron-axe",count=math.random(1,3)},
      {name="iron-gear",count=math.random(100,150)},
      {name="iron-plate",count=math.random(100,200)},
      {name="lamp",count=math.random(5,20)},
      {name="landfill",count=math.random(20,50)},
      {name="light-armor",count=math.random(1,2)},
      {name="locomotive",count=math.random(1,5)},
      {name="military-science-pack",count=math.random(10,50)},
      {name="oil-refinery",count=math.random(1,5)},
      {name="piercing-rounds-magazine",count=math.random(10,50)},
      {name="plastic-bar",count=math.random(50,100)},
      {name="pump",count=math.random(1,5)},
      {name="pumpjack",count=math.random(1,5)},
      {name="rail-chain-signal",count=math.random(5,10)},
      {name="rail-signal",count=math.random(5,10)},
      {name="science-pack-1",count=math.random(10,50)},
      {name="science-pack-2",count=math.random(10,50)},
      {name="science-pack-3",count=math.random(10,50)},
      {name="solar-panel",count=math.random(1,10)},
      {name="splitter",count=math.random(5,10)},
      {name="steel-axe",count=math.random(1,3)},
      {name="steel-chest",count=math.random(1,5)},
      {name="steel-furnace",count=math.random(5,10)},
      {name="steel-plate",count=math.random(50,100)},
      {name="stone-furnace",count=math.random(5,10)},
      {name="storage-tank",count=math.random(1,5)},
      {name="rail",count=math.random(50,150)},
      {name="sulfur",count=math.random(10,50)},
      {name="transport-belt",count=math.random(50,200)},
      {name="underground-belt",count=math.random(10,20)},

   }

   return possibilities[math.random(#possibilities)] --return a random loot from the table above
end
