-----------------------------------------------------------------------------------------------------------------------------
local newItem = {
  class = "sugar_mix",
  percent = 1,
}
-----------------------------------------------------------------------------------------------------------------------------
local categoryToAdjust = FindInTable(ItemSpawnerManager.itemCategories, "category", "RandomFood")
local categoryItemToAdjust1 = FindInTable(categoryToAdjust.classes, "class", "CannedMeat")
-----------------------------------------------------------------------------------------------------------------------------
table.insert(categoryToAdjust.classes, newItem)
-----------------------------------------------------------------------------------------------------------------------------
categoryItemToAdjust1.percent = 1
-----------------------------------------------------------------------------------------------------------------------------