return {
    Enabled = true,
    Debug = true,
    RemoveMaxGodsLimits = true,
    AvoidReplacingTraits = true,
    LowerShopPrices = true,
    UpgradesOptional = true,
    RewardCount = {
        -- Set the reward count for each 'RewardType'.
        SpellDrop = 1, -- greater than 1 grants more Hex.
        ClockworkGoal = 1, -- when greater than 1, levels will be skipped in the express route.
        TalentDrop = 2, -- keep the setting moderate; too many talent points may prevent closing the talent upgrade interface.
        StackUpgrade = 3, -- this is the Pom rewards count.
        WeaponUpgrade = 3,
        HermesUpgrade = 3,
        Story = {
            Arachne = 3,
            Narcissus = 3,
            Echo = 3,
            Others = 3,
        },
        Shop = {
            DiscountPercent = 67,
            AphroditeUpgrade = 3,
            DemeterUpgrade = 3,
            HephaestusUpgrade = 3,
            SpellDrop = 1,
            WeaponUpgradeDrop = 3,
            ShopHermesUpgrade = 3,
            ShopManaUpgrade = 3,
            MaxHealthDrop = 3,
            MaxHealthDropBig = 3,
            StackUpgrade = 3,
            StoreRewardRandomStack = 3,
            RoomRewardHealDrop = 3,
            HealBigDrop = 3,
            ArmorBoost = 3,
            MemPointsCommonDrop = 3,
            MetaCardPointsCommonDrop = 3,
            CardUpgradePointsDrop = 3,
            WeaponPointsRareDrop = 3,
            Boon = 3,
            Consumable = 3,
            Others = 3
        },
        Boon = {
            -- These subkeys are 'LootName'.
            HephaestusUpgrade = 3,
            AphroditeUpgrade = 3,
            DemeterUpgrade = 3,
            Others = 3
        },
        GiftDrop = 3,
        MetaCurrencyDrop = 3,
        MemPointsCommonDrop = 3,
        MetaCardPointsCommonDrop = 3,
        MetaCardPointsCommonBigDrop = 3,
        RoomMoneyDrop = 3,
        RoomMoneyTinyDrop = 3,
        MaxHealthDrop = 3,
        MaxHealthDropSmall = 3,
        MaxManaDrop = 3,
        MaxManaDropSmall = 3,
        MixerFBossDrop = 3,
        MixerGBossDrop = 3,
        MixerHBossDrop = 3,
        MixerIBossDrop = 3,
        MixerNBossDrop = 3,
        MixerOBossDrop = 3,
        Others = 3 -- the 'Others' is a special key, which does not correspond to any actual drop in the game. It is solely used by mods to denote 'default values'.
    }
}