-----------------------------------
-- Area: Kuftal_Tunnel
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.KUFTAL_TUNNEL] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the item <item> come back again after sorting your inventory
        ITEM_OBTAINED           = 6387, -- Obtained: <item>
        GIL_OBTAINED            = 6388, -- Obtained <number> gil
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>
        CONQUEST_BASE           = 7048, -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET  = 7207, -- You can't fish here
        CHEST_UNLOCKED          = 7314, -- You unlock the chest!
        CHEST_FAIL              = 7315, -- Fails to open the chest.
        CHEST_TRAP              = 7316, -- The chest was trapped!
        CHEST_WEAK              = 7317, -- You cannot open the chest when you are in a weakened state.
        CHEST_MIMIC             = 7318, -- The chest was a mimic!
        CHEST_MOOGLE            = 7319, -- You cannot open the chest while participating in the moogle event.
        CHEST_ILLUSION          = 7320, -- The chest was but an illusion...
        CHEST_LOCKED            = 7321, -- The chest appears to be locked.
        FELL                    = 7332, -- The piece of wood fell off the cliff!
        EVIL                    = 7333, -- You sense an evil presence...
        FISHBONES               = 7347, -- Fish bones lie scattered about the area...
        SENSE_OMINOUS_PRESENCE  = 7349, -- You sense an ominous presence...
        NOTHING_OUT_OF_ORDINARY = 7350, -- There is nothing out of the ordinary here.
    },
    mob =
    {
        AMEMET_PH               = 
        {
            [17490000] = 17490016, -- 123.046 0.250 18.642
            [17489994] = 17490016, -- 112.135 -0.278 38.281
            [17490001] = 17490016, -- 112.008 -0.530 50.994
            [17490003] = 17490016, -- 122.654 -0.491 0.840
            [17490008] = 17490016, -- 123.186 0.213 -24.716
            [17490005] = 17490016, -- 118.633 -0.470 -43.282
            [17490010] = 17490016, -- 109.000 -0.010 -48.000
            [17490004] = 17490016, -- 96.365 -0.269 -7.619
            [17490002] = 17490016, -- 89.590 -0.321 -9.390
            [17489933] = 17490016, -- 68.454 -0.417 -0.413
            [17489932] = 17490016, -- 74.662 -0.513 3.685
            [17490009] = 17490016, -- 67.998 -0.500 12.000
            [17489934] = 17490016, -- 92.000 -0.396 14.000
        },
        ARACHNE_PH              = 
        {
            [17490222] = 17490217, -- 19.000 20.000 37.000
            [17490221] = 17490217, -- -10.000 20.000 14.000
            [17490219] = 17490217, -- -20.000 20.000 38.000
            [17490220] = 17490217, -- -20.000 21.000 1.000
        },
        BLOODTHIRSTER_MADKIX_PH = 
        {
            [17490173] = 17490159, -- 265.000 9.000 30.000
            [17490182] = 17490159, -- 256.000 10.000 34.000
        },
        PELICAN_PH              = 
        {
            [17490097] = 17490101, -- 178.857 20.256 -44.151
            [17490094] = 17490101, -- 180.000 21.000 -39.000
            [17490098] = 17490101, -- 179.394 20.061 -34.062
        },
        SABOTENDER_MARIACHI_PH  = 
        {
            [17489987] = 17489980, -- -23.543 -0.396 59.578
            [17489983] = 17489980, -- -45.000 -0.115 39.000
            [17489985] = 17489980, -- -34.263 -0.512 30.437
            [17489984] = 17489980, -- -38.791 0.230 26.579
            [17489977] = 17489980, -- -41.000 0.088 -3.000
            [17489978] = 17489980, -- -54.912 0.347 -1.681
            [17489979] = 17489980, -- -58.807 -0.327 -8.531
            [17489981] = 17489980, -- -82.074 -0.450 -0.738
            [17489982] = 17489980, -- -84.721 -0.325 -2.861
            [17489974] = 17489980, -- -41.000 -0.488 -31.000
            [17489975] = 17489980, -- -33.717 -0.448 -43.478
            [17489971] = 17489980, -- -17.217 -0.956 -57.647
        },
        YOWIE_PH                = 
        {
            [17490175] = 17490204, -- 27.000 19.000 132.000
            [17490174] = 17490204, -- 20.000 20.000 118.000
            [17490168] = 17490204, -- 19.000 18.000 100.000
            [17490167] = 17490204, -- 18.000 21.000 82.000
            [17490161] = 17490204, -- 23.000 20.000 75.000
            [17490176] = 17490204, -- 19.000 19.000 55.000
            [17490160] = 17490204, -- 34.000 21.000 59.000
            [17490146] = 17490204, -- 59.000 21.000 65.000
            [17490148] = 17490204, -- 58.000 21.000 57.000
            [17490144] = 17490204, -- 72.000 21.000 63.000
            [17490141] = 17490204, -- 87.000 21.000 59.000
        },
        TALEKEEPER_OFFSET       = 17489926,
        CANCER                  = 17490231,
        PHANTOM_WORM            = 17490233,
        GUIVRE                  = 17490234,
        KETTENKAEFER            = 17490235,
    },
    npc =
    {
        PHANTOM_WORM_QM        = 17490253,
        CANCER_QM              = 17490254,
        KUFTAL_DOOR_ROCK       = 17490280,
        KUFTAL_TREASURE_COFFER = 17490304,
    },
}

return zones[dsp.zone.KUFTAL_TUNNEL]