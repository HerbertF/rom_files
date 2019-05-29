Table_AddWay = {
  [1] = {
    id = 1,
    NameEn = "\233\173\148\231\137\169",
    Icon = "",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_Monster",
      "Dead_Reward",
      {
        {
          "Type",
          "staticselect",
          "none",
          {
            "Monster",
            "MINI",
            "MVP"
          }
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "%s",
    GotoMode = _EmptyTable
  },
  [2] = {
    id = 2,
    NameEn = "\232\163\133\229\164\135\229\144\136\230\136\144",
    Icon = "",
    Type = 5,
    Search1 = _EmptyTable,
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\163\133\229\164\135\229\144\136\230\136\144\232\142\183\229\190\151",
    GotoMode = {3052}
  },
  [3] = {
    id = 3,
    NameEn = "\232\163\133\229\164\135\229\141\135\231\186\167",
    Icon = "",
    Type = 5,
    Search1 = _EmptyTable,
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\163\133\229\164\135\229\141\135\231\186\167\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [5] = {
    id = 5,
    NameEn = "\229\167\148\230\137\152\228\187\187\229\138\161\230\157\191",
    Icon = "Wanted",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_WantedQuest",
      "Reward",
      {
        {
          "none",
          "all",
          "none",
          0
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "\229\143\175\232\142\183\229\190\151\229\164\167\233\135\143\231\187\143\233\170\140",
    GotoMode = {
      1,
      901,
      902,
      903,
      904,
      905,
      906
    },
    menu = 19
  },
  [6] = {
    id = 6,
    NameEn = "\228\191\174\229\164\141\232\163\130\233\154\153",
    Icon = "Map",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_RepairSeal",
      "reward",
      {
        {
          "none",
          "all",
          "none",
          0
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "\229\175\187\230\137\190\229\156\176\229\155\190\228\184\138\233\156\128\232\166\129\228\191\174\229\164\141\231\154\132\232\163\130\233\154\153",
    GotoMode = {2},
    menu = 33
  },
  [7] = {
    id = 7,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148",
    Icon = "Dungeon",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_EndLessTower",
      "Reward",
      {
        {
          "none",
          "all",
          "none",
          0
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "\229\143\175\232\142\183\229\190\151\232\163\133\229\164\135\231\178\190\231\130\188\230\157\144\230\150\153",
    GotoMode = {3},
    menu = 26
  },
  [100] = {
    id = 100,
    NameEn = "\233\166\150\233\131\189\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17410~30\231\186\167\233\152\178\229\133\183",
    GotoMode = {4}
  },
  [101] = {
    id = 101,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17410~30\231\186\167\233\152\178\229\133\183",
    GotoMode = {204}
  },
  [102] = {
    id = 102,
    NameEn = "\229\144\137\232\138\172\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17430~50\231\186\167\233\152\178\229\133\183",
    GotoMode = {21}
  },
  [103] = {
    id = 103,
    NameEn = "\230\162\166\231\189\151\229\133\139\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17440~60\231\186\167\233\152\178\229\133\183",
    GotoMode = {205}
  },
  [104] = {
    id = 104,
    NameEn = "\230\150\144\230\137\172\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17460~80\231\186\167\233\152\178\229\133\183",
    GotoMode = {206}
  },
  [105] = {
    id = 105,
    NameEn = "\229\143\164\229\159\142\228\184\139\230\176\180\233\129\147\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17480~90\231\186\167\233\152\178\229\133\183",
    GotoMode = {208}
  },
  [106] = {
    id = 106,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17490~95\231\186\167\233\152\178\229\133\183",
    GotoMode = {210}
  },
  [107] = {
    id = 107,
    NameEn = "\230\156\177\232\175\186\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          7
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174100-110\231\186\167\233\152\178\229\133\183",
    GotoMode = {214}
  },
  [108] = {
    id = 108,
    NameEn = "\229\176\188\229\164\171\230\181\183\229\167\134\233\152\178\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          750
        },
        {
          "ShopID",
          "compare",
          "=",
          8
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174110-120\231\186\167\233\152\178\229\133\183",
    GotoMode = {216}
  },
  [200] = {
    id = 200,
    NameEn = "\233\166\150\233\131\189\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17410~30\231\186\167\230\173\166\229\153\168",
    GotoMode = {5}
  },
  [201] = {
    id = 201,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17410~30\231\186\167\230\173\166\229\153\168",
    GotoMode = {201}
  },
  [202] = {
    id = 202,
    NameEn = "\229\144\137\232\138\172\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17430~50\231\186\167\230\173\166\229\153\168",
    GotoMode = {22}
  },
  [203] = {
    id = 203,
    NameEn = "\230\162\166\231\189\151\229\133\139\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17440~60\231\186\167\230\173\166\229\153\168",
    GotoMode = {202}
  },
  [204] = {
    id = 204,
    NameEn = "\230\150\144\230\137\172\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17460~80\231\186\167\230\173\166\229\153\168",
    GotoMode = {203}
  },
  [205] = {
    id = 205,
    NameEn = "\229\143\164\229\159\142\229\156\176\228\184\139\229\162\147\229\156\176\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17480~90\231\186\167\230\173\166\229\153\168",
    GotoMode = {207}
  },
  [206] = {
    id = 206,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          6
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\17490~95\231\186\167\230\173\166\229\153\168",
    GotoMode = {209}
  },
  [207] = {
    id = 207,
    NameEn = "\230\156\177\232\175\186\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          8
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174100-110\231\186\167\230\173\166\229\153\168",
    GotoMode = {213}
  },
  [208] = {
    id = 208,
    NameEn = "\229\176\188\229\164\171\230\181\183\229\167\134\230\173\166\229\153\168\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          700
        },
        {
          "ShopID",
          "compare",
          "=",
          9
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174110-120\231\186\167\230\173\166\229\153\168",
    GotoMode = {215}
  },
  [300] = {
    id = 300,
    NameEn = "\233\166\150\233\131\189\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          11
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {6}
  },
  [301] = {
    id = 301,
    NameEn = "\229\144\137\232\138\172\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          21
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {16}
  },
  [302] = {
    id = 302,
    NameEn = "\230\162\166\231\189\151\229\133\139\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          31
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {17}
  },
  [303] = {
    id = 303,
    NameEn = "\230\150\144\230\137\172\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          41
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {23}
  },
  [304] = {
    id = 304,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          12
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {33}
  },
  [305] = {
    id = 305,
    NameEn = "\229\143\164\229\159\142\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          51
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {301}
  },
  [306] = {
    id = 306,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          61
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {302}
  },
  [307] = {
    id = 307,
    NameEn = "\229\164\169\230\180\165\231\148\186\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          81
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {304}
  },
  [308] = {
    id = 308,
    NameEn = "\230\156\177\232\175\186\229\190\174\231\172\145\229\176\143\229\167\144",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          91
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\185\144\229\155\173\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {305}
  },
  [350] = {
    id = 350,
    NameEn = "\229\167\156\233\165\188\229\159\142\229\134\155\233\156\128\229\174\152",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          925
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\155\170\231\187\146\232\138\177\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {403}
  },
  [351] = {
    id = 351,
    NameEn = "\233\146\159\229\161\148\229\134\155\233\156\128\229\174\152",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          912
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\174\140\230\136\144\233\146\159\230\165\188\230\136\144\229\176\177\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {402}
  },
  [352] = {
    id = 352,
    NameEn = "\229\133\139\233\155\183\230\150\175\231\137\185\229\139\139\231\171\160\230\148\182\233\155\134\232\128\133",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          904
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\133\139\233\155\183\230\150\175\231\137\185\229\139\139\231\171\160\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {401}
  },
  [353] = {
    id = 353,
    NameEn = "\230\156\177\232\175\186\229\159\142\229\134\155\233\156\128\229\174\152",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          972
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\174\140\230\136\144\233\129\151\232\191\185\229\143\164\229\184\129\229\133\145\230\141\162\229\164\180\233\165\176\229\155\190\231\186\184",
    GotoMode = {404}
  },
  [400] = {
    id = 400,
    NameEn = "\233\166\150\233\131\189\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {7}
  },
  [401] = {
    id = 401,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {28}
  },
  [402] = {
    id = 402,
    NameEn = "\229\144\137\232\138\172\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {29}
  },
  [403] = {
    id = 403,
    NameEn = "\230\162\166\231\189\151\229\133\139\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {30}
  },
  [404] = {
    id = 404,
    NameEn = "\230\150\144\230\137\172\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {31}
  },
  [405] = {
    id = 405,
    NameEn = "\229\143\164\229\159\142\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {79}
  },
  [406] = {
    id = 406,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\233\129\147\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {78}
  },
  [421] = {
    id = 421,
    NameEn = "\231\142\169\229\133\183\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          11
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\230\131\138\229\165\135\231\179\187\229\136\151\231\142\169\229\133\183",
    GotoMode = {
      25,
      921,
      922,
      923,
      924
    }
  },
  [422] = {
    id = 422,
    NameEn = "\229\143\139\230\131\133\228\185\139\232\175\129\229\133\145\230\141\162\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          850
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\233\153\132\233\173\148\233\129\147\229\133\183",
    GotoMode = {62}
  },
  [423] = {
    id = 423,
    NameEn = "\233\173\148\231\142\139\230\176\180\230\153\182\229\133\145\230\141\162\229\149\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          943
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\173\148\231\142\139\230\176\180\230\153\182\229\133\145\230\141\162\229\149\134\229\147\129",
    GotoMode = _EmptyTable
  },
  [424] = {
    id = 424,
    NameEn = "\230\138\164\229\141\171\229\165\150\231\171\160\229\133\145\230\141\162\229\149\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          942
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\138\164\229\141\171\229\165\150\231\171\160\229\133\145\230\141\162\229\149\134\229\147\129",
    GotoMode = _EmptyTable
  },
  [425] = {
    id = 425,
    NameEn = "\230\179\162\229\136\169\231\154\132\230\172\162\230\132\137\229\133\145\230\141\162\229\149\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          3008
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\179\162\229\136\169\231\154\132\230\172\162\230\132\137\229\133\145\230\141\162\229\149\134\229\147\129",
    GotoMode = _EmptyTable
  },
  [499] = {
    id = 499,
    NameEn = "\230\180\187\229\138\168\229\149\134\228\186\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          10
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\180\187\229\138\168\230\156\159\233\151\180\229\173\152\229\156\168\231\154\132\229\149\134\228\186\186",
    GotoMode = {26}
  },
  [500] = {
    id = 500,
    NameEn = "\228\184\139\230\176\180\233\129\147\230\151\133\232\161\140\229\149\134\228\186\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {101}
  },
  [501] = {
    id = 501,
    NameEn = "\229\140\151\230\163\174\230\151\133\232\161\140\229\149\134\228\186\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {102}
  },
  [502] = {
    id = 502,
    NameEn = "\230\178\137\232\136\185\230\151\133\232\161\140\229\149\134\228\186\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {103}
  },
  [503] = {
    id = 503,
    NameEn = "\230\159\143\228\188\138\228\186\154\229\178\154\230\151\133\232\161\140\229\149\134\228\186\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          600
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174\229\144\132\231\167\141\233\129\147\229\133\183",
    GotoMode = {104}
  },
  [600] = {
    id = 600,
    NameEn = "\233\166\150\233\131\189\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174A\229\143\183\230\150\153\231\144\134",
    GotoMode = {8}
  },
  [601] = {
    id = 601,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174A\229\143\183\230\150\153\231\144\134",
    GotoMode = {32}
  },
  [602] = {
    id = 602,
    NameEn = "\229\144\137\232\138\172\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174A\229\143\183\230\150\153\231\144\134",
    GotoMode = {14}
  },
  [603] = {
    id = 603,
    NameEn = "\230\162\166\231\189\151\229\133\139\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174B\229\143\183\230\150\153\231\144\134",
    GotoMode = {15}
  },
  [604] = {
    id = 604,
    NameEn = "\230\150\144\230\137\172\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174B\229\143\183\230\150\153\231\144\134",
    GotoMode = {24}
  },
  [605] = {
    id = 605,
    NameEn = "\229\143\164\229\159\142\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174B\229\143\183\230\150\153\231\144\134",
    GotoMode = {79}
  },
  [606] = {
    id = 606,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\230\150\153\231\144\134\229\186\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          610
        },
        {
          "ShopID",
          "compare",
          "=",
          6
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\135\186\229\148\174B\229\143\183\230\150\153\231\144\134",
    GotoMode = {77}
  },
  [700] = {
    id = 700,
    NameEn = "\229\176\188\229\164\171\230\181\183\229\167\134\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4968
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\176\188\229\164\171\230\181\183\229\167\134\229\136\182\228\189\156\229\149\134",
    GotoMode = {700}
  },
  [701] = {
    id = 701,
    NameEn = "\230\153\174\233\154\134\229\190\183\230\139\137\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2620
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\153\174\233\154\134\229\190\183\230\139\137\229\136\182\228\189\156\229\149\134",
    GotoMode = {701}
  },
  [702] = {
    id = 702,
    NameEn = "\228\190\157\230\150\175\233\178\129\229\190\151\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2621
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\228\190\157\230\150\175\233\178\129\229\190\151\229\136\182\228\189\156\229\149\134",
    GotoMode = {702}
  },
  [703] = {
    id = 703,
    NameEn = "\229\144\137\232\138\172\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2622
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\144\137\232\138\172\229\136\182\228\189\156\229\149\134",
    GotoMode = {703}
  },
  [704] = {
    id = 704,
    NameEn = "\230\162\166\231\189\151\229\133\139\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2623
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\162\166\231\189\151\229\133\139\229\136\182\228\189\156\229\149\134",
    GotoMode = {704}
  },
  [705] = {
    id = 705,
    NameEn = "\230\150\144\230\137\172\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2624
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\150\144\230\137\172\229\136\182\228\189\156\229\149\134",
    GotoMode = {705}
  },
  [706] = {
    id = 706,
    NameEn = "\229\133\189\228\186\186\230\157\145\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2649
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\133\189\228\186\186\230\157\145\229\136\182\228\189\156\229\149\134",
    GotoMode = {706}
  },
  [707] = {
    id = 707,
    NameEn = "\229\143\164\229\159\142\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4537
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\143\164\229\159\142\229\136\182\228\189\156\229\149\134",
    GotoMode = {707}
  },
  [708] = {
    id = 708,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4618
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\137\190\229\176\148\229\184\149\229\133\176\229\136\182\228\189\156\229\149\134",
    GotoMode = {708}
  },
  [709] = {
    id = 709,
    NameEn = "\229\167\156\233\165\188\229\159\142\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          6955
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\167\156\233\165\188\229\159\142\229\136\182\228\189\156\229\149\134",
    GotoMode = {709}
  },
  [710] = {
    id = 710,
    NameEn = "\230\156\177\232\175\186\229\136\182\228\189\156\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          5971
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\156\177\232\175\186\229\136\182\228\189\156\229\149\134",
    GotoMode = {710}
  },
  [711] = {
    id = 711,
    NameEn = "\230\150\144\230\137\172\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2618
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\150\144\230\137\172\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    GotoMode = {711}
  },
  [712] = {
    id = 712,
    NameEn = "\230\150\144\230\137\172\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2626
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\150\144\230\137\172\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    GotoMode = {712}
  },
  [713] = {
    id = 713,
    NameEn = "\229\133\189\228\186\186\230\157\145\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2617
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\133\189\228\186\186\230\157\145\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    GotoMode = {713}
  },
  [714] = {
    id = 714,
    NameEn = "\229\133\189\228\186\186\230\157\145\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          2625
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\133\189\228\186\186\230\157\145\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    GotoMode = {714}
  },
  [715] = {
    id = 715,
    NameEn = "\229\143\164\229\159\142\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4535
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\143\164\229\159\142\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    GotoMode = {715}
  },
  [716] = {
    id = 716,
    NameEn = "\229\143\164\229\159\142\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4536
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\143\164\229\159\142\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    GotoMode = {716}
  },
  [717] = {
    id = 717,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4616
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\137\190\229\176\148\229\184\149\229\133\176\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    GotoMode = {717}
  },
  [718] = {
    id = 718,
    NameEn = "\232\137\190\229\176\148\229\184\149\229\133\176\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          4617
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\137\190\229\176\148\229\184\149\229\133\176\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    GotoMode = {718}
  },
  [719] = {
    id = 719,
    NameEn = "\229\167\156\233\165\188\229\159\142\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          6953
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\167\156\233\165\188\229\159\142\230\173\166\229\153\168\229\141\135\231\186\167\229\149\134",
    GotoMode = {719}
  },
  [720] = {
    id = 720,
    NameEn = "\229\167\156\233\165\188\229\159\142\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    Icon = "Shopping",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "id",
          "compare",
          ">",
          0
        },
        {
          "NpcId",
          "compare",
          "=",
          6954
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\167\156\233\165\188\229\159\142\233\152\178\229\133\183\229\141\135\231\186\167\229\149\134",
    GotoMode = {720}
  },
  [780] = {
    id = 780,
    NameEn = "\233\173\148\230\179\149\233\148\187\233\128\160\231\130\137",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_EquipCompose",
      "ID",
      {
        {
          "Cost",
          "compare",
          "=",
          1000000
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\173\148\232\131\189\233\148\187\233\128\160\231\130\137\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [796] = {
    id = 796,
    NameEn = "\231\187\132\233\152\159\231\171\158\230\138\128\232\181\155\230\174\181\228\189\141\229\165\150\229\138\177",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          979
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\171\158\230\138\128\230\168\161\229\188\143\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [797] = {
    id = 797,
    NameEn = "\231\187\132\233\152\159\231\171\158\230\138\128\232\181\155\231\187\147\231\174\151\229\165\150\229\138\177",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Pet",
      "EggID",
      {
        {
          "accessway",
          "compare",
          "=",
          5
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\171\158\230\138\128\230\168\161\229\188\143\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [798] = {
    id = 798,
    NameEn = "\230\180\187\229\138\168\230\156\159\233\151\180\232\180\173\228\185\176\232\142\183\229\190\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Pet",
      "EggID",
      {
        {
          "accessway",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\180\187\229\138\168\230\156\159\233\151\180\232\180\173\228\185\176\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [799] = {
    id = 799,
    NameEn = "\233\128\154\232\191\135\229\174\160\231\137\169\232\158\141\229\144\136\232\142\183\229\190\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Pet",
      "EggID",
      {
        {
          "accessway",
          "compare",
          "=",
          4
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\174\160\231\137\169\232\158\141\229\144\136\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [800] = {
    id = 800,
    NameEn = "\233\128\154\232\191\135\230\141\149\230\141\137\233\173\148\231\137\169\232\142\183\229\190\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Pet",
      "EggID",
      {
        {
          "accessway",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\141\149\230\141\137\233\173\148\231\137\169\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [801] = {
    id = 801,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189",
    Icon = "Dungeon",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          900000
        },
        {
          "id",
          "compare",
          "<",
          900012
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\228\184\173\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [802] = {
    id = 802,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189",
    Icon = "Dungeon",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5503
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\228\184\173\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [803] = {
    id = 803,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189",
    Icon = "Dungeon",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          900016
        },
        {
          "id",
          "compare",
          "<",
          900033
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\228\184\173\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [804] = {
    id = 804,
    NameEn = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          12571
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    GotoMode = {1004}
  },
  [805] = {
    id = 805,
    NameEn = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          12572
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    GotoMode = {1004}
  },
  [806] = {
    id = 806,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189",
    Icon = "Dungeon",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          900033
        },
        {
          "id",
          "compare",
          "<",
          900036
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\228\184\173\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [807] = {
    id = 807,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189",
    Icon = "Dungeon",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          ">",
          19999999
        },
        {
          "team",
          "compare",
          "<",
          20000029
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\230\142\137\232\144\189\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [808] = {
    id = 808,
    NameEn = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          20000030
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [809] = {
    id = 809,
    NameEn = "MVP\228\186\137\229\164\186\230\136\152\230\142\137\232\144\189",
    Icon = "",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          ">",
          20000030
        },
        {
          "team",
          "compare",
          "<",
          20000033
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "MVP\228\186\137\229\164\186\230\136\152\230\142\137\232\144\189\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [810] = {
    id = 810,
    NameEn = "B\230\160\188\231\140\171\229\133\165\228\190\181\230\142\137\232\144\189",
    Icon = "bigcat_icon_03",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          20000034
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "B\230\160\188\231\140\171\229\133\165\228\190\181\230\142\137\232\144\189\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1000] = {
    id = 1000,
    NameEn = "\228\186\164\230\152\147\230\137\128",
    Icon = "exchange",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "AuctionPrice",
          "compare",
          ">",
          0
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135Z\229\184\129\229\144\145\229\133\182\228\187\150\231\142\169\229\174\182\232\191\155\232\161\140\232\180\173\228\185\176",
    GotoMode = {
      34,
      35,
      36,
      37,
      38,
      39,
      40
    }
  },
  [1001] = {
    id = 1001,
    NameEn = "\231\165\158\231\167\152\231\174\177\229\173\144",
    Icon = "item_111",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          3078
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\165\158\231\167\152\231\174\177\229\173\144\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1002] = {
    id = 1002,
    NameEn = "\231\165\158\231\167\152\231\174\177\229\173\1442.0",
    Icon = "item_111",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          3121
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\165\158\231\167\152\231\174\177\229\173\1442.0\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1003] = {
    id = 1003,
    NameEn = "\231\165\158\231\167\152\231\174\177\229\173\1443.0",
    Icon = "item_111",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          6132
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\165\158\231\167\152\231\174\177\229\173\1443.0\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1004] = {
    id = 1004,
    NameEn = "\230\154\150\229\191\131\232\142\171\230\139\137\231\166\143\232\162\139",
    Icon = "item_3707",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          1972
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\142\171\230\139\137\231\166\143\232\162\139\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1005] = {
    id = 1005,
    NameEn = "\230\154\150\229\191\131\231\165\158\232\176\149\231\166\143\232\162\139",
    Icon = "item_3635",
    Type = 4,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          1972
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\165\158\232\176\149\231\166\143\232\162\139\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1008] = {
    id = 1008,
    NameEn = "\229\141\161\230\153\174\230\139\137\228\191\157\229\141\171\230\136\152",
    Icon = "Guild",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          1946
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\141\161\230\153\174\230\139\137\228\191\157\229\141\171\230\136\152\233\173\148\231\137\169\230\142\137\232\144\189",
    GotoMode = {1500}
  },
  [1009] = {
    id = 1009,
    NameEn = "\230\179\162\229\136\169\229\164\167\228\185\177\230\150\151",
    Icon = "summer",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          40066
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\179\162\229\136\169\229\164\167\228\185\177\230\150\151\230\142\137\232\144\189\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1010] = {
    id = 1010,
    NameEn = "B\230\160\188\231\140\171\229\133\165\228\190\181",
    Icon = "bigcat_icon_03",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "compare",
          "=",
          40093
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "B\230\160\188\231\140\171\229\133\165\228\190\181\230\142\137\232\144\189\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1011] = {
    id = 1011,
    NameEn = "\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160",
    Icon = "item_3866",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          700148
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1012] = {
    id = 1012,
    NameEn = "\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160",
    Icon = "item_3866",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          700149
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1013] = {
    id = 1013,
    NameEn = "\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160",
    Icon = "item_3866",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          700150
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\173\166\229\155\173\232\177\170\229\141\142\233\166\136\232\181\160\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1014] = {
    id = 1014,
    NameEn = "\229\173\166\229\155\173\229\133\131\230\176\148\231\164\188\231\155\146",
    Icon = "item_3867",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          700149
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\173\166\229\155\173\229\133\131\230\176\148\231\164\188\231\155\146\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1015] = {
    id = 1015,
    NameEn = "\229\173\166\229\155\173\229\133\131\230\176\148\231\164\188\231\155\146",
    Icon = "item_3867",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          700150
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\173\166\229\155\173\229\133\131\230\176\148\231\164\188\231\155\146\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1050] = {
    id = 1050,
    NameEn = "\231\140\171\231\174\161\229\174\182\231\154\132\232\181\160\231\164\188",
    Icon = "item_3780",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          159
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\140\171\231\174\161\229\174\182\231\154\132\232\181\160\231\164\188\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1051] = {
    id = 1051,
    NameEn = "\231\140\171\231\174\161\229\174\182\231\154\132\232\181\160\231\164\188",
    Icon = "item_3780",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          161
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\140\171\231\174\161\229\174\182\231\154\132\232\181\160\231\164\188\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1052] = {
    id = 1052,
    NameEn = "\231\165\136\231\165\183\230\153\182\231\137\135\229\140\133",
    Icon = "item_3720",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          5529
        },
        {
          "id",
          "compare",
          "<",
          5533
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\165\136\231\165\183\230\153\182\231\137\135\229\140\133\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1060] = {
    id = 1060,
    NameEn = "\229\133\172\228\188\154\230\136\152",
    Icon = "Guild",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          156
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\133\172\228\188\154\230\136\152\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1070] = {
    id = 1070,
    NameEn = "\229\133\172\228\188\154\229\187\186\232\174\190",
    Icon = "Guild",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          156
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\133\172\228\188\154\229\187\186\232\174\190\229\165\135\229\188\130\231\140\171\231\160\130\231\155\134\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1080] = {
    id = 1080,
    NameEn = "\233\187\145\231\140\171\229\146\150\229\149\161\229\142\133",
    Icon = "bar_s",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          923
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\187\145\231\140\171\229\146\150\229\149\161\229\142\133\229\164\132\232\180\173\228\185\176",
    GotoMode = _EmptyTable
  },
  [1081] = {
    id = 1081,
    NameEn = "\228\184\141\230\128\157\232\174\174\232\180\169\229\141\150\230\156\186",
    Icon = "machine_s",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          924
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\184\141\230\128\157\232\174\174\232\180\169\229\141\150\230\156\186\229\164\132\232\180\173\228\185\176",
    GotoMode = _EmptyTable
  },
  [1082] = {
    id = 1082,
    NameEn = "\228\184\141\230\128\157\232\174\174\232\180\169\229\141\150\230\156\186",
    Icon = "machine_s",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          52832
        },
        {
          "id",
          "compare",
          "<",
          52835
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\184\141\230\128\157\232\174\174\232\180\169\229\141\150\230\156\186\229\164\132\232\180\173\228\185\176",
    GotoMode = _EmptyTable
  },
  [1100] = {
    id = 1100,
    NameEn = "\233\147\129\229\140\160\229\136\182\228\189\156\230\137\139\229\134\140",
    Icon = "tiejiangzhizuo",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Compose",
      "Product",
      {
        {
          "Type",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\147\129\229\140\160\229\136\182\228\189\156\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1101] = {
    id = 1101,
    NameEn = "\229\133\172\228\188\154\231\147\166\229\176\148\229\147\136\230\139\137\233\129\151\232\191\185",
    Icon = "",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_GuildPVE_Monster",
      "BossReward",
      {
        {
          "Type",
          "staticselect",
          "none",
          {"MINI", "MVP"}
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "\229\133\172\228\188\154\231\147\166\229\176\148\229\147\136\230\139\137\233\129\151\232\191\185",
    GotoMode = _EmptyTable
  },
  [1102] = {
    id = 1102,
    NameEn = "\229\136\134\232\167\163",
    Icon = "tiejiangzhizuo",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          52800
        },
        {
          "id",
          "compare",
          "<",
          52830
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\163\133\229\164\135\229\136\134\232\167\163\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1103] = {
    id = 1103,
    NameEn = "\229\136\134\232\167\163",
    Icon = "tiejiangzhizuo",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          52836
        },
        {
          "id",
          "compare",
          "<",
          52900
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\163\133\229\164\135\229\136\134\232\167\163\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1105] = {
    id = 1105,
    NameEn = "\229\155\189\231\142\139\230\179\162\229\136\169",
    Icon = "CardMech",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Card",
      "id",
      {
        {
          "Type",
          "bitselect",
          "none",
          {
            {1}
          }
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\141\161\231\137\135\233\135\141\229\136\182",
    GotoMode = {71}
  },
  [1106] = {
    id = 1106,
    NameEn = "\229\155\189\231\142\139\230\179\162\229\136\169",
    Icon = "CardMech",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Card",
      "id",
      {
        {
          "Type",
          "bitselect",
          "none",
          {
            {2}
          }
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\171\152\231\186\167\229\174\154\229\136\182",
    GotoMode = {71}
  },
  [1107] = {
    id = 1107,
    NameEn = "\229\155\189\231\142\139\230\179\162\229\136\169",
    Icon = "CardMech",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "staticselect",
          "none",
          {5128, 5129}
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\141\161\231\137\135\233\135\141\229\136\182",
    GotoMode = {71}
  },
  [1108] = {
    id = 1108,
    NameEn = "\229\144\136\230\136\144",
    Icon = "item_5128",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "staticselect",
          "none",
          {3666}
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\228\189\191\231\148\168\229\141\161\229\134\140\230\174\139\233\161\181\229\144\136\230\136\144",
    GotoMode = _EmptyTable
  },
  [1109] = {
    id = 1109,
    NameEn = "\229\144\136\230\136\144",
    Icon = "item_3666",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "staticselect",
          "none",
          {3667}
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\228\189\191\231\148\168\231\178\190\232\163\133\229\141\161\229\134\140\231\154\132\230\174\139\233\161\181\229\144\136\230\136\144",
    GotoMode = _EmptyTable
  },
  [1110] = {
    id = 1110,
    NameEn = "\229\159\131\231\177\179\229\176\148\231\154\132\230\137\139\229\134\140",
    Icon = "23",
    Type = 4,
    Materialdisplay = 1,
    Search1 = {
      "Table_Card",
      "id",
      {
        {
          "Quality",
          "compare",
          "=",
          2
        },
        {
          "Weight",
          "compare",
          ">",
          0
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\137\147\229\188\128\229\159\131\231\177\179\229\176\148\231\154\132\230\137\139\229\134\140",
    GotoMode = _EmptyTable
  },
  [1111] = {
    id = 1111,
    NameEn = "\231\178\190\232\163\133\229\159\131\231\177\179\229\176\148\231\154\132\230\137\139\229\134\140",
    Icon = "item_3667",
    Type = 4,
    Materialdisplay = 1,
    Search1 = {
      "Table_Card",
      "id",
      {
        {
          "Quality",
          "compare",
          "=",
          3
        },
        {
          "Weight",
          "compare",
          ">",
          0
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\137\147\229\188\128\231\178\190\232\163\133\229\159\131\231\177\179\229\176\148\231\154\132\230\137\139\229\134\140",
    GotoMode = _EmptyTable
  },
  [1112] = {
    id = 1112,
    NameEn = "\232\180\157\229\176\148\228\184\185\232\191\170",
    Icon = "CatGod1",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          710000
        },
        {
          "id",
          "compare",
          "<",
          710101
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\152\159\229\186\167\229\141\160\229\141\156",
    GotoMode = {72}
  },
  [1113] = {
    id = 1113,
    NameEn = "\230\181\183\228\188\166\229\168\156",
    Icon = "item_150",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          908
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\150\151\230\138\128\229\156\186\229\165\150\229\138\177\229\133\145\230\141\162",
    GotoMode = {73}
  },
  [1114] = {
    id = 1114,
    NameEn = "\231\131\185\233\165\170",
    Icon = "item_551000",
    Type = 4,
    Materialdisplay = 1,
    Search1 = {
      "Table_Recipe",
      "Product",
      {
        {
          "Type",
          "compare",
          ">",
          0
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\131\185\233\165\170\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1115] = {
    id = 1115,
    NameEn = "\229\165\135\229\166\153\228\185\139\230\151\133",
    Icon = "lovering",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          145242
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\136\144\229\176\177\229\165\135\229\166\153\228\185\139\230\151\133\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1116] = {
    id = 1116,
    NameEn = "\228\185\140\229\139\146\229\176\148\194\183\229\134\172\230\159\165\230\184\169\230\150\175",
    Icon = "Shopping",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          910
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\159\186\231\161\128\233\163\159\230\157\144\229\149\134\228\186\186",
    GotoMode = {74}
  },
  [1118] = {
    id = 1118,
    NameEn = "\231\187\180\194\183\230\139\137\230\146\146",
    Icon = "Shopping",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          910
        },
        {
          "ShopID",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\190\133\230\150\153\229\149\134\228\186\186",
    GotoMode = {75}
  },
  [1119] = {
    id = 1119,
    NameEn = "\232\137\190\229\176\148\228\188\175\231\137\185\194\183\231\161\171\230\179\162\231\137\185",
    Icon = "Shopping",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          3000
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\168\128\230\156\137\233\163\159\230\157\144\229\149\134\228\186\186",
    GotoMode = {76}
  },
  [1120] = {
    id = 1120,
    NameEn = "\233\173\148\231\137\169",
    Icon = "",
    Type = 3,
    Materialdisplay = 0,
    Search1 = {
      "Table_Monster",
      "FoodReward",
      {
        {
          "Type",
          "staticselect",
          "none",
          {
            "Monster",
            "MINI",
            "MVP"
          }
        }
      }
    },
    Search2 = {
      "Table_Reward",
      "item",
      {
        {
          "team",
          "dynamicselect",
          "none",
          0
        }
      }
    },
    Search3 = _EmptyTable,
    Desc = "%s",
    GotoMode = _EmptyTable
  },
  [1121] = {
    id = 1121,
    NameEn = "\232\180\157\229\176\148\228\184\185\232\191\170",
    Icon = "item_710001",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          14219
        },
        {
          "id",
          "compare",
          "<",
          14232
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\152\159\229\186\167\229\141\160\229\141\156",
    GotoMode = {72}
  },
  [1122] = {
    id = 1122,
    NameEn = "\232\180\157\229\176\148\228\184\185\232\191\170",
    Icon = "item_710001",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          14157
        },
        {
          "id",
          "compare",
          "<",
          14170
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\152\159\229\186\167\229\141\160\229\141\156",
    GotoMode = {72}
  },
  [1123] = {
    id = 1123,
    NameEn = "\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168I\229\143\183",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Lottery",
      "itemid",
      {
        {
          "type",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = {
      LotteryMech
    },
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168I\229\143\183\232\142\183\229\190\151",
    GotoMode = {80}
  },
  [1124] = {
    id = 1124,
    NameEn = "\229\174\160\231\137\169\229\134\146\233\153\169",
    Icon = "item_3504",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          12365
        },
        {
          "id",
          "compare",
          "<",
          12369
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\174\160\231\137\169\229\134\146\233\153\169\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1125] = {
    id = 1125,
    NameEn = "\233\153\144\229\174\154\231\137\185\229\133\184\229\136\157\229\191\131\229\143\183",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45505
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\233\153\144\229\174\154\231\137\185\229\133\184\229\136\157\229\191\131\229\143\183\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1126] = {
    id = 1126,
    NameEn = "2017.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45501
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1127] = {
    id = 1127,
    NameEn = "2017.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45503
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1128] = {
    id = 1128,
    NameEn = "2017.4\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45504
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.4\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1129] = {
    id = 1129,
    NameEn = "2017.5\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45500
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.5\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1130] = {
    id = 1130,
    NameEn = "2017.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45502
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1131] = {
    id = 1131,
    NameEn = "2017.7\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45506
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.7\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1132] = {
    id = 1132,
    NameEn = "2017.8\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45509
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.8\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1133] = {
    id = 1133,
    NameEn = "2017.9\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48582
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.9\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1134] = {
    id = 1134,
    NameEn = "\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168II\229\143\183",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Lottery",
      "itemid",
      {
        {
          "type",
          "compare",
          "=",
          2
        }
      }
    },
    Search2 = {
      EquipLotteryMech
    },
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168II\229\143\183\232\142\183\229\190\151",
    GotoMode = {81}
  },
  [1135] = {
    id = 1135,
    NameEn = "\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168III\229\143\183",
    Icon = "",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Lottery",
      "itemid",
      {
        {
          "type",
          "compare",
          "=",
          3
        }
      }
    },
    Search2 = {
      CardLotteryMech
    },
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168III\229\143\183\232\142\183\229\190\151",
    GotoMode = {82}
  },
  [1136] = {
    id = 1136,
    NameEn = "\232\191\170\230\129\169",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          800
        },
        {
          "ShopID",
          "compare",
          "=",
          1000
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\174\160\231\137\169\232\163\133\229\164\135\229\149\134\229\186\151\232\142\183\229\190\151",
    GotoMode = {602}
  },
  [1137] = {
    id = 1137,
    NameEn = "\232\174\173\231\187\131\229\156\186",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          110
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\174\173\231\187\131\229\156\186\232\142\183\229\190\151",
    GotoMode = {61}
  },
  [1138] = {
    id = 1138,
    NameEn = "\231\139\184\231\140\171\229\176\143\229\176\143",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          605
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\174\160\231\137\169\230\157\144\230\150\153\229\149\134\229\186\151\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1139] = {
    id = 1139,
    NameEn = "\229\155\189\231\142\139\230\179\162\229\136\169",
    Icon = "CardMech",
    Type = 3,
    Materialdisplay = 1,
    Search1 = {
      "Table_Card",
      "id",
      {
        {
          "Type",
          "bitselect",
          "none",
          {
            {5}
          }
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\145\189\232\191\144\229\144\136\230\136\144",
    GotoMode = {71}
  },
  [1140] = {
    id = 1140,
    NameEn = "\229\155\189\231\142\139\230\179\162\229\136\169",
    Icon = "CardMech",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          52836
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\141\161\231\137\135\233\135\141\229\136\182",
    GotoMode = {71}
  },
  [1141] = {
    id = 1141,
    NameEn = "\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168III\229\143\183",
    Icon = "CardLotteryMech",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          52836
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\185\187\230\131\179\229\136\155\233\128\160\229\153\168III\229\143\183\232\142\183\229\190\151",
    GotoMode = {82}
  },
  [1142] = {
    id = 1142,
    NameEn = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    Icon = "Man",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          52836
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\231\165\158\232\176\149\229\137\175\230\156\172\233\128\154\229\133\179\232\142\183\229\190\151",
    GotoMode = {1004}
  },
  [1150] = {
    id = 1150,
    NameEn = "\229\144\136\230\136\144",
    Icon = "Enchants",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          52829
        },
        {
          "id",
          "compare",
          "<",
          52835
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\130\188\233\135\145\229\144\136\230\136\144\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1151] = {
    id = 1151,
    NameEn = "\229\144\136\230\136\144",
    Icon = "item_12638",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          12618
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\160\180\230\141\159\231\154\132\231\187\180\228\191\174\231\162\142\231\137\135\229\144\136\230\136\144\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1160] = {
    id = 1160,
    NameEn = "EP1.0\231\137\185\229\133\184\229\141\161\228\184\147\229\177\158",
    Icon = "item_5700",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45522
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\180\173\228\185\176EP1.0\231\137\185\229\133\184\229\141\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1161] = {
    id = 1161,
    NameEn = "EP2.0\231\137\185\229\133\184\229\141\161\228\184\147\229\177\158",
    Icon = "item_5701",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45523
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\180\173\228\185\176EP2.0\231\137\185\229\133\184\229\141\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1162] = {
    id = 1162,
    NameEn = "EP3.0\231\137\185\229\133\184\229\141\161\228\184\147\229\177\158",
    Icon = "item_5702",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45524
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\180\173\228\185\176EP3.0\231\137\185\229\133\184\229\141\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [1163] = {
    id = 1163,
    NameEn = "EP5.0\231\137\185\229\133\184\229\141\161\228\184\147\229\177\158",
    Icon = "item_5704",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45938
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\232\180\173\228\185\176EP5.0\231\137\185\229\133\184\229\141\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2010] = {
    id = 2010,
    NameEn = "\229\133\172\228\188\154\228\187\187\229\138\161",
    Icon = "Guild",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          5259
        },
        {
          "id",
          "compare",
          "<",
          5262
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\133\172\228\188\154\228\187\187\229\138\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2011] = {
    id = 2011,
    NameEn = "\229\167\148\230\137\152\228\187\187\229\138\161\230\157\191",
    Icon = "Wanted",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5260
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\167\148\230\137\152\228\187\187\229\138\161\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2012] = {
    id = 2012,
    NameEn = "\228\191\174\229\164\141\232\163\130\233\154\153",
    Icon = "Map",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5260
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\228\191\174\229\164\141\232\163\130\233\154\153\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2013] = {
    id = 2013,
    NameEn = "\230\138\151\229\135\187\233\173\148\230\189\174",
    Icon = "Quest",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5260
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\138\151\229\135\187\233\173\148\230\189\174\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2014] = {
    id = 2014,
    NameEn = "\231\160\148\231\169\182\230\137\128",
    Icon = "Quest",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5260
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\231\160\148\231\169\182\230\137\128\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2015] = {
    id = 2015,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148",
    Icon = "Dungeon",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          5260
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [2016] = {
    id = 2016,
    NameEn = "\229\133\172\228\188\154\233\129\147\229\156\186",
    Icon = "Guild_Dojo",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          147
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\184\174\229\138\169\233\152\159\229\143\139\229\133\172\228\188\154\233\129\147\229\156\186\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2017] = {
    id = 2017,
    NameEn = "\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148",
    Icon = "Dungeon",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          147
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\184\174\229\138\169\233\152\159\229\143\139\230\129\169\229\190\183\229\139\146\230\150\175\229\161\148\232\142\183\229\190\151",
    GotoMode = {5031}
  },
  [2018] = {
    id = 2018,
    NameEn = "\231\160\148\231\169\182\230\137\128",
    Icon = "Quest",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          147
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\184\174\229\138\169\233\152\159\229\143\139\231\160\148\231\169\182\230\137\128\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2019] = {
    id = 2019,
    NameEn = "\228\191\174\229\164\141\232\163\130\233\154\153",
    Icon = "Map",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          147
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\184\174\229\138\169\233\152\159\229\143\139\228\191\174\229\164\141\232\163\130\233\154\153\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2020] = {
    id = 2020,
    NameEn = "\229\167\148\230\137\152\228\187\187\229\138\161\230\157\191",
    Icon = "Wanted",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          147
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\184\174\229\138\169\233\152\159\229\143\139\229\167\148\230\137\152\231\156\139\230\157\191\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2021] = {
    id = 2021,
    NameEn = "\231\139\132\228\184\157\194\183\231\147\166\229\176\148",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          650
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135B\230\160\188\231\140\171\233\135\145\229\184\129\232\180\173\228\185\176",
    GotoMode = {86}
  },
  [2022] = {
    id = 2022,
    NameEn = "\232\137\190\229\184\140",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          914
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\182\133\230\151\182\231\169\186\229\149\134\229\186\151\232\180\173\228\185\176",
    GotoMode = {87}
  },
  [2023] = {
    id = 2023,
    NameEn = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148",
    Icon = "",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          310000
        },
        {
          "id",
          "compare",
          "<",
          310003
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148\232\142\183\229\190\151",
    GotoMode = {88}
  },
  [2024] = {
    id = 2024,
    NameEn = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          3669
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148\232\142\183\229\190\151",
    GotoMode = {88}
  },
  [2025] = {
    id = 2025,
    NameEn = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148",
    Icon = "",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48575
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\232\150\175\231\137\135\228\185\139\231\165\158\229\147\129\229\174\162\229\164\167\229\143\148\232\142\183\229\190\151",
    GotoMode = {88}
  },
  [2026] = {
    id = 2026,
    NameEn = "\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146",
    Icon = "item_3669",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          17575
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2027] = {
    id = 2027,
    NameEn = "\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146",
    Icon = "item_3669",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          551799
        },
        {
          "id",
          "compare",
          "<",
          551807
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2028] = {
    id = 2028,
    NameEn = "\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146",
    Icon = "item_3669",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48575
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\147\129\229\174\162\231\164\188\231\137\169\231\155\146\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [2500] = {
    id = 2500,
    NameEn = "\229\141\161\231\137\135\229\136\134\232\167\163",
    Icon = "CardMech",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          52835
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\135\229\141\161\231\137\135\229\136\134\232\167\163\232\142\183\229\190\151",
    GotoMode = {71}
  },
  [2501] = {
    id = 2501,
    NameEn = "\229\141\161\230\153\174\230\139\137\228\191\157\229\141\171\230\136\152",
    Icon = "Guild",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          6000
        },
        {
          "id",
          "compare",
          "<",
          6003
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\229\141\161\230\153\174\230\139\137\228\191\157\229\141\171\230\136\152\233\173\148\231\137\169\230\142\137\232\144\189",
    GotoMode = {1500}
  },
  [2502] = {
    id = 2502,
    NameEn = "\229\161\148\231\189\151\229\141\161\229\134\140",
    Icon = "23",
    Type = 1,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          ">",
          24054
        },
        {
          "id",
          "compare",
          "<",
          24065
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\137\147\229\188\128\229\161\148\231\189\151\229\141\161\229\134\140\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4000] = {
    id = 4000,
    NameEn = "2017.10\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45510
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.10\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4001] = {
    id = 4001,
    NameEn = "2017.11\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45287
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.11\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4002] = {
    id = 4002,
    NameEn = "2017.12\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45519
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352017.12\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4003] = {
    id = 4003,
    NameEn = "2019.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_800101",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          47050
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352019.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4004] = {
    id = 4004,
    NameEn = "2018.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45521
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4005] = {
    id = 4005,
    NameEn = "2018.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45536
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4006] = {
    id = 4006,
    NameEn = "2018.4\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48613
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.4\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4007] = {
    id = 4007,
    NameEn = "2018.5\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45591
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.5\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4008] = {
    id = 4008,
    NameEn = "2018.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45619
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.6\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4009] = {
    id = 4009,
    NameEn = "2018.7\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48636
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.7\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4010] = {
    id = 4010,
    NameEn = "2018.8\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48646
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.8\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4011] = {
    id = 4011,
    NameEn = "2018.9\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48654
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.9\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4012] = {
    id = 4012,
    NameEn = "2018.10\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45939
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.10\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4013] = {
    id = 4013,
    NameEn = "2018.11\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48639
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.11\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4014] = {
    id = 4014,
    NameEn = "2018.12\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          45675
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352018.12\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4015] = {
    id = 4015,
    NameEn = "2019.1\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          49014
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352019.1\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4016] = {
    id = 4016,
    NameEn = "2019.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48695
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352019.2\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4017] = {
    id = 4017,
    NameEn = "2019.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184",
    Icon = "item_810001",
    Type = 2,
    Materialdisplay = 1,
    Search1 = {
      "Table_Item",
      "id",
      {
        {
          "id",
          "compare",
          "=",
          48702
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\233\128\154\232\191\1352019.3\230\156\136\233\153\144\229\174\154\231\137\185\229\133\184\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4100] = {
    id = 4100,
    NameEn = "\230\180\187\229\138\168\230\156\159\233\151\180\232\142\183\229\190\151",
    Icon = "Friends",
    Type = 1,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          812
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\180\187\229\138\168\230\156\159\233\151\180\232\142\183\229\190\151",
    GotoMode = _EmptyTable
  },
  [4101] = {
    id = 4101,
    NameEn = "\231\177\179\231\137\185\230\180\187\229\138\168\229\149\134\229\186\151",
    Icon = "Mite",
    Type = 2,
    Materialdisplay = 0,
    Search1 = {
      "Table_Shop",
      "items",
      {
        {
          "type",
          "compare",
          "=",
          812
        },
        {
          "ShopID",
          "compare",
          "=",
          1
        }
      }
    },
    Search2 = _EmptyTable,
    Search3 = _EmptyTable,
    Desc = "\230\180\187\229\138\168\231\187\147\230\157\159\229\144\142\230\137\141\229\143\175\232\180\173\228\185\176\230\136\150\229\133\145\230\141\162",
    GotoMode = {3056}
  }
}
Table_AddWay_fields = {
  "id",
  "NameEn",
  "Icon",
  "Type",
  "Materialdisplay",
  "Search1",
  "Search2",
  "Search3",
  "Desc",
  "GotoMode",
  "menu"
}
return Table_AddWay
