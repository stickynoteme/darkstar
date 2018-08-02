-----------------------------------
-- Area: Ifrits_Cauldron
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.IFRITS_CAULDRON] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED    = 6381, -- You cannot obtain the item <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE = 6385, -- You cannot obtain the #. Try trading again after sorting your inventory.
        ITEM_OBTAINED              = 6387, -- Obtained: <item>.
        GIL_OBTAINED               = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED           = 6390, -- Obtained key item: <keyitem>.
        CONQUEST_BASE              = 7048, -- Tallying conquest results...
        ALTAR_COMPLETED            = 7237, -- You have already made an offering today.
        ALTAR_INSPECT              = 7238, -- This looks like the altar where offerings are to be placed.
        ALTAR_OFFERING             = 7239, -- You place your offering of
        ALTAR_STANDARD             = 7240, -- It is an altar for offerings.
        CHEST_UNLOCKED             = 7248, -- You unlock the chest!
        CHEST_FAIL                 = 7249, -- Fails to open the chest.
        CHEST_TRAP                 = 7250, -- The chest was trapped!
        CHEST_WEAK                 = 7251, -- You cannot open the chest when you are in a weakened state.
        CHEST_MIMIC                = 7252, -- The chest was a mimic!
        CHEST_MOOGLE               = 7253, -- You cannot open the chest while participating in the moogle event.
        CHEST_ILLUSION             = 7254, -- The chest was but an illusion...
        CHEST_LOCKED               = 7255, -- The chest appears to be locked.
        MINING_IS_POSSIBLE_HERE    = 7256, -- Mining is possible here if you have
        EGGSHELLS_LIE_SCATTERED    = 7265, -- Eggshells lie scattered around the place...
        SENSE_OMINOUS_PRESENCE     = 7268, -- You sense an ominous presence...
        NOTHING_OUT_OF_ORDINARY    = 7269, -- There is nothing out of the ordinary here.
        ITEMS_OBTAINED             = 7272, -- You obtain
        HOMEPOINT_SET              = 11506, -- Home point set!
    },
    mob =
    {
        PIRATES_COVE_NMS = 17616897,
        ASH_DRAGON       = 17617147,
        BOMB_QUEEN       = 17617158,
        TARASQUE         = 17617164,
        CAILLEACH_BHEUR  = 17617165,
    },
    npc =
    {
        TARASQUE_QM            = 17617179,
        BOMB_QUEEN_QM          = 17617180,
        FLAME_SPOUT_OFFSET     = 17617204,
        PIRATES_COVE_QM        = 17617214,
        IFRITS_TREASURE_COFFER = 17617224,
    },
}

return zones[dsp.zone.IFRITS_CAULDRON]