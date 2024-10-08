Addon, private = ...

local E, L, V, P, G = unpack(ElvUI)

local ElvUiDump1440Dps = {
    ["actionbar"] = {
        ["bar1"] = {
            ["backdropSpacing"] = 1,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["paging"] = {
                ["EVOKER"] = "[bonusbar:1] 15;\n",
            },
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
            ["visibility"] = "\n",
        },
        ["bar10"] = {
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar13"] = {
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar14"] = {
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar15"] = {
            ["buttonSize"] = 20,
            ["clickThrough"] = true,
            ["enabled"] = true,
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
            ["showGrid"] = false,
        },
        ["bar2"] = {
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar3"] = {
            ["backdropSpacing"] = 4,
            ["buttonSpacing"] = 1,
            ["buttons"] = 12,
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar4"] = {
            ["backdrop"] = false,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 6,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar5"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttons"] = 12,
            ["buttonsPerRow"] = 12,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar6"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 6,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar7"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar8"] = {
            ["buttons"] = 4,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar9"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["barPet"] = {
            ["backdrop"] = false,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 3,
            ["buttonsPerRow"] = 5,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
        },
        ["chargeCooldown"] = true,
        ["cooldown"] = {
            ["checkSeconds"] = true,
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
                ["fontSize"] = 14,
            },
            ["threshold"] = -1,
        },
        ["desaturateOnCooldown"] = true,
        ["extraActionButton"] = {
            ["clean"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["fontSize"] = 12,
        ["globalFadeAlpha"] = 1,
        ["microbar"] = {
            ["buttonHeight"] = 38,
            ["buttonSize"] = 30,
            ["enabled"] = true,
            ["mouseover"] = true,
            ["useIcons"] = false,
        },
        ["stanceBar"] = {
            ["buttonSize"] = 28,
            ["enabled"] = false,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
        ["transparent"] = true,
        ["useDrawSwipeOnCharges"] = true,
        ["vehicleExitButton"] = {
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
    },
    ["auras"] = {
        ["buffs"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 14,
            ["countXOffset"] = -8,
            ["countYOffset"] = 24,
            ["horizontalSpacing"] = 3,
            ["timeFont"] = "Cronix",
            ["timeFontOutline"] = "OUTLINE",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
        },
        ["cooldown"] = {
            ["checkSeconds"] = true,
            ["daysIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["hhmmColor"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["hoursIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["minutesIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["mmssColor"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["mmssThreshold"] = 600,
            ["override"] = true,
            ["secondsIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["threshold"] = -1,
        },
        ["debuffs"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 14,
            ["countXOffset"] = -8,
            ["countYOffset"] = 24,
            ["horizontalSpacing"] = 3,
            ["timeFont"] = "Cronix",
            ["timeFontOutline"] = "OUTLINE",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
        },
    },
    ["bags"] = {
        ["bagBar"] = {
            ["font"] = "Cronix",
        },
        ["bagSize"] = 33,
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
            },
        },
        ["countFont"] = "Cronix",
        ["countFontOutline"] = "OUTLINE",
        ["countFontSize"] = 12,
        ["itemInfoFont"] = "Cronix",
        ["itemInfoFontOutline"] = "OUTLINE",
        ["itemLevelFont"] = "Cronix",
        ["itemLevelFontOutline"] = "OUTLINE",
        ["itemLevelFontSize"] = 12,
        ["moneyFormat"] = "BLIZZARD",
        ["vendorGrays"] = {
            ["enable"] = true,
        },
    },
    ["chat"] = {
        ["chatHistory"] = false,
        ["editBoxPosition"] = "ABOVE_CHAT",
        ["emotionIcons"] = false,
        ["font"] = "Cronix",
        ["fontSize"] = 12,
        ["lfgIcons"] = false,
        ["panelBackdrop"] = "LEFT",
        ["panelColor"] = {
            ["a"] = 0.25530517101288,
            ["b"] = 0,
            ["g"] = 0,
            ["r"] = 0,
        },
        ["panelHeight"] = 230,
        ["panelHeightRight"] = 230,
        ["panelTabTransparency"] = true,
        ["panelWidth"] = 445,
        ["panelWidthRight"] = 230,
        ["separateSizes"] = true,
        ["tabFont"] = "Cronix",
        ["tabFontOutline"] = "OUTLINE",
        ["tabSelector"] = "NONE",
    },
    ["convertPages"] = true,
    ["cooldown"] = {
        ["checkSeconds"] = true,
        ["fonts"] = {
            ["enable"] = true,
            ["font"] = "Cronix",
        },
        ["secondsColor"] = {
            ["b"] = 1,
        },
        ["targetAura"] = false,
        ["threshold"] = -1,
    },
    ["databars"] = {
        ["azerite"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 16,
            ["height"] = 5,
            ["textFormat"] = "PERCENT",
            ["width"] = 340,
        },
        ["colors"] = {
            ["experience"] = {
                ["a"] = 1,
            },
        },
        ["customTexture"] = true,
        ["experience"] = {
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 14,
            ["height"] = 24,
            ["textFormat"] = "PERCENT",
            ["width"] = 361,
        },
        ["honor"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
        },
        ["reputation"] = {
            ["enable"] = true,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 14,
            ["height"] = 24,
            ["textFormat"] = "CUR",
            ["width"] = 361,
        },
        ["statusbar"] = "Cronix",
        ["threat"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
        },
    },
    ["datatexts"] = {
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["panels"] = {
            ["Clock"] = {
                [1] = "Time",
                [2] = "System",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["LeftChatDataPanel"] = {
                ["2"] = "System",
                ["enable"] = false,
            },
            ["LeftMiniPanel"] = "Time",
            ["MinimapPanel"] = {
                [1] = "S&L Guild",
                [2] = "S&L Friends",
                ["1"] = "Time",
                ["2"] = "Time",
                ["battleground"] = true,
                ["panelTransparency"] = true,
            },
            ["RightChatDataPanel"] = {
                ["enable"] = false,
            },
            ["RightMiniPanel"] = "ElvUI Config",
            ["Stuff"] = {
                [1] = "Durability",
                [2] = "Talent/Loot Specialization",
                [3] = "S&L Currencies",
                ["battleground"] = false,
                ["enable"] = true,
            },
        },
    },
    ["general"] = {
        ["addonCompartment"] = {
            ["font"] = "Cronix",
        },
        ["altPowerBar"] = {
            ["font"] = "Cronix",
            ["fontSize"] = 14,
            ["statusBar"] = "Cronix",
        },
        ["autoRepair"] = "PLAYER",
        ["backdropfadecolor"] = {
            ["a"] = 0.80000001192093,
            ["b"] = 0.058823529411765,
            ["g"] = 0.058823529411765,
            ["r"] = 0.058823529411765,
        },
        ["bottomPanel"] = false,
        ["decimalLength"] = 2,
        ["font"] = "Cronix",
        ["fonts"] = {
            ["cooldown"] = {
                ["font"] = "Cronix",
            },
            ["errortext"] = {
                ["font"] = "Cronix",
            },
        },
        ["gameMenuScale"] = 0.9,
        ["guildBank"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 13,
            ["itemLevelFont"] = "Cronix",
            ["itemLevelFontOutline"] = "OUTLINE",
            ["itemLevelFontSize"] = 14,
        },
        ["interruptAnnounce"] = "SAY",
        ["itemLevel"] = {
            ["itemLevelFont"] = "Cronix",
        },
        ["loginmessage"] = false,
        ["lootRoll"] = {
            ["buttonSize"] = 24,
            ["height"] = 45,
            ["leftButtons"] = true,
            ["nameFont"] = "Cronix",
            ["qualityItemLevel"] = true,
            ["qualityName"] = true,
            ["statusBarTexture"] = "Cronix",
        },
        ["minimap"] = {
            ["icons"] = {
                ["classHall"] = {
                    ["xOffset"] = 12,
                },
                ["mail"] = {
                    ["texture"] = "Mail1",
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
            },
            ["locationFont"] = "Cronix",
            ["size"] = 220,
            ["timeFont"] = "Cronix",
        },
        ["objectiveFrameHeight"] = 450,
        ["queueStatus"] = {
            ["font"] = "Cronix",
        },
        ["resurrectSound"] = true,
        ["totems"] = {
            ["growthDirection"] = "HORIZONTAL",
            ["spacing"] = 1,
        },
        ["valuecolor"] = {
            ["b"] = 0.98039221763611,
            ["g"] = 0.59215688705444,
            ["r"] = 0,
        },
    },
    ["movers"] = {
        ["AlertFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-390,-416",
        ["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,178",
        ["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-390,-471",
        ["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
        ["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
        ["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
        ["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-365,-320",
        ["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,273,124",
        ["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-390,-438",
        ["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-237,-5",
        ["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,513",
        ["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
        ["DTPanelClockMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-193",
        ["DTPanelStuffMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-7,4",
        ["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-237,-178",
        ["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,195",
        ["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
        ["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,4",
        ["ElvAB_13"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-166,499",
        ["ElvAB_14"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-166,469",
        ["ElvAB_15"] = "TOPLEFT,UIParent,TOPLEFT,4,-71",
        ["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,4",
        ["ElvAB_3"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-257,235",
        ["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-90,0",
        ["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,91",
        ["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,91,0",
        ["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,120",
        ["ElvAB_8"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,450,202",
        ["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
        ["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
        ["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
        ["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
        ["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,626,406",
        ["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,525",
        ["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
        ["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,356",
        ["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
        ["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,406",
        ["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,268",
        ["ElvUF_Raid2Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,267",
        ["ElvUF_Raid3Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,268",
        ["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
        ["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
        ["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
        ["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,300,406",
        ["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-626,406",
        ["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
        ["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
        ["LootFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-621,-436",
        ["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
        ["MawBuffsBelowMinimapMover"] = "TOP,UIParent,TOP,0,-4",
        ["MicrobarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-432,4",
        ["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
        ["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-200",
        ["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-330,280",
        ["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
        ["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,433",
        ["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
        ["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,57",
        ["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-158,80",
        ["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
        ["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,331,400",
        ["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,402",
        ["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
        ["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,265",
        ["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,216",
        ["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,526,4",
        ["VOICECHAT"] = "TOPLEFT,UIParent,TOPLEFT,4,-52",
        ["VehicleLeaveButton"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-572,218",
        ["VehicleSeatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,526,48",
        ["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,273,61",
    },
    ["nameplates"] = {
        ["colors"] = {
            ["castbarDesaturate"] = false,
            ["threat"] = {
                ["badColor"] = {
                    ["b"] = 0.30980392156863,
                    ["g"] = 0.29803921568628,
                },
                ["goodColor"] = {
                    ["b"] = 0.23137254901961,
                    ["g"] = 0.87450980392157,
                    ["r"] = 0.38039215686275,
                },
                ["goodTransition"] = {
                    ["b"] = 0.43137254901961,
                    ["g"] = 0.93333333333333,
                },
            },
        },
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
                ["fontSize"] = 22,
            },
            ["threshold"] = -1,
        },
        ["filters"] = {
            ["Caster mobs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["ElvUI_NonTarget"] = {
                ["triggers"] = {
                    ["enable"] = false,
                },
            },
            ["ElvUI_Target"] = {
                ["triggers"] = {
                    ["enable"] = false,
                },
            },
            ["Emissary of the Tides"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Enemy NPCs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Mark of the Crane"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Shaman totems"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Spawn of G'huun"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Special mobs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Thing"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Void-Touched Emissary"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
        },
        ["lowHealthThreshold"] = 0.01,
        ["plateSize"] = {
            ["enemyHeight"] = 26,
        },
        ["smoothbars"] = true,
        ["statusbar"] = "Cronix",
        ["units"] = {
            ["ENEMY_NPC"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 28,
                    ["yOffset"] = -6,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["height"] = 20,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 37,
                    ["sourceInterrupt"] = false,
                    ["textPosition"] = "ONBAR",
                    ["yOffset"] = -18,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 18,
                    ["yOffset"] = -4,
                },
                ["health"] = {
                    ["height"] = 14,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["position"] = "BOTTOMRIGHT",
                        ["yOffset"] = 14,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[name:medium]",
                    ["yOffset"] = -6,
                },
            },
            ["ENEMY_PLAYER"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["enable"] = false,
                    ["maxDuration"] = 0,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 28,
                    ["yOffset"] = -6,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["height"] = 20,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 37,
                    ["sourceInterrupt"] = false,
                    ["textPosition"] = "ONBAR",
                    ["yOffset"] = -18,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 22,
                    ["xOffset"] = -2,
                    ["yOffset"] = -4,
                },
                ["health"] = {
                    ["height"] = 14,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["position"] = "BOTTOMRIGHT",
                        ["yOffset"] = 16,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[difficultycolor][level][shortclassification]",
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[name:medium]",
                    ["yOffset"] = -8,
                },
                ["title"] = {
                    ["format"] = "[npctitle]",
                },
            },
            ["FRIENDLY_NPC"] = {
                ["castbar"] = {
                    ["font"] = "Cronix",
                },
                ["questIcon"] = {
                    ["enable"] = false,
                },
            },
            ["FRIENDLY_PLAYER"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 24,
                    ["yOffset"] = -2,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 27,
                    ["sourceInterrupt"] = false,
                    ["width"] = 160,
                    ["yOffset"] = -13,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 24,
                    ["yOffset"] = -2,
                },
                ["health"] = {
                    ["height"] = 18,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["xOffset"] = 1,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[difficultycolor][level][shortclassification]",
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 14,
                    ["format"] = "[name:medium]",
                    ["position"] = "CENTER",
                    ["yOffset"] = 16,
                },
                ["power"] = {
                    ["displayAltPower"] = true,
                },
                ["title"] = {
                    ["format"] = "[npctitle]",
                },
            },
            ["TARGET"] = {
                ["glowStyle"] = "style7",
            },
        },
        ["visibility"] = {
            ["enemy"] = {
                ["guardians"] = true,
                ["totems"] = true,
            },
        },
    },
    ["sle"] = {
        ["afk"] = {
            ["defaultGraphics"] = {
                ["classCrest"] = {
                    ["enable"] = false,
                },
                ["elvuiLogo"] = {
                    ["enable"] = false,
                },
                ["exPack"] = {
                    ["enable"] = false,
                    ["styleOptions"] = "blizzard",
                },
                ["factionCrest"] = {
                    ["enable"] = false,
                },
                ["factionLogo"] = {
                    ["enable"] = false,
                },
                ["raceCrest"] = {
                    ["enable"] = false,
                },
                ["slLogo"] = {
                    ["enable"] = false,
                },
            },
            ["defaultTexts"] = {
                ["SL_AFKMessage"] = {
                    ["font"] = "Cronix",
                },
                ["SL_AFKTimePassed"] = {
                    ["font"] = "Cronix",
                },
                ["SL_Date"] = {
                    ["font"] = "Cronix",
                },
                ["SL_GuildName"] = {
                    ["font"] = "Cronix",
                },
                ["SL_GuildRank"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerClass"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerLevel"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerName"] = {
                    ["font"] = "Cronix",
                },
                ["SL_ScrollFrame"] = {
                    ["font"] = "Cronix",
                },
                ["SL_SubText"] = {
                    ["font"] = "Cronix",
                },
                ["SL_Time"] = {
                    ["font"] = "Cronix",
                },
            },
            ["enable"] = true,
        },
        ["armory"] = {
            ["character"] = {
                ["background"] = {
                    ["selectedBG"] = "CLASS",
                },
                ["durability"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                },
                ["enable"] = true,
                ["enchant"] = {
                    ["font"] = "Cronix",
                },
                ["gradient"] = {
                    ["quality"] = true,
                },
                ["ilvl"] = {
                    ["colorType"] = "QUALITY",
                    ["font"] = "Cronix",
                },
            },
            ["inspect"] = {
                ["enable"] = true,
                ["enchant"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                },
                ["gradient"] = {
                    ["quality"] = true,
                },
                ["ilvl"] = {
                    ["colorType"] = "QUALITY",
                    ["font"] = "Cronix",
                },
            },
            ["stats"] = {
                ["List"] = {
                    ["MOVESPEED"] = false,
                },
                ["itemLevel"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 14,
                },
                ["statHeaders"] = {
                    ["font"] = "Cronix",
                },
                ["statLabels"] = {
                    ["font"] = "Cronix",
                },
            },
        },
        ["dt"] = {
            ["friends"] = {
                ["hideApp"] = true,
                ["hideBSAp"] = true,
                ["hide_hintline"] = true,
                ["hide_titleline"] = true,
            },
            ["guild"] = {
                ["hide_hintline"] = true,
                ["hide_titleline"] = true,
                ["sortGuild"] = "LEVEL",
            },
        },
        ["loot"] = {
            ["history"] = {
                ["autohide"] = true,
            },
        },
        ["media"] = {
            ["fonts"] = {
                ["mail"] = {
                    ["font"] = "Cronix",
                },
                ["objective"] = {
                    ["font"] = "Cronix",
                },
                ["objectiveHeader"] = {
                    ["font"] = "Cronix",
                },
                ["questFontSuperHuge"] = {
                    ["font"] = "Cronix",
                },
                ["scenarioStage"] = {
                    ["HeaderText"] = {
                        ["font"] = "Cronix",
                    },
                    ["TimerText"] = {
                        ["font"] = "Cronix",
                    },
                },
            },
        },
        ["raidmarkers"] = {
            ["buttonSize"] = 27,
            ["mouseover"] = true,
            ["spacing"] = 1,
            ["visibility"] = "ALWAYS",
        },
        ["unitframes"] = {
            ["roleIcons"] = {
                ["enable"] = true,
                ["icons"] = "LynOutline",
            },
        },
    },
    ["tooltip"] = {
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["headerFont"] = "Cronix",
        ["headerFontOutline"] = "OUTLINE",
        ["healthBar"] = {
            ["font"] = "Cronix",
        },
        ["itemQuality"] = true,
        ["mythicDataEnable"] = false,
        ["targetInfo"] = false,
        ["visibility"] = {
            ["combatOverride"] = "ALT",
        },
    },
    ["unitframe"] = {
        ["colors"] = {
            ["auraBarBuff"] = {
                ["b"] = 0.94,
                ["g"] = 0.8,
                ["r"] = 0.41,
            },
            ["auraBarByType"] = false,
            ["castColor"] = {
                ["b"] = 1,
                ["g"] = 0.63921568627451,
                ["r"] = 0,
            },
            ["castbar_backdrop"] = {
                ["a"] = 0.60000002384186,
                ["b"] = 0.14901960784314,
                ["g"] = 0.14901960784314,
                ["r"] = 0.14901960784314,
            },
            ["classResources"] = {
                ["comboPoints"] = {
                    [1] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    [2] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    [3] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                },
            },
            ["colorhealthbyvalue"] = false,
            ["customcastbarbackdrop"] = true,
            ["customhealthbackdrop"] = true,
            ["custompowerbackdrop"] = true,
            ["frameGlow"] = {
                ["mouseoverGlow"] = {
                    ["enable"] = false,
                },
            },
            ["healPrediction"] = {
                ["absorbs"] = {
                    ["a"] = 0.40000003576279,
                },
                ["overabsorbs"] = {
                    ["a"] = 0.40000003576279,
                },
            },
            ["health"] = {
                ["b"] = 0.070588235294118,
                ["g"] = 0.070588235294118,
                ["r"] = 0.062745098039216,
            },
            ["health_backdrop"] = {
                ["b"] = 0.41568630933762,
                ["g"] = 0.41568630933762,
                ["r"] = 0.41568630933762,
            },
            ["power"] = {
                ["ALT_POWER"] = {
                    ["b"] = 1,
                    ["g"] = 0.63921568627451,
                    ["r"] = 0,
                },
                ["INSANITY"] = {
                    ["b"] = 0.69019607843137,
                    ["g"] = 0.14117647058823,
                    ["r"] = 0.54901960784314,
                },
                ["MAELSTROM"] = {
                    ["g"] = 0.63921568627451,
                },
                ["MANA"] = {
                    ["b"] = 1,
                    ["g"] = 0.63921568627451,
                    ["r"] = 0,
                },
            },
            ["power_backdrop"] = {
                ["b"] = 0.10196078431373,
                ["g"] = 0.10196078431373,
                ["r"] = 0.10196078431373,
            },
            ["tapped"] = {
                ["b"] = 0.61176470588235,
                ["g"] = 0.56862745098039,
                ["r"] = 0.54901960784314,
            },
            ["transparentHealth"] = true,
        },
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
            },
            ["threshold"] = -1,
        },
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["fontSize"] = 12,
        ["smoothbars"] = true,
        ["statusbar"] = "Cronix",
        ["targetOnMouseDown"] = true,
        ["units"] = {
            ["arena"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countXOffset"] = 2,
                    ["countYOffset"] = -4,
                    ["maxDuration"] = 0,
                    ["priority"] = "Boss,Blacklist",
                    ["sizeOverride"] = 14,
                    ["xOffset"] = 4,
                    ["yOffset"] = -31,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 12,
                    ["width"] = 160,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -8,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "RIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countYOffset"] = -4,
                    ["desaturate"] = true,
                    ["maxDuration"] = 0,
                    ["perrow"] = 2,
                    ["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
                    ["sizeOverride"] = 32,
                    ["xOffset"] = 1,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "UP",
                ["healPrediction"] = {
                    ["enable"] = false,
                },
                ["health"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[perhp]%",
                    ["yOffset"] = -2,
                },
                ["height"] = 32,
                ["infoPanel"] = {
                    ["height"] = 16,
                },
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["yOffset"] = -2,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "LEFT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 2,
                },
                ["spacing"] = 9,
                ["width"] = 160,
            },
            ["assist"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["enable"] = false,
            },
            ["boss"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countXOffset"] = 2,
                    ["countYOffset"] = -4,
                    ["priority"] = "Boss,Blacklist",
                    ["sizeOverride"] = 14,
                    ["xOffset"] = 4,
                    ["yOffset"] = -31,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 12,
                    ["width"] = 160,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -8,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "RIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countYOffset"] = -4,
                    ["perrow"] = 2,
                    ["sizeOverride"] = 32,
                    ["xOffset"] = 1,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "UP",
                ["health"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[perhp]%",
                    ["yOffset"] = -2,
                },
                ["height"] = 32,
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["yOffset"] = -2,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "LEFT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 2,
                },
                ["spacing"] = 1,
                ["width"] = 160,
            },
            ["focus"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 28,
                    ["width"] = 340,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                },
                ["disableTargetGlow"] = true,
                ["height"] = 16,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:veryshort:translit]",
                    ["xOffset"] = 1,
                    ["yOffset"] = 8,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["raidicon"] = {
                    ["enable"] = false,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 100,
            },
            ["focustarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["party"] = {
                ["ROLE1"] = "HEALER",
                ["ROLE2"] = "TANK",
                ["buffIndicator"] = {
                    ["countFont"] = "Cronix",
                    ["size"] = 10,
                },
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["growthY"] = "DOWN",
                    ["perrow"] = 3,
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["customTexts"] = {
                    ["Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "CENTER",
                        ["size"] = 11,
                        ["text_format"] = "||cff99ff66 [absorbs]||r",
                        ["xOffset"] = 0,
                        ["yOffset"] = -2,
                    },
                    ["PowerGRP"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = false,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 11,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -9,
                    },
                },
                ["debuffs"] = {
                    ["attachTo"] = "HEALTH",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 1,
                    ["perrow"] = 2,
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 35,
                    ["xOffset"] = 2,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["groupBy"] = "ROLE",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["position"] = "BOTTOM",
                    ["text_format"] = "",
                    ["xOffset"] = 0,
                    ["yOffset"] = 4,
                },
                ["height"] = 36,
                ["horizontalSpacing"] = 2,
                ["infoPanel"] = {
                    ["height"] = 12,
                },
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -2,
                },
                ["orientation"] = "MIDDLE",
                ["petsGroup"] = {
                    ["disableMouseoverGlow"] = true,
                    ["xOffset"] = 0,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "BOTTOMRIGHT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 0,
                },
                ["raidRoleIcons"] = {
                    ["yOffset"] = 2,
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["size"] = 12,
                    ["yOffset"] = 9,
                },
                ["rdebuffs"] = {
                    ["enable"] = false,
                    ["font"] = "vixar",
                    ["size"] = 18,
                    ["stack"] = {
                        ["position"] = "RIGHT",
                        ["xOffset"] = 4,
                        ["yOffset"] = -5,
                    },
                    ["xOffset"] = 28,
                    ["yOffset"] = 12,
                },
                ["readycheckIcon"] = {
                    ["size"] = 14,
                    ["yOffset"] = 4,
                },
                ["roleIcon"] = {
                    ["damager"] = false,
                    ["enable"] = false,
                    ["position"] = "TOP",
                    ["size"] = 10,
                    ["xOffset"] = 0,
                    ["yOffset"] = -3,
                },
                ["showPlayer"] = false,
                ["targetsGroup"] = {
                    ["disableMouseoverGlow"] = true,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = 2,
                ["width"] = 160,
            },
            ["pet"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["priority"] = "CastByNPC",
                    ["sizeOverride"] = 46,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 24,
                    ["iconSize"] = 32,
                    ["width"] = 340,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["countFont"] = "Cronix",
                    ["perrow"] = 1,
                    ["priority"] = "Blacklist,Personal",
                    ["sizeOverride"] = 36,
                    ["xOffset"] = -1,
                    ["yOffset"] = 10,
                },
                ["height"] = 14,
                ["infoPanel"] = {
                    ["height"] = 14,
                },
                ["name"] = {
                    ["position"] = "LEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -6,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 134,
            },
            ["pettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["player"] = {
                ["RestIcon"] = {
                    ["enable"] = false,
                },
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["enable"] = true,
                        ["font"] = "Cronix",
                    },
                    ["customTimeFont"] = {
                        ["enable"] = true,
                        ["font"] = "Cronix",
                    },
                    ["enable"] = false,
                    ["height"] = 24,
                    ["iconAttachedTo"] = "Castbar",
                    ["iconSize"] = 24,
                    ["iconXOffset"] = 0,
                    ["latency"] = false,
                    ["width"] = 360,
                },
                ["classbar"] = {
                    ["detachFromFrame"] = true,
                    ["enable"] = false,
                    ["height"] = 15,
                },
                ["customTexts"] = {
                    ["Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "||cff99ff66 [absorbs]||r",
                        ["xOffset"] = 0,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                    ["perrow"] = 6,
                    ["yOffset"] = 3,
                },
                ["health"] = {
                    ["position"] = "BOTTOMRIGHT",
                    ["text_format"] = "[perhp]% || [health:current:shortvalue]",
                    ["yOffset"] = -18,
                },
                ["height"] = 30,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -2,
                },
                ["portrait"] = {
                    ["overlay"] = true,
                },
                ["power"] = {
                    ["detachFromFrame"] = true,
                    ["enable"] = false,
                    ["height"] = 12,
                    ["hideonnpc"] = true,
                    ["text_format"] = "",
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["enable"] = false,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 220,
            },
            ["raid1"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["numGroups"] = 4,
                ["power"] = {
                    ["enable"] = false,
                },
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["size"] = 14,
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
                ["rdebuffs"] = {
                    ["enable"] = false,
                    ["font"] = "vixar",
                    ["size"] = 17,
                    ["stack"] = {
                        ["position"] = "RIGHT",
                        ["xOffset"] = 4,
                        ["yOffset"] = -5,
                    },
                    ["xOffset"] = 69,
                    ["yOffset"] = 2,
                },
                ["roleIcon"] = {
                    ["enable"] = false,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raid2"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["numGroups"] = 6,
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["size"] = 14,
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
                ["rdebuffs"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                    ["size"] = 17,
                    ["stack"] = {
                        ["color"] = {
                            ["b"] = 1,
                            ["g"] = 1,
                        },
                        ["position"] = "TOP",
                        ["xOffset"] = 1,
                        ["yOffset"] = 4,
                    },
                    ["xOffset"] = 25,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raid3"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["enable"] = false,
                    ["yOffset"] = 0,
                },
                ["rdebuffs"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                    ["size"] = 17,
                    ["stack"] = {
                        ["color"] = {
                            ["b"] = 1,
                            ["g"] = 1,
                        },
                        ["position"] = "TOP",
                        ["xOffset"] = 1,
                        ["yOffset"] = 4,
                    },
                    ["xOffset"] = 25,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raidpet"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["tank"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["enable"] = false,
            },
            ["target"] = {
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 6,
                    ["numrows"] = 3,
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Personal,Boss,nonPersonal",
                    ["sizeOverride"] = 25,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 20,
                    ["width"] = 220,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 2,
                        ["yOffset"] = -24,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["attachTo"] = "FRAME",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 6,
                    ["growthX"] = "RIGHT",
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["sizeOverride"] = 28,
                },
                ["health"] = {
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "[health:current:shortvalue] || [perhp]%",
                    ["xOffset"] = 2,
                    ["yOffset"] = -18,
                },
                ["height"] = 30,
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name]",
                    ["yOffset"] = -2,
                },
                ["portrait"] = {
                    ["overlay"] = true,
                },
                ["power"] = {
                    ["autoHide"] = true,
                    ["detachFromFrame"] = true,
                    ["detachedWidth"] = 84,
                    ["height"] = 3,
                    ["offset"] = 3,
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "",
                    ["width"] = "spaced",
                    ["xOffset"] = 0,
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["enable"] = false,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 220,
            },
            ["targettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                },
                ["height"] = 20,
                ["name"] = {
                    ["position"] = "RIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["raidicon"] = {
                    ["enable"] = false,
                },
                ["width"] = 100,
            },
            ["targettargettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
        },
    },
}

local ElvUiDump1440Heal = {
    ["actionbar"] = {
        ["bar1"] = {
            ["backdropSpacing"] = 1,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttons"] = 11,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["paging"] = {
                ["EVOKER"] = "[bonusbar:1] 15;\n",
            },
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
            ["visibility"] = "\n",
        },
        ["bar10"] = {
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar13"] = {
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar14"] = {
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar15"] = {
            ["buttonSize"] = 20,
            ["clickThrough"] = true,
            ["enabled"] = true,
            ["macroFont"] = "Cronix",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
            ["showGrid"] = false,
        },
        ["bar2"] = {
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar3"] = {
            ["backdropSpacing"] = 4,
            ["buttonSpacing"] = 1,
            ["buttons"] = 12,
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar4"] = {
            ["backdrop"] = false,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttons"] = 8,
            ["buttonsPerRow"] = 12,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar5"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttons"] = 11,
            ["buttonsPerRow"] = 12,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar6"] = {
            ["buttonSpacing"] = 1,
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar7"] = {
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 1,
            ["buttons"] = 8,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar8"] = {
            ["buttons"] = 4,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["bar9"] = {
            ["buttonsPerRow"] = 2,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["macroFont"] = "Cronix",
            ["macroFontOutline"] = "OUTLINE",
            ["macroTextPosition"] = "BOTTOMLEFT",
            ["macroTextYOffset"] = 0,
            ["macrotext"] = true,
            ["mouseover"] = true,
            ["professionQuality"] = {
                ["point"] = "BOTTOMLEFT",
                ["scale"] = 0.25,
                ["xOffset"] = 24,
                ["yOffset"] = 24,
            },
        },
        ["barPet"] = {
            ["backdrop"] = false,
            ["buttonSize"] = 30,
            ["buttonSpacing"] = 3,
            ["buttonsPerRow"] = 5,
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
            ["mouseover"] = true,
            ["point"] = "TOPLEFT",
        },
        ["chargeCooldown"] = true,
        ["cooldown"] = {
            ["checkSeconds"] = true,
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
                ["fontSize"] = 14,
            },
            ["threshold"] = -1,
        },
        ["desaturateOnCooldown"] = true,
        ["extraActionButton"] = {
            ["clean"] = true,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["fontSize"] = 12,
        ["globalFadeAlpha"] = 1,
        ["microbar"] = {
            ["buttonHeight"] = 38,
            ["buttonSize"] = 30,
            ["enabled"] = true,
            ["mouseover"] = true,
            ["useIcons"] = false,
        },
        ["stanceBar"] = {
            ["buttonSize"] = 28,
            ["enabled"] = false,
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
        ["transparent"] = true,
        ["useDrawSwipeOnCharges"] = true,
        ["vehicleExitButton"] = {
            ["hotkeyFont"] = "Cronix",
            ["hotkeyFontOutline"] = "OUTLINE",
            ["hotkeyFontSize"] = 12,
        },
    },
    ["auras"] = {
        ["buffs"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 14,
            ["countXOffset"] = -8,
            ["countYOffset"] = 24,
            ["horizontalSpacing"] = 3,
            ["timeFont"] = "Cronix",
            ["timeFontOutline"] = "OUTLINE",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
        },
        ["cooldown"] = {
            ["checkSeconds"] = true,
            ["daysIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["hhmmColor"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["hoursIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["minutesIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["mmssColor"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["mmssThreshold"] = 600,
            ["override"] = true,
            ["secondsIndicator"] = {
                ["b"] = 1,
                ["g"] = 1,
                ["r"] = 1,
            },
            ["threshold"] = -1,
        },
        ["debuffs"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 14,
            ["countXOffset"] = -8,
            ["countYOffset"] = 24,
            ["horizontalSpacing"] = 3,
            ["timeFont"] = "Cronix",
            ["timeFontOutline"] = "OUTLINE",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
        },
    },
    ["bags"] = {
        ["bagBar"] = {
            ["font"] = "Cronix",
        },
        ["bagSize"] = 33,
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
            },
        },
        ["countFont"] = "Cronix",
        ["countFontOutline"] = "OUTLINE",
        ["countFontSize"] = 12,
        ["itemInfoFont"] = "Cronix",
        ["itemInfoFontOutline"] = "OUTLINE",
        ["itemLevelFont"] = "Cronix",
        ["itemLevelFontOutline"] = "OUTLINE",
        ["itemLevelFontSize"] = 12,
        ["moneyFormat"] = "BLIZZARD",
        ["vendorGrays"] = {
            ["enable"] = true,
        },
    },
    ["chat"] = {
        ["chatHistory"] = false,
        ["editBoxPosition"] = "ABOVE_CHAT",
        ["emotionIcons"] = false,
        ["font"] = "Cronix",
        ["fontSize"] = 12,
        ["lfgIcons"] = false,
        ["panelBackdrop"] = "LEFT",
        ["panelColor"] = {
            ["a"] = 0.25530517101288,
            ["b"] = 0,
            ["g"] = 0,
            ["r"] = 0,
        },
        ["panelHeight"] = 230,
        ["panelHeightRight"] = 230,
        ["panelTabTransparency"] = true,
        ["panelWidth"] = 445,
        ["panelWidthRight"] = 230,
        ["separateSizes"] = true,
        ["tabFont"] = "Cronix",
        ["tabFontOutline"] = "OUTLINE",
        ["tabSelector"] = "NONE",
    },
    ["convertPages"] = true,
    ["cooldown"] = {
        ["checkSeconds"] = true,
        ["fonts"] = {
            ["enable"] = true,
            ["font"] = "Cronix",
        },
        ["secondsColor"] = {
            ["b"] = 1,
        },
        ["targetAura"] = false,
        ["threshold"] = -1,
    },
    ["databars"] = {
        ["azerite"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 16,
            ["height"] = 5,
            ["textFormat"] = "PERCENT",
            ["width"] = 340,
        },
        ["colors"] = {
            ["experience"] = {
                ["a"] = 1,
            },
        },
        ["customTexture"] = true,
        ["experience"] = {
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 14,
            ["height"] = 24,
            ["textFormat"] = "PERCENT",
            ["width"] = 361,
        },
        ["honor"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
        },
        ["reputation"] = {
            ["enable"] = true,
            ["font"] = "Cronix",
            ["fontOutline"] = "OUTLINE",
            ["fontSize"] = 14,
            ["height"] = 24,
            ["textFormat"] = "CUR",
            ["width"] = 361,
        },
        ["statusbar"] = "Cronix",
        ["threat"] = {
            ["enable"] = false,
            ["font"] = "Cronix",
        },
    },
    ["datatexts"] = {
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["panels"] = {
            ["Clock"] = {
                [1] = "Time",
                [2] = "System",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["LeftChatDataPanel"] = {
                ["2"] = "System",
                ["enable"] = false,
            },
            ["LeftMiniPanel"] = "Time",
            ["MinimapPanel"] = {
                [1] = "S&L Guild",
                [2] = "S&L Friends",
                ["1"] = "Time",
                ["2"] = "Time",
                ["battleground"] = true,
                ["panelTransparency"] = true,
            },
            ["RightChatDataPanel"] = {
                ["enable"] = false,
            },
            ["RightMiniPanel"] = "ElvUI Config",
            ["Stuff"] = {
                [1] = "Durability",
                [2] = "Talent/Loot Specialization",
                [3] = "S&L Currencies",
                ["battleground"] = false,
                ["enable"] = true,
            },
        },
    },
    ["general"] = {
        ["addonCompartment"] = {
            ["font"] = "Cronix",
        },
        ["altPowerBar"] = {
            ["font"] = "Cronix",
            ["fontSize"] = 14,
            ["statusBar"] = "Cronix",
        },
        ["autoRepair"] = "PLAYER",
        ["backdropfadecolor"] = {
            ["a"] = 0.80000001192093,
            ["b"] = 0.058823529411765,
            ["g"] = 0.058823529411765,
            ["r"] = 0.058823529411765,
        },
        ["bottomPanel"] = false,
        ["decimalLength"] = 2,
        ["font"] = "Cronix",
        ["fonts"] = {
            ["cooldown"] = {
                ["font"] = "Cronix",
            },
            ["errortext"] = {
                ["font"] = "Cronix",
            },
        },
        ["guildBank"] = {
            ["countFont"] = "Cronix",
            ["countFontOutline"] = "OUTLINE",
            ["countFontSize"] = 13,
            ["itemLevelFont"] = "Cronix",
            ["itemLevelFontOutline"] = "OUTLINE",
            ["itemLevelFontSize"] = 14,
        },
        ["interruptAnnounce"] = "SAY",
        ["itemLevel"] = {
            ["itemLevelFont"] = "Cronix",
        },
        ["loginmessage"] = false,
        ["lootRoll"] = {
            ["buttonSize"] = 24,
            ["height"] = 45,
            ["leftButtons"] = true,
            ["nameFont"] = "Cronix",
            ["qualityItemLevel"] = true,
            ["qualityName"] = true,
            ["statusBarTexture"] = "Cronix",
        },
        ["minimap"] = {
            ["icons"] = {
                ["classHall"] = {
                    ["xOffset"] = 12,
                },
                ["mail"] = {
                    ["texture"] = "Mail1",
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
            },
            ["locationFont"] = "Cronix",
            ["size"] = 220,
            ["timeFont"] = "Cronix",
        },
        ["objectiveFrameHeight"] = 450,
        ["queueStatus"] = {
            ["font"] = "Cronix",
        },
        ["resurrectSound"] = true,
        ["totems"] = {
            ["growthDirection"] = "HORIZONTAL",
            ["spacing"] = 1,
        },
        ["valuecolor"] = {
            ["b"] = 0.98039221763611,
            ["g"] = 0.59215688705444,
            ["r"] = 0,
        },
    },
    ["movers"] = {
        ["AlertFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-390,-416",
        ["AltPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,0,349",
        ["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-390,-471",
        ["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
        ["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
        ["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
        ["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-365,-320",
        ["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-124",
        ["BossButton"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-511,209",
        ["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-390,-438",
        ["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-237,-5",
        ["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,513",
        ["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
        ["DTPanelClockMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-193",
        ["DTPanelStuffMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-7,4",
        ["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-237,-178",
        ["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,195",
        ["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,-157,4",
        ["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,4",
        ["ElvAB_13"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-166,499",
        ["ElvAB_14"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-166,469",
        ["ElvAB_15"] = "TOPLEFT,UIParent,TOPLEFT,4,-71",
        ["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,447,4",
        ["ElvAB_3"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-257,235",
        ["ElvAB_4"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,574,4",
        ["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,175,4",
        ["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,510,4",
        ["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-555,4",
        ["ElvAB_8"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,202",
        ["ElvAB_9"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-323,4",
        ["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
        ["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
        ["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
        ["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,626,406",
        ["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,525",
        ["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
        ["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,440",
        ["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
        ["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-299,406",
        ["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,268",
        ["ElvUF_Raid2Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,267",
        ["ElvUF_Raid3Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,268",
        ["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
        ["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
        ["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
        ["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,300,406",
        ["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-626,406",
        ["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,0",
        ["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
        ["LootFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-621,-436",
        ["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
        ["MawBuffsBelowMinimapMover"] = "TOP,UIParent,TOP,0,-4",
        ["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,236",
        ["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
        ["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-200",
        ["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,454",
        ["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
        ["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,433",
        ["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,0",
        ["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,57",
        ["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-158,80",
        ["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
        ["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,331,400",
        ["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,402",
        ["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
        ["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,265",
        ["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,216",
        ["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,449,236",
        ["VOICECHAT"] = "TOPLEFT,UIParent,TOPLEFT,4,-52",
        ["VehicleLeaveButton"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-522,318",
        ["VehicleSeatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,526,48",
        ["ZoneAbility"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-511,128",
    },
    ["nameplates"] = {
        ["colors"] = {
            ["castbarDesaturate"] = false,
            ["threat"] = {
                ["badColor"] = {
                    ["b"] = 0.30980392156863,
                    ["g"] = 0.29803921568628,
                },
                ["goodColor"] = {
                    ["b"] = 0.23137254901961,
                    ["g"] = 0.87450980392157,
                    ["r"] = 0.38039215686275,
                },
                ["goodTransition"] = {
                    ["b"] = 0.43137254901961,
                    ["g"] = 0.93333333333333,
                },
            },
        },
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
                ["fontSize"] = 22,
            },
            ["threshold"] = -1,
        },
        ["filters"] = {
            ["Caster mobs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["ElvUI_NonTarget"] = {
                ["triggers"] = {
                    ["enable"] = false,
                },
            },
            ["ElvUI_Target"] = {
                ["triggers"] = {
                    ["enable"] = false,
                },
            },
            ["Emissary of the Tides"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Enemy NPCs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Mark of the Crane"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Shaman totems"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Spawn of G'huun"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Special mobs"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Thing"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["Void-Touched Emissary"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
        },
        ["lowHealthThreshold"] = 0.01,
        ["plateSize"] = {
            ["enemyHeight"] = 26,
        },
        ["smoothbars"] = true,
        ["statusbar"] = "Cronix",
        ["units"] = {
            ["ENEMY_NPC"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 28,
                    ["yOffset"] = -6,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["height"] = 20,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 37,
                    ["sourceInterrupt"] = false,
                    ["textPosition"] = "ONBAR",
                    ["yOffset"] = -18,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 18,
                    ["yOffset"] = -4,
                },
                ["health"] = {
                    ["height"] = 14,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["position"] = "BOTTOMRIGHT",
                        ["yOffset"] = 14,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[name:medium]",
                    ["yOffset"] = -6,
                },
            },
            ["ENEMY_PLAYER"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["enable"] = false,
                    ["maxDuration"] = 0,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 28,
                    ["yOffset"] = -6,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["height"] = 20,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 37,
                    ["sourceInterrupt"] = false,
                    ["textPosition"] = "ONBAR",
                    ["yOffset"] = -18,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 22,
                    ["xOffset"] = -2,
                    ["yOffset"] = -4,
                },
                ["health"] = {
                    ["height"] = 14,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["position"] = "BOTTOMRIGHT",
                        ["yOffset"] = 16,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[difficultycolor][level][shortclassification]",
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[name:medium]",
                    ["yOffset"] = -8,
                },
                ["title"] = {
                    ["format"] = "[npctitle]",
                },
            },
            ["FRIENDLY_NPC"] = {
                ["castbar"] = {
                    ["font"] = "Cronix",
                },
                ["questIcon"] = {
                    ["enable"] = false,
                },
            },
            ["FRIENDLY_PLAYER"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["priority"] =
                    "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
                    ["size"] = 24,
                    ["yOffset"] = -2,
                },
                ["castbar"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 27,
                    ["sourceInterrupt"] = false,
                    ["width"] = 160,
                    ["yOffset"] = -13,
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 14,
                    ["font"] = "GothamNarrowUltra",
                    ["fontSize"] = 12,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["size"] = 24,
                    ["yOffset"] = -2,
                },
                ["health"] = {
                    ["height"] = 18,
                    ["text"] = {
                        ["font"] = "Cronix",
                        ["fontSize"] = 14,
                        ["format"] = "[perhp]%",
                        ["xOffset"] = 1,
                    },
                },
                ["level"] = {
                    ["enable"] = false,
                    ["font"] = "Cronix",
                    ["fontSize"] = 12,
                    ["format"] = "[difficultycolor][level][shortclassification]",
                    ["xOffset"] = 22,
                    ["yOffset"] = -15,
                },
                ["name"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 14,
                    ["format"] = "[name:medium]",
                    ["position"] = "CENTER",
                    ["yOffset"] = 16,
                },
                ["power"] = {
                    ["displayAltPower"] = true,
                },
                ["title"] = {
                    ["format"] = "[npctitle]",
                },
            },
            ["TARGET"] = {
                ["glowStyle"] = "style7",
            },
        },
        ["visibility"] = {
            ["enemy"] = {
                ["guardians"] = true,
                ["totems"] = true,
            },
        },
    },
    ["sle"] = {
        ["afk"] = {
            ["defaultGraphics"] = {
                ["classCrest"] = {
                    ["enable"] = false,
                },
                ["elvuiLogo"] = {
                    ["enable"] = false,
                },
                ["exPack"] = {
                    ["enable"] = false,
                    ["styleOptions"] = "blizzard",
                },
                ["factionCrest"] = {
                    ["enable"] = false,
                },
                ["factionLogo"] = {
                    ["enable"] = false,
                },
                ["raceCrest"] = {
                    ["enable"] = false,
                },
                ["slLogo"] = {
                    ["enable"] = false,
                },
            },
            ["defaultTexts"] = {
                ["SL_AFKMessage"] = {
                    ["font"] = "Cronix",
                },
                ["SL_AFKTimePassed"] = {
                    ["font"] = "Cronix",
                },
                ["SL_Date"] = {
                    ["font"] = "Cronix",
                },
                ["SL_GuildName"] = {
                    ["font"] = "Cronix",
                },
                ["SL_GuildRank"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerClass"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerLevel"] = {
                    ["font"] = "Cronix",
                },
                ["SL_PlayerName"] = {
                    ["font"] = "Cronix",
                },
                ["SL_ScrollFrame"] = {
                    ["font"] = "Cronix",
                },
                ["SL_SubText"] = {
                    ["font"] = "Cronix",
                },
                ["SL_Time"] = {
                    ["font"] = "Cronix",
                },
            },
            ["enable"] = true,
        },
        ["armory"] = {
            ["character"] = {
                ["background"] = {
                    ["selectedBG"] = "CLASS",
                },
                ["durability"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                },
                ["enable"] = true,
                ["enchant"] = {
                    ["font"] = "Cronix",
                },
                ["gradient"] = {
                    ["quality"] = true,
                },
                ["ilvl"] = {
                    ["colorType"] = "QUALITY",
                    ["font"] = "Cronix",
                },
            },
            ["inspect"] = {
                ["enable"] = true,
                ["enchant"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                },
                ["gradient"] = {
                    ["quality"] = true,
                },
                ["ilvl"] = {
                    ["colorType"] = "QUALITY",
                    ["font"] = "Cronix",
                },
            },
            ["stats"] = {
                ["List"] = {
                    ["MOVESPEED"] = false,
                },
                ["itemLevel"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 14,
                },
                ["statHeaders"] = {
                    ["font"] = "Cronix",
                },
                ["statLabels"] = {
                    ["font"] = "Cronix",
                },
            },
        },
        ["dt"] = {
            ["friends"] = {
                ["hideApp"] = true,
                ["hideBSAp"] = true,
                ["hide_hintline"] = true,
                ["hide_titleline"] = true,
            },
            ["guild"] = {
                ["hide_hintline"] = true,
                ["hide_titleline"] = true,
                ["sortGuild"] = "LEVEL",
            },
        },
        ["loot"] = {
            ["history"] = {
                ["autohide"] = true,
            },
        },
        ["media"] = {
            ["fonts"] = {
                ["mail"] = {
                    ["font"] = "Cronix",
                },
                ["objective"] = {
                    ["font"] = "Cronix",
                },
                ["objectiveHeader"] = {
                    ["font"] = "Cronix",
                },
                ["questFontSuperHuge"] = {
                    ["font"] = "Cronix",
                },
                ["scenarioStage"] = {
                    ["HeaderText"] = {
                        ["font"] = "Cronix",
                    },
                    ["TimerText"] = {
                        ["font"] = "Cronix",
                    },
                },
            },
        },
        ["raidmarkers"] = {
            ["buttonSize"] = 27,
            ["mouseover"] = true,
            ["spacing"] = 1,
            ["visibility"] = "ALWAYS",
        },
        ["unitframes"] = {
            ["roleIcons"] = {
                ["enable"] = true,
                ["icons"] = "LynOutline",
            },
        },
    },
    ["tooltip"] = {
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["headerFont"] = "Cronix",
        ["headerFontOutline"] = "OUTLINE",
        ["healthBar"] = {
            ["font"] = "Cronix",
        },
        ["itemQuality"] = true,
        ["mythicDataEnable"] = false,
        ["targetInfo"] = false,
        ["visibility"] = {
            ["combatOverride"] = "ALT",
        },
    },
    ["unitframe"] = {
        ["colors"] = {
            ["auraBarBuff"] = {
                ["b"] = 0.94,
                ["g"] = 0.8,
                ["r"] = 0.41,
            },
            ["castColor"] = {
                ["b"] = 1,
                ["g"] = 0.63921568627451,
                ["r"] = 0,
            },
            ["castbar_backdrop"] = {
                ["a"] = 0.60000002384186,
                ["b"] = 0.14901960784314,
                ["g"] = 0.14901960784314,
                ["r"] = 0.14901960784314,
            },
            ["classResources"] = {
                ["comboPoints"] = {
                    [1] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    [2] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    [3] = {
                        ["b"] = 0,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                },
            },
            ["colorhealthbyvalue"] = false,
            ["customcastbarbackdrop"] = true,
            ["customhealthbackdrop"] = true,
            ["custompowerbackdrop"] = true,
            ["frameGlow"] = {
                ["mouseoverGlow"] = {
                    ["enable"] = false,
                },
            },
            ["healPrediction"] = {
                ["absorbs"] = {
                    ["a"] = 0.40000003576279,
                },
                ["overabsorbs"] = {
                    ["a"] = 0.40000003576279,
                },
            },
            ["health"] = {
                ["b"] = 0.070588235294118,
                ["g"] = 0.070588235294118,
                ["r"] = 0.062745098039216,
            },
            ["health_backdrop"] = {
                ["b"] = 0.41568630933762,
                ["g"] = 0.41568630933762,
                ["r"] = 0.41568630933762,
            },
            ["power"] = {
                ["ALT_POWER"] = {
                    ["b"] = 1,
                    ["g"] = 0.63921568627451,
                    ["r"] = 0,
                },
                ["INSANITY"] = {
                    ["b"] = 0.69019607843137,
                    ["g"] = 0.14117647058823,
                    ["r"] = 0.54901960784314,
                },
                ["MAELSTROM"] = {
                    ["g"] = 0.63921568627451,
                },
                ["MANA"] = {
                    ["b"] = 1,
                    ["g"] = 0.63921568627451,
                    ["r"] = 0,
                },
            },
            ["power_backdrop"] = {
                ["b"] = 0.10196078431373,
                ["g"] = 0.10196078431373,
                ["r"] = 0.10196078431373,
            },
            ["tapped"] = {
                ["b"] = 0.61176470588235,
                ["g"] = 0.56862745098039,
                ["r"] = 0.54901960784314,
            },
            ["transparentHealth"] = true,
        },
        ["cooldown"] = {
            ["fonts"] = {
                ["enable"] = true,
                ["font"] = "Cronix",
            },
            ["threshold"] = -1,
        },
        ["font"] = "Cronix",
        ["fontOutline"] = "OUTLINE",
        ["fontSize"] = 12,
        ["smoothbars"] = true,
        ["statusbar"] = "Cronix",
        ["targetOnMouseDown"] = true,
        ["units"] = {
            ["arena"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countXOffset"] = 2,
                    ["countYOffset"] = -4,
                    ["maxDuration"] = 0,
                    ["priority"] = "Boss,Blacklist",
                    ["sizeOverride"] = 14,
                    ["xOffset"] = 4,
                    ["yOffset"] = -31,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 12,
                    ["width"] = 160,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -8,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "RIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countYOffset"] = -4,
                    ["desaturate"] = true,
                    ["maxDuration"] = 0,
                    ["perrow"] = 2,
                    ["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
                    ["sizeOverride"] = 32,
                    ["xOffset"] = 1,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["growthDirection"] = "UP",
                ["healPrediction"] = {
                    ["enable"] = false,
                },
                ["health"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[perhp]%",
                    ["yOffset"] = -2,
                },
                ["height"] = 32,
                ["infoPanel"] = {
                    ["height"] = 16,
                },
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["yOffset"] = -2,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "LEFT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 2,
                },
                ["spacing"] = 9,
                ["width"] = 160,
            },
            ["assist"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["enable"] = false,
            },
            ["boss"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countXOffset"] = 2,
                    ["countYOffset"] = -4,
                    ["priority"] = "Boss,Blacklist",
                    ["sizeOverride"] = 14,
                    ["xOffset"] = 4,
                    ["yOffset"] = -31,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 12,
                    ["width"] = 160,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -8,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "RIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "BOTTOM",
                    ["countYOffset"] = -4,
                    ["perrow"] = 2,
                    ["sizeOverride"] = 32,
                    ["xOffset"] = 1,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["growthDirection"] = "UP",
                ["health"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[perhp]%",
                    ["yOffset"] = -2,
                },
                ["height"] = 32,
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["yOffset"] = -2,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "LEFT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 2,
                },
                ["spacing"] = 1,
                ["width"] = 160,
            },
            ["focus"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 28,
                    ["width"] = 340,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                },
                ["disableTargetGlow"] = true,
                ["height"] = 16,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:veryshort:translit]",
                    ["xOffset"] = 1,
                    ["yOffset"] = 8,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["raidicon"] = {
                    ["enable"] = false,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 100,
            },
            ["focustarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["party"] = {
                ["ROLE1"] = "HEALER",
                ["ROLE2"] = "TANK",
                ["buffIndicator"] = {
                    ["countFont"] = "Cronix",
                    ["size"] = 10,
                },
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["growthY"] = "DOWN",
                    ["perrow"] = 3,
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["customTexts"] = {
                    ["Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "CENTER",
                        ["size"] = 11,
                        ["text_format"] = "||cff99ff66 [absorbs]||r",
                        ["xOffset"] = 0,
                        ["yOffset"] = -2,
                    },
                    ["PowerGRP"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = false,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 11,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 1,
                        ["yOffset"] = -9,
                    },
                },
                ["debuffs"] = {
                    ["attachTo"] = "HEALTH",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 1,
                    ["perrow"] = 2,
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 35,
                    ["xOffset"] = 2,
                    ["yOffset"] = -1,
                },
                ["disableMouseoverGlow"] = true,
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["groupBy"] = "ROLE",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["position"] = "BOTTOM",
                    ["text_format"] = "",
                    ["xOffset"] = 0,
                    ["yOffset"] = 4,
                },
                ["height"] = 36,
                ["horizontalSpacing"] = 2,
                ["infoPanel"] = {
                    ["height"] = 12,
                },
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -2,
                },
                ["orientation"] = "MIDDLE",
                ["petsGroup"] = {
                    ["disableMouseoverGlow"] = true,
                    ["xOffset"] = 0,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 4,
                    ["position"] = "BOTTOMRIGHT",
                    ["text_format"] = "",
                    ["width"] = "inset",
                    ["xOffset"] = 0,
                },
                ["raidRoleIcons"] = {
                    ["yOffset"] = 2,
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["size"] = 12,
                    ["yOffset"] = 9,
                },
                ["rdebuffs"] = {
                    ["enable"] = false,
                    ["font"] = "vixar",
                    ["size"] = 18,
                    ["stack"] = {
                        ["position"] = "RIGHT",
                        ["xOffset"] = 4,
                        ["yOffset"] = -5,
                    },
                    ["xOffset"] = 28,
                    ["yOffset"] = 12,
                },
                ["readycheckIcon"] = {
                    ["size"] = 14,
                    ["yOffset"] = 4,
                },
                ["roleIcon"] = {
                    ["damager"] = false,
                    ["enable"] = false,
                    ["position"] = "TOP",
                    ["size"] = 10,
                    ["xOffset"] = 0,
                    ["yOffset"] = -3,
                },
                ["showPlayer"] = false,
                ["targetsGroup"] = {
                    ["disableMouseoverGlow"] = true,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = 2,
                ["width"] = 160,
            },
            ["pet"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["priority"] = "CastByNPC",
                    ["sizeOverride"] = 46,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 24,
                    ["iconSize"] = 32,
                    ["width"] = 340,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["countFont"] = "Cronix",
                    ["perrow"] = 1,
                    ["priority"] = "Blacklist,Personal",
                    ["sizeOverride"] = 36,
                    ["xOffset"] = -1,
                    ["yOffset"] = 10,
                },
                ["height"] = 14,
                ["infoPanel"] = {
                    ["height"] = 14,
                },
                ["name"] = {
                    ["position"] = "LEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -6,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 134,
            },
            ["pettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["player"] = {
                ["RestIcon"] = {
                    ["enable"] = false,
                },
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["enable"] = true,
                        ["font"] = "Cronix",
                    },
                    ["customTimeFont"] = {
                        ["enable"] = true,
                        ["font"] = "Cronix",
                    },
                    ["enable"] = false,
                    ["height"] = 24,
                    ["iconAttachedTo"] = "Castbar",
                    ["iconSize"] = 24,
                    ["iconXOffset"] = 0,
                    ["latency"] = false,
                    ["width"] = 360,
                },
                ["classbar"] = {
                    ["detachFromFrame"] = true,
                    ["enable"] = false,
                    ["height"] = 15,
                },
                ["customTexts"] = {
                    ["Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "||cff99ff66 [absorbs]||r",
                        ["xOffset"] = 0,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                    ["perrow"] = 6,
                    ["yOffset"] = 3,
                },
                ["health"] = {
                    ["position"] = "BOTTOMRIGHT",
                    ["text_format"] = "[perhp]% || [health:current:shortvalue]",
                    ["yOffset"] = -18,
                },
                ["height"] = 30,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name]",
                    ["xOffset"] = 2,
                    ["yOffset"] = -2,
                },
                ["portrait"] = {
                    ["overlay"] = true,
                },
                ["power"] = {
                    ["detachFromFrame"] = true,
                    ["enable"] = false,
                    ["height"] = 12,
                    ["hideonnpc"] = true,
                    ["text_format"] = "",
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["enable"] = false,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 220,
            },
            ["raid1"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["numGroups"] = 4,
                ["power"] = {
                    ["enable"] = false,
                },
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["size"] = 14,
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
                ["rdebuffs"] = {
                    ["enable"] = false,
                    ["font"] = "vixar",
                    ["size"] = 17,
                    ["stack"] = {
                        ["position"] = "RIGHT",
                        ["xOffset"] = 4,
                        ["yOffset"] = -5,
                    },
                    ["xOffset"] = 69,
                    ["yOffset"] = 2,
                },
                ["roleIcon"] = {
                    ["enable"] = false,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raid2"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["numGroups"] = 6,
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["size"] = 14,
                    ["xOffset"] = -2,
                    ["yOffset"] = -2,
                },
                ["rdebuffs"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                    ["size"] = 17,
                    ["stack"] = {
                        ["color"] = {
                            ["b"] = 1,
                            ["g"] = 1,
                        },
                        ["position"] = "TOP",
                        ["xOffset"] = 1,
                        ["yOffset"] = 4,
                    },
                    ["xOffset"] = 25,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raid3"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["perrow"] = 2,
                    ["sizeOverride"] = 16,
                    ["xOffset"] = -1,
                    ["yOffset"] = -17,
                },
                ["classbar"] = {
                    ["enable"] = false,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "BOTTOMRIGHT",
                    ["clickThrough"] = true,
                    ["countFont"] = "Cronix",
                    ["countFontSize"] = 11,
                    ["countPosition"] = "TOP",
                    ["countXOffset"] = 1,
                    ["countYOffset"] = 4,
                    ["enable"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Personal,nonPersonal",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -1,
                    ["yOffset"] = 1,
                },
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["growthDirection"] = "RIGHT_UP",
                ["healPrediction"] = {
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                    ["yOffset"] = 4,
                },
                ["height"] = 46,
                ["horizontalSpacing"] = -1,
                ["name"] = {
                    ["position"] = "TOPLEFT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["raidicon"] = {
                    ["attachTo"] = "TOPRIGHT",
                    ["enable"] = false,
                    ["yOffset"] = 0,
                },
                ["rdebuffs"] = {
                    ["font"] = "Cronix",
                    ["fontSize"] = 11,
                    ["size"] = 17,
                    ["stack"] = {
                        ["color"] = {
                            ["b"] = 1,
                            ["g"] = 1,
                        },
                        ["position"] = "TOP",
                        ["xOffset"] = 1,
                        ["yOffset"] = 4,
                    },
                    ["xOffset"] = 25,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["verticalSpacing"] = -1,
                ["width"] = 90,
            },
            ["raidpet"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
            ["tank"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["enable"] = false,
            },
            ["target"] = {
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 6,
                    ["numrows"] = 3,
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Personal,Boss,nonPersonal",
                    ["sizeOverride"] = 25,
                },
                ["castbar"] = {
                    ["enable"] = false,
                    ["height"] = 20,
                    ["width"] = 220,
                },
                ["customTexts"] = {
                    ["Power text"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "Cronix",
                        ["fontOutline"] = "OUTLINE",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[powercolor][power:percent]",
                        ["xOffset"] = 2,
                        ["yOffset"] = -24,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["attachTo"] = "FRAME",
                    ["countFont"] = "Cronix",
                    ["countPosition"] = "TOP",
                    ["countYOffset"] = 6,
                    ["growthX"] = "RIGHT",
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Personal,CastByNPC",
                    ["sizeOverride"] = 28,
                },
                ["health"] = {
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "[health:current:shortvalue] || [perhp]%",
                    ["xOffset"] = 2,
                    ["yOffset"] = -18,
                },
                ["height"] = 30,
                ["name"] = {
                    ["position"] = "TOPRIGHT",
                    ["text_format"] = "[classcolor][name]",
                    ["yOffset"] = -2,
                },
                ["portrait"] = {
                    ["overlay"] = true,
                },
                ["power"] = {
                    ["autoHide"] = true,
                    ["detachFromFrame"] = true,
                    ["detachedWidth"] = 84,
                    ["height"] = 3,
                    ["offset"] = 3,
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "",
                    ["width"] = "spaced",
                    ["xOffset"] = 0,
                },
                ["raidicon"] = {
                    ["attachTo"] = "CENTER",
                    ["enable"] = false,
                    ["yOffset"] = 2,
                },
                ["threatStyle"] = "NONE",
                ["width"] = 220,
            },
            ["targettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                    ["enable"] = false,
                },
                ["height"] = 20,
                ["name"] = {
                    ["position"] = "RIGHT",
                    ["text_format"] = "[classcolor][name:short:translit]",
                },
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 5,
                },
                ["raidicon"] = {
                    ["enable"] = false,
                },
                ["width"] = 100,
            },
            ["targettargettarget"] = {
                ["buffs"] = {
                    ["countFont"] = "Cronix",
                },
                ["debuffs"] = {
                    ["countFont"] = "Cronix",
                },
            },
        },
    },
}

local function ElvUIPrivate() 
    E.private["bags"]["enable"] = false
    E.private["general"]["chatBubbleFont"] = "Cronix"
    E.private["general"]["chatBubbleFontOutline"] = "OUTLINE"
    E.private["general"]["chatBubbleFontSize"] = 9
    E.private["general"]["chatBubbles"] = "disabled"
    E.private["general"]["dmgfont"] = "Cronix"
    E.private["general"]["glossTex"] = "Cronix"
    E.private["general"]["namefont"] = "Cronix"
    E.private["general"]["nameplateFont"] = "Cronix"
    E.private["general"]["nameplateLargeFont"] = "Cronix"
    E.private["general"]["normTex"] = "Cronix"
    E.private["general"]["raidUtility"] = false
    E.private["install_complete"] = 13.32
    E.private["nameplates"]["enable"] = false
    E.private["skins"]["parchmentRemoverEnable"] = true
end


--todo 1080

local function importglobalsetting()
    ElvDB["global"]["datatexts"]["customPanels"]["Clock"] = {
        ["backdrop"] = false,
        ["border"] = false,
        ["fonts"] = {
            ["font"] = "Cronix",
        },
        ["frameStrata"] = "HIGH",
        ["growth"] = "VERTICAL",
        ["height"] = 30,
        ["name"] = "Clock",
        ["numPoints"] = 2,
        ["tooltipXOffset"] = 0,
        ["tooltipYOffset"] = 0,
        ["width"] = 120,
    }
    ElvDB["global"]["datatexts"]["customPanels"]["Stuff"] = {
        ["border"] = false,
        ["fonts"] = {
            ["font"] = "Cronix",
        },
        ["growth"] = "VERTICAL",
        ["height"] = 47,
        ["name"] = "Stuff",
        ["panelTransparency"] = true,
        ["width"] = 247,
    }
end

local function InstallDPS()
    ElvDB["profiles"][private.Profilename .. "-DPS"] = ElvUiDump1440Dps
end

local function InstallHeal()
    ElvDB["profiles"][private.Profilename .. "-HEAL"] = ElvUiDump1440Heal
end

function private:ElvinstallTwink(importer)
    if importer == 0 then
        ElvUI[1].data:SetProfile(private.Profilename .. "-DPS")
    else
        ElvUI[1].data:SetProfile(private.Profilename .. "-HEAL")
    end
    ElvUIPrivate()
end

function private:Elvinstall(importer)
    ElvDB["global"]["general"]["UIScale"] = 0.60
    ElvDB["global"]["general"]["WorldMapCoordinates"] = {
        ["xOffset"] = 100,
        ["yOffset"] = 20,
    }
    importglobalsetting()
    if importer == 0 then
        InstallDPS()
        ElvUI[1].data:SetProfile(private.Profilename .. "-DPS")
    elseif importer == 1 then
        InstallHeal()
        ElvUI[1].data:SetProfile(private.Profilename .. "-HEAL")
    elseif importer == 2 then
        InstallDPS()
        InstallHeal()
        ElvUI[1].data:SetProfile(private.Profilename .. "-DPS")
    else
        RaidNotice_AddMessage(RaidWarningFrame, "Something went wrong", ChatTypeInfo["RAID_WARNING"])
    end
    ElvUIPrivate()

    PluginInstallStepComplete.message = "ElvUI Profiles Loaded"
    PluginInstallStepComplete:Show()
end
