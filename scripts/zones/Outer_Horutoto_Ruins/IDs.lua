-----------------------------------
-- Area: Outer_Horutoto_Ruins
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.OUTER_HORUTOTO_RUINS] =
{
    text =
    {
        ORB_ALREADY_PLACED             = 0, -- A dark Mana Orb is already placed here.
        G_ORB_ALREADY_GOTTEN           = 3, -- You have already retrieved a glowing Mana Orb from here.
        RETRIEVED_ALL_G_ORBS           = 4, -- You have retrieved all of the glowing Mana Orbs.
        ALL_DARK_MANA_ORBS_SET         = 5, -- You have set all of the dark Mana Orbs in place.
        FIRST_DARK_ORB_IN_PLACE        = 6, -- The first Mana Orb receptacle is ready for use.
        SECOND_DARK_ORB_IN_PLACE       = 7, -- The second Mana Orb receptacle is ready for use.
        THIRD_DARK_ORB_IN_PLACE        = 8, -- Third Mana Orb Receptacle is ready for use.
        FOURTH_DARK_ORB_IN_PLACE       = 9, -- Forth Mana Orb Receptacle is ready for use.
        FIFTH_DARK_ORB_IN_PLACE        = 10, -- Fifth Mana Orb Receptacle is ready for use.
        SIXTH_DARK_ORB_IN_PLACE        = 11, -- Sixth Mana Orb Receptacle is ready for use.
        DARK_MANA_ORB_RECHARGER        = 12, -- This appears to be a device that recharges Mana Orbs.
        CONQUEST_BASE                  = 15, -- Tallying conquest results...
        DEVICE_NOT_WORKING             = 188, -- The device is not working.
        SYS_OVERLOAD                   = 197, -- Warning! Sys...verload! Enterin...fety mode. ID eras...d.
        YOU_LOST_THE                   = 202, -- You lost the <item>.
        ITEM_CANNOT_BE_OBTAINED        = 6586, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                  = 6592, -- Obtained: <item>.
        GIL_OBTAINED                   = 6593, -- Obtained <number> gil.
        KEYITEM_OBTAINED               = 6595, -- Obtained key item: <keyitem>.
        DOOR_FIRMLY_SHUT               = 7253, -- The door is firmly shut.
        ALL_G_ORBS_ENERGIZED           = 7256, -- The six Mana Orbs have been successfully energized with magic!
        CHEST_UNLOCKED                 = 7278, -- You unlock the chest!
        CHEST_FAIL                     = 7279, -- <name> fails to open the chest.
        CHEST_TRAP                     = 7280, -- The chest was trapped!
        CHEST_WEAK                     = 7281, -- You cannot open the chest when you are in a weakened state.
        CHEST_MIMIC                    = 7282, -- The chest was a mimic!
        CHEST_MOOGLE                   = 7283, -- You cannot open the chest while participating in the moogle event.
        CHEST_ILLUSION                 = 7284, -- The chest was but an illusion...
        CHEST_LOCKED                   = 7285, -- The chest appears to be locked. If only you had <item>, perhaps you could open it...
        REGIME_REGISTERED              = 10341, -- New training regime registered!
    },
    mob =
    {
        AH_PUCH_PH                  =
        {
            [17571893] = 17571903, -- -418,-1,629
            [17571894] = 17571903, -- -419,-1,570
            [17571895] = 17571903, -- -419,-1,581
            [17571896] = 17571903, -- -418,-1,590
            [17571897] = 17571903, -- -418,-1,597
            [17571898] = 17571903, -- -417,-1,640
            [17571899] = 17571903, -- -419,-1,615
            [17571900] = 17571903, -- -417,-1,661
        },
        BALLOON_NM_OFFSET           = 17572141,
        FULL_MOON_FOUNTAIN_OFFSET   = 17572197,
        JESTER_WHO_D_BE_KING_OFFSET = 17572201,
    },
    npc =
    {
        OUTER_HORUTOTO_TREASURE_CHEST = 17572290,
    },
}

return zones[dsp.zone.OUTER_HORUTOTO_RUINS]