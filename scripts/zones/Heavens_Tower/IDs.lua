-----------------------------------
-- Area: Heavens_Tower
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.HEAVENS_TOWER] =
{
    text =
    {
        STAIRWAY_LOCKED         = 554, -- The door to the Starway Stairway is locked tight.
        STAIRWAY_ONLY_CITIZENS  = 555, -- The door to the Starway Stairway is locked tight, and only citizens of Windurst can open it.
        CONQUEST_BASE           = 582,
        ITEM_CANNOT_BE_OBTAINED = 7122, -- Come back after sorting your inventory.
        ITEM_OBTAINED           = 7128, -- Obtained:
        GIL_OBTAINED            = 7129, -- Obtained <<<Numeric Parameter 0>>> gil.
        KEYITEM_OBTAINED        = 7131, -- Obtained key item: <<<Unknown Parameter (Type: 80) 1>>>.
        FISHING_MESSAGE_OFFSET  = 7365, -- You can't fish here.
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[dsp.zone.HEAVENS_TOWER]