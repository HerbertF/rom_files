local Scene_room_prt_church = {
  Public = {
    rps = {
      {
        position = {
          0.111639976501465,
          0.0428128242492676,
          -6.45425605773926
        },
        type = 1,
        size = {23, 20}
      }
    }
  },
  PVE = {
    bps = {
      {
        ID = 1,
        position = {
          -0.00499999988824129,
          -0.284000009298325,
          -32.8199996948242
        },
        range = 0
      }
    },
    eps = {
      {
        ID = 1,
        commonEffectID = 16,
        position = {
          0.0780000016093254,
          -0.814000010490417,
          -35.3499984741211
        },
        nextSceneID = 1,
        nextSceneBornPointID = 11,
        type = 0,
        range = 1
      }
    },
    nps = {
      {
        uniqueID = 5003,
        ID = 5003,
        position = {
          5.47021007537842,
          1.29129886627197,
          7.78946208953857
        }
      }
    }
  },
  Raids = {
    [10008] = {
      bps = {
        {
          ID = 1,
          position = {
            -0.00196027755737305,
            -0.796953678131104,
            -32.8289947509766
          },
          range = 0
        }
      },
      eps = {
        {
          ID = 1,
          commonEffectID = 16,
          position = {
            0.0780000686645508,
            -0.814000010490417,
            -35.3499984741211
          },
          nextSceneID = 1,
          nextSceneBornPointID = 11,
          type = 0,
          range = 1
        }
      },
      nps = {
        {
          uniqueID = 1,
          ID = 7074,
          position = {
            0.00803971290588379,
            1.25304627418518,
            9.96100234985352
          }
        },
        {
          uniqueID = 2,
          ID = 7075,
          position = {
            4.04803991317749,
            0.0230463147163391,
            2.66100263595581
          }
        }
      }
    }
  }
}
return Scene_room_prt_church
