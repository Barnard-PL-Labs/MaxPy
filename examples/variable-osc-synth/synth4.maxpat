{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 3,
      "revision": 1,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      34.0,
      87.0,
      1372.0,
      779.0
    ],
    "bglocked": 0,
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 1,
    "gridsize": [
      15.0,
      15.0
    ],
    "gridsnaponopen": 1,
    "objectsnaponopen": 1,
    "statusbarvisible": 2,
    "toolbarvisible": 1,
    "lefttoolbarpinned": 0,
    "toptoolbarpinned": 0,
    "righttoolbarpinned": 0,
    "bottomtoolbarpinned": 0,
    "toolbars_unpinned_last_save": 0,
    "tallnewobj": 0,
    "boxanimatetime": 200,
    "enablehscroll": 1,
    "enablevscroll": 1,
    "devicewidth": 0.0,
    "description": "",
    "digest": "",
    "tags": "",
    "style": "",
    "subpatcher_template": "",
    "assistshowspatchername": 0,
    "boxes": [
      {
        "box": {
          "id": "obj-1",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            881.3333317041397,
            327.99999701976776,
            150.0,
            20.0
          ],
          "text": "lfo for panning"
        }
      },
      {
        "box": {
          "id": "obj-2",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            104.33333170413971,
            302.99999701976776,
            150.0,
            20.0
          ],
          "text": "envelope"
        }
      },
      {
        "box": {
          "id": "obj-3",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            774.3333317041397,
            151.99999701976776,
            150.0,
            20.0
          ],
          "text": "detune"
        }
      },
      {
        "box": {
          "id": "obj-4",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            501.3333317041397,
            222.99999701976776,
            150.0,
            20.0
          ],
          "text": "main frequency"
        }
      },
      {
        "box": {
          "id": "obj-5",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            480.3333317041397,
            270.99999701976776,
            98.0,
            20.0
          ],
          "text": "center oscillator"
        }
      },
      {
        "box": {
          "id": "obj-6",
          "maxclass": "ezdac~",
          "numinlets": 2,
          "numoutlets": 0,
          "patching_rect": [
            359.3333317041397,
            942.9999970197678,
            45.0,
            45.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-7",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "bang",
            "signal"
          ],
          "patching_rect": [
            336.3333317041397,
            860.9999970197678,
            91.0,
            22.0
          ],
          "text": "additive-bottom"
        }
      },
      {
        "box": {
          "id": "obj-8",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            286.8333317041397,
            119.99999701976776,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-9",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            431.0833317041397,
            151.99999701976776,
            29.5,
            22.0
          ],
          "text": "200"
        }
      },
      {
        "box": {
          "id": "obj-10",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            662.0833317041397,
            91.99999701976776,
            29.5,
            22.0
          ],
          "text": "446"
        }
      },
      {
        "box": {
          "id": "obj-11",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            471.8502918481827,
            361.22763907909393,
            29.5,
            22.0
          ],
          "text": "140"
        }
      },
      {
        "box": {
          "id": "obj-12",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            884.5833317041397,
            452.41757369041443,
            64.0,
            22.0
          ],
          "text": "snapshot~"
        }
      },
      {
        "box": {
          "id": "obj-13",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            884.5833317041397,
            404.41757369041443,
            111.0,
            22.0
          ],
          "text": "scale~ -1. 1. 0. 128"
        }
      },
      {
        "box": {
          "id": "obj-14",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            884.5833317041397,
            357.41757369041443,
            63.0,
            22.0
          ],
          "text": "cycle~ 0.1"
        }
      },
      {
        "box": {
          "id": "obj-15",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            523.1002898216248,
            335.3333294391632,
            34.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "id": "obj-16",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            509.1002918481827,
            365.99999701976776,
            29.5,
            22.0
          ],
          "text": "*~"
        }
      },
      {
        "box": {
          "id": "obj-17",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            64.08333039283752,
            167.99999701976776,
            94.0,
            22.0
          ],
          "text": "setdomain 6000"
        }
      },
      {
        "box": {
          "id": "obj-18",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            46.083330392837524,
            84.99999701976776,
            79.0,
            79.0
          ]
        }
      },
      {
        "box": {
          "addpoints": [
            0.0,
            0.0,
            0,
            0.0,
            0.0,
            0,
            1830.5084745762713,
            0.116883116883117,
            0,
            4474.576271186441,
            0.0,
            0
          ],
          "domain": 6000.0,
          "id": "obj-19",
          "maxclass": "function",
          "numinlets": 1,
          "numoutlets": 4,
          "outlettype": [
            "float",
            "",
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            46.083330392837524,
            195.99999701976776,
            130.0,
            102.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-20",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            490.5833317041397,
            195.99999701976776,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-21",
          "maxclass": "dial",
          "mult": 0.01,
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            697.0833317041397,
            125.99999701976776,
            74.0,
            74.0
          ],
          "size": 700.0
        }
      },
      {
        "box": {
          "id": "obj-22",
          "maxclass": "gain~",
          "multichannelvariant": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            491.6002918481827,
            400.9999967813492,
            22.0,
            140.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-23",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            509.1002918481827,
            304.99999648332596,
            60.0,
            22.0
          ],
          "text": "saw~ 200"
        }
      },
      {
        "box": {
          "angle": 270.0,
          "bgcolor": [
            0.16078431372549,
            0.745098039215686,
            0.776470588235294,
            1.0
          ],
          "bordercolor": [
            0.094117647058824,
            0.584313725490196,
            0.647058823529412,
            1.0
          ],
          "id": "obj-24",
          "maxclass": "panel",
          "mode": 0,
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            466.8502918481827,
            255.99999701976776,
            128.0,
            311.33333241939545
          ],
          "proportion": 0.5
        }
      },
      {
        "box": {
          "id": "obj-25",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 2,
          "patching_rect": [
            80.0,
            700
          ],
          "text": "synth4-osc-0",
          "outlettype": [
            "",
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-26",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 2,
          "patching_rect": [
            160.0,
            700
          ],
          "text": "synth4-osc-1",
          "outlettype": [
            "",
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-27",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 2,
          "patching_rect": [
            240.0,
            700
          ],
          "text": "synth4-osc-2",
          "outlettype": [
            "",
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-28",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 2,
          "patching_rect": [
            320.0,
            700
          ],
          "text": "synth4-osc-3",
          "outlettype": [
            "",
            ""
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "source": [
            "obj-7",
            0
          ],
          "midpoints": [
            345.8333317041397,
            928.9999970197678,
            368.8333317041397,
            928.9999970197678
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-12",
            0
          ],
          "source": [
            "obj-7",
            1
          ],
          "midpoints": [
            381.8333317041397,
            892.9999970197678,
            869.3333317041397,
            892.9999970197678,
            869.3333317041397,
            445.99999701976776,
            894.0833317041397,
            445.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            1
          ],
          "source": [
            "obj-7",
            2
          ],
          "midpoints": [
            417.8333317041397,
            928.9999970197678,
            394.8333317041397,
            928.9999970197678
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            2
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            296.3333317041397,
            847.9999970197678,
            417.8333317041397,
            847.9999970197678
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            296.3333317041397,
            346.99999701976776,
            481.3502918481827,
            346.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-10",
            0
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            296.3333317041397,
            151.99999701976776,
            416.3333317041397,
            151.99999701976776,
            416.3333317041397,
            85.99999701976776,
            671.5833317041397,
            85.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-9",
            0
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            296.3333317041397,
            151.99999701976776,
            416.3333317041397,
            151.99999701976776,
            416.3333317041397,
            145.99999701976776,
            440.5833317041397,
            145.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            2
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            2
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            2
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            2
          ],
          "source": [
            "obj-8",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-20",
            0
          ],
          "source": [
            "obj-9",
            0
          ],
          "midpoints": [
            440.5833317041397,
            190.99999701976776,
            500.0833317041397,
            190.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-21",
            0
          ],
          "source": [
            "obj-10",
            0
          ],
          "midpoints": [
            671.5833317041397,
            115.99999701976776,
            701.3333317041397,
            115.99999701976776,
            701.3333317041397,
            121.99999701976776,
            706.5833317041397,
            121.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-22",
            0
          ],
          "source": [
            "obj-11",
            0
          ],
          "midpoints": [
            481.3502918481827,
            394.99999701976776,
            501.1002918481827,
            394.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            4
          ],
          "source": [
            "obj-12",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            4
          ],
          "source": [
            "obj-12",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            4
          ],
          "source": [
            "obj-12",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            4
          ],
          "source": [
            "obj-12",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-12",
            0
          ],
          "source": [
            "obj-13",
            0
          ],
          "midpoints": [
            894.0833317041397,
            427.99999701976776,
            894.0833317041397,
            427.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-13",
            0
          ],
          "source": [
            "obj-14",
            0
          ],
          "midpoints": [
            894.0833317041397,
            379.99999701976776,
            894.0833317041397,
            379.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            1
          ],
          "source": [
            "obj-15",
            0
          ],
          "midpoints": [
            532.6002898216248,
            358.99999701976776,
            529.1002918481827,
            358.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-22",
            0
          ],
          "source": [
            "obj-16",
            0
          ],
          "midpoints": [
            518.6002918481827,
            388.99999701976776,
            503.3333317041397,
            388.99999701976776,
            503.3333317041397,
            394.99999701976776,
            501.1002918481827,
            394.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-19",
            0
          ],
          "source": [
            "obj-17",
            0
          ],
          "midpoints": [
            73.58333039283752,
            190.99999701976776,
            55.583330392837524,
            190.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-19",
            0
          ],
          "source": [
            "obj-18",
            0
          ],
          "midpoints": [
            55.583330392837524,
            166.99999701976776,
            55.583330392837524,
            166.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-15",
            0
          ],
          "source": [
            "obj-19",
            1
          ],
          "midpoints": [
            92.58333039283752,
            337.99999701976776,
            518.3333317041397,
            337.99999701976776,
            518.3333317041397,
            331.99999701976776,
            532.6002898216248,
            331.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            3
          ],
          "source": [
            "obj-19",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            3
          ],
          "source": [
            "obj-19",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            3
          ],
          "source": [
            "obj-19",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            3
          ],
          "source": [
            "obj-19",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-23",
            0
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            500.0833317041397,
            256.99999701976776,
            467.3333317041397,
            256.99999701976776,
            467.3333317041397,
            301.99999701976776,
            503.3333317041397,
            301.99999701976776,
            503.3333317041397,
            298.99999701976776,
            518.6002918481827,
            298.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            1
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            1
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            1
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            1
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            0
          ],
          "source": [
            "obj-21",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            0
          ],
          "source": [
            "obj-21",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            0
          ],
          "source": [
            "obj-21",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-28",
            0
          ],
          "source": [
            "obj-21",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            1
          ],
          "source": [
            "obj-22",
            0
          ],
          "midpoints": [
            501.1002918481827,
            847.9999970197678,
            381.8333317041397,
            847.9999970197678
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-22",
            0
          ],
          "midpoints": [
            501.1002918481827,
            847.9999970197678,
            345.8333317041397,
            847.9999970197678
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            0
          ],
          "source": [
            "obj-23",
            0
          ],
          "midpoints": [
            518.6002918481827,
            328.99999701976776,
            518.6002918481827,
            328.99999701976776
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-25",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            1
          ],
          "source": [
            "obj-25",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-26",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            1
          ],
          "source": [
            "obj-26",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-27",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            1
          ],
          "source": [
            "obj-27",
            1
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-28",
            0
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            1
          ],
          "source": [
            "obj-28",
            1
          ],
          "midpoints": [
            null
          ]
        }
      }
    ],
    "dependency_cache": [
      {
        "name": "additive-bottom.maxpat",
        "bootpath": "~/Documents/MFADT/fall 2022/major studio/7 in 7/proj 5 - quantum jam maxpy experiments/variable-osc-synth",
        "patcherrelativepath": ".",
        "type": "JSON",
        "implicit": 1
      },
      {
        "name": "pan2.maxpat",
        "bootpath": "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
        "patcherrelativepath": "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
        "type": "JSON",
        "implicit": 1
      }
    ],
    "autosave": 0
  }
}