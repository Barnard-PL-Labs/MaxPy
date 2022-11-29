{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 3,
      "revision": 2,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      34.0,
      77.0,
      1852.0,
      929.0
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
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1125.0,
            757.0,
            70.0,
            22.0
          ],
          "text": "loadmess 1"
        }
      },
      {
        "box": {
          "id": "obj-2",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            890.5,
            620.0,
            35.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-3",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            234.0,
            152.0,
            29.5,
            22.0
          ],
          "text": "4"
        }
      },
      {
        "box": {
          "id": "obj-4",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            198.0,
            152.0,
            29.5,
            22.0
          ],
          "text": "2"
        }
      },
      {
        "box": {
          "id": "obj-5",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 3,
          "outlettype": [
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            198.0,
            117.0,
            44.0,
            22.0
          ],
          "text": "sel 0 1"
        }
      },
      {
        "box": {
          "id": "obj-6",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            198.0,
            93.0,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-7",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            198.0,
            66.0,
            34.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-8",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            248.0,
            13.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-9",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "outlettype": [
            "int",
            "",
            "",
            "int"
          ],
          "patching_rect": [
            198.0,
            39.0,
            69.0,
            22.0
          ],
          "text": "counter 1 8"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-10",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1665.5,
            59.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-11",
          "maxclass": "spectroscope~",
          "monochrome": 0,
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            64.0,
            746.5,
            172.0,
            181.0
          ],
          "scroll": 2,
          "sono": 1
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-12",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1386.5,
            374.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-13",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1386.5,
            402.0,
            41.0,
            22.0
          ],
          "text": "pak f f"
        }
      },
      {
        "box": {
          "id": "obj-14",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1386.5,
            428.0,
            81.0,
            22.0
          ],
          "text": "deviate $1 $2"
        }
      },
      {
        "box": {
          "id": "obj-15",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1386.5,
            471.0,
            165.0,
            22.0
          ],
          "text": "mc.lores~ 33. 0.5 @chans 32"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-16",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1510.25,
            250.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-17",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1462.0,
            511.0,
            36.0,
            22.0
          ],
          "text": "!-~ 1."
        }
      },
      {
        "box": {
          "id": "obj-18",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1365.25,
            549.0,
            40.0,
            22.0
          ],
          "text": "mc.*~"
        }
      },
      {
        "box": {
          "id": "obj-19",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1394.0,
            313.0,
            66.0,
            22.0
          ],
          "text": "mc.*~ 0.35"
        }
      },
      {
        "box": {
          "id": "obj-20",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1365.25,
            511.0,
            92.0,
            22.0
          ],
          "text": "mc.tapout~ 125"
        }
      },
      {
        "box": {
          "id": "obj-21",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "tapconnect"
          ],
          "patching_rect": [
            1362.0,
            345.0,
            94.0,
            22.0
          ],
          "text": "mc.tapin~ 1000."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-22",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1484.75,
            59.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-23",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1565.9999999999998,
            250.0,
            85.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-24",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1565.9999999999998,
            281.0,
            81.0,
            22.0
          ],
          "text": "setdomain $1"
        }
      },
      {
        "box": {
          "id": "obj-25",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1670.6666666666665,
            284.0,
            35.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-26",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            1565.9999999999998,
            428.0,
            34.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "id": "obj-27",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1505.6666666666665,
            281.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "addpoints": [
            0.0,
            0.0,
            0,
            30.609929078014282,
            1.0,
            0,
            104.0000000000001,
            0.0,
            0
          ],
          "domain": 104.0,
          "id": "obj-28",
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
            1505.6666666666665,
            314.5,
            200.0,
            100.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-29",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1365.25,
            88.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-30",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1474.25,
            88.0,
            29.5,
            22.0
          ],
          "text": "* 4."
        }
      },
      {
        "box": {
          "id": "obj-31",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1655.0,
            88.0,
            29.5,
            22.0
          ],
          "text": "/ 4."
        }
      },
      {
        "box": {
          "id": "obj-32",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1362.25,
            267.0,
            60.0,
            22.0
          ],
          "text": "mc.*~ 0.5"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-33",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1520.25,
            212.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "format": 6,
          "id": "obj-34",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1655.0,
            115.5,
            54.0,
            23.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-35",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1543.0,
            150.0,
            131.0,
            22.0
          ],
          "text": "pak deviate 0.25 0."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "format": 6,
          "id": "obj-36",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1599.0,
            115.5,
            54.0,
            23.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "id": "obj-37",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1543.0,
            179.0,
            168.0,
            23.0
          ],
          "text": "mc.phasor~ 0.1 @chans 10"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "format": 6,
          "id": "obj-38",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1474.25,
            115.5,
            54.0,
            23.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-39",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1362.25,
            150.0,
            131.0,
            22.0
          ],
          "text": "pak deviate 0.25 0."
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "format": 6,
          "id": "obj-40",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1418.25,
            115.5,
            54.0,
            23.0
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 13.0,
          "id": "obj-41",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1362.25,
            179.0,
            175.0,
            23.0
          ],
          "text": "mc.phasor~ 0.25 @chans 10"
        }
      },
      {
        "box": {
          "id": "obj-42",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 4,
          "outlettype": [
            "multichannelsignal",
            "multichannelsignal",
            "multichannelsignal",
            "multichannelsignal"
          ],
          "patching_rect": [
            1362.25,
            212.0,
            150.0,
            22.0
          ],
          "text": "mc.2d.wave~ bfr 0. 0. 32 8"
        }
      },
      {
        "box": {
          "id": "obj-43",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1533.0,
            9.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-44",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1559.0,
            41.0,
            103.0,
            22.0
          ],
          "text": "mc.record~ bfr 32"
        }
      },
      {
        "box": {
          "id": "obj-45",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "float",
            "bang"
          ],
          "patching_rect": [
            1344.5833333333335,
            9.0,
            87.0,
            22.0
          ],
          "text": "buffer~ bfr 125"
        }
      },
      {
        "box": {
          "id": "obj-46",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            1247.25,
            804.0,
            34.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-47",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1247.25,
            773.0,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-48",
          "maxclass": "number",
          "maximum": 21,
          "minimum": 1,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1589.25,
            773.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-49",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1483.25,
            773.0,
            94.0,
            22.0
          ],
          "text": "mc.overdrive~ 1"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-50",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            157.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-51",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            921.25,
            152.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-52",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            776.75,
            160.5,
            29.5,
            22.0
          ],
          "text": "* 2."
        }
      },
      {
        "box": {
          "id": "obj-53",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1201.75,
            160.5,
            29.5,
            22.0
          ],
          "text": "* 2."
        }
      },
      {
        "box": {
          "id": "obj-54",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            377.5,
            117.0,
            34.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-55",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            377.5,
            89.0,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-56",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            514.5,
            55.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-57",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            570.0,
            55.5,
            34.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-58",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            570.0,
            27.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-59",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            305.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-60",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            913.0,
            305.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-61",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            768.5,
            313.5,
            29.5,
            22.0
          ],
          "text": "* 2."
        }
      },
      {
        "box": {
          "id": "obj-62",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1193.5,
            313.5,
            29.5,
            22.0
          ],
          "text": "* 2."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-63",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1641.25,
            683.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-64",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1584.55,
            683.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-65",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1525.75,
            718.0,
            117.0,
            22.0
          ],
          "text": "scale~ 0. 1. 33. 888."
        }
      },
      {
        "box": {
          "id": "obj-66",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1125.0,
            793.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-67",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1137.0,
            826.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-68",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1483.25,
            746.5,
            104.0,
            22.0
          ],
          "text": "mc.lores~ 66 0.99"
        }
      },
      {
        "box": {
          "id": "obj-69",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1365.25,
            869.0,
            60.0,
            22.0
          ],
          "text": "mc.*~ 0.2"
        }
      },
      {
        "box": {
          "id": "obj-70",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1247.25,
            834.0,
            59.0,
            22.0
          ],
          "text": "random 5"
        }
      },
      {
        "box": {
          "id": "obj-71",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1424.25,
            834.0,
            40.0,
            22.0
          ],
          "text": "mc.*~"
        }
      },
      {
        "box": {
          "id": "obj-72",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1247.25,
            869.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-73",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1445.25,
            804.0,
            126.0,
            22.0
          ],
          "text": "mc.cycle~ @chans 32"
        }
      },
      {
        "box": {
          "id": "obj-74",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1247.25,
            902.0,
            255.0,
            22.0
          ],
          "text": "mc.selector~ 4"
        }
      },
      {
        "box": {
          "id": "obj-75",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            198.0,
            614.0,
            59.0,
            22.0
          ],
          "text": "random 4"
        }
      },
      {
        "box": {
          "id": "obj-76",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            360.0,
            688.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-77",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            306.0,
            688.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-78",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            252.0,
            688.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-79",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            198.0,
            688.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-80",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 5,
          "outlettype": [
            "bang",
            "bang",
            "bang",
            "bang",
            ""
          ],
          "patching_rect": [
            198.0,
            651.0,
            64.0,
            22.0
          ],
          "text": "sel 0 1 2 3"
        }
      },
      {
        "box": {
          "id": "obj-81",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            420.0,
            688.0,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-82",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1365.25,
            712.0,
            29.5,
            22.0
          ],
          "text": "/ 2."
        }
      },
      {
        "box": {
          "id": "obj-83",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1365.25,
            683.0,
            49.0,
            22.0
          ],
          "text": "!/ 1000."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-84",
          "maxclass": "flonum",
          "maximum": 2.0,
          "minimum": 1.15,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1344.5833333333335,
            635.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-85",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1317.5833333333335,
            668.0,
            46.0,
            22.0
          ],
          "text": "-~ 1.15"
        }
      },
      {
        "box": {
          "id": "obj-86",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1300.5833333333335,
            635.0,
            36.0,
            22.0
          ],
          "text": "!-~ 2."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-87",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1365.25,
            739.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-88",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1270.5833333333335,
            702.0,
            66.0,
            22.0
          ],
          "text": "mc.*~ 0.25"
        }
      },
      {
        "box": {
          "id": "obj-89",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            1365.25,
            770.0,
            88.0,
            22.0
          ],
          "text": "mc.tapout~ 22."
        }
      },
      {
        "box": {
          "id": "obj-90",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "tapconnect"
          ],
          "patching_rect": [
            1270.5833333333335,
            739.0,
            84.0,
            22.0
          ],
          "text": "mc.tapin~ 125"
        }
      },
      {
        "box": {
          "id": "obj-91",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            893.3333333333335,
            771.5,
            59.0,
            22.0
          ],
          "text": "random 5"
        }
      },
      {
        "box": {
          "id": "obj-92",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            893.3333333333335,
            804.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-93",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            944.0,
            804.0,
            112.0,
            22.0
          ],
          "text": "mc.selector~ 4"
        }
      },
      {
        "box": {
          "id": "obj-94",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1011.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-95",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1011.0,
            478.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-96",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1011.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-97",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1011.0,
            337.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-98",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1011.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-99",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1011.0,
            196.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-100",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            957.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-101",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            957.0,
            478.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-102",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            957.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-103",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            957.0,
            337.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-104",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            957.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-105",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            957.0,
            196.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-106",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            520.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-107",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            520.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-108",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            483.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-109",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            483.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-110",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            446.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-111",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            446.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-112",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            409.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-113",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            409.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-114",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            372.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-115",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            372.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-116",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            335.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-117",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            335.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-118",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            298.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-119",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            298.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-120",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            261.0,
            530.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-121",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            261.0,
            568.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-122",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1011.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-123",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1011.0,
            55.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-124",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            957.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "/ 10."
        }
      },
      {
        "box": {
          "id": "obj-125",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            957.0,
            55.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-126",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            377.5,
            13.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-127",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            377.5,
            51.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-128",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            340.0,
            13.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-129",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            340.0,
            51.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-130",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1127.0,
            586.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-131",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1239.25,
            617.0,
            29.5,
            22.0
          ],
          "text": "+ 1"
        }
      },
      {
        "box": {
          "id": "obj-133",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1163.0,
            614.0,
            32.0,
            22.0
          ],
          "text": "/ 16."
        }
      },
      {
        "box": {
          "id": "obj-134",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1163.0,
            586.0,
            66.0,
            22.0
          ],
          "text": "random 10"
        }
      },
      {
        "box": {
          "id": "obj-135",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1001.5,
            660.0,
            29.5,
            22.0
          ],
          "text": "+~"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-136",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1156.3,
            704.0,
            90.70000000000005,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-137",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1060.3,
            704.0,
            90.70000000000005,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-138",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1001.5,
            704.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-139",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            1001.5,
            737.0,
            117.0,
            22.0
          ],
          "text": "scale~ 0. 2. 33. 444."
        }
      },
      {
        "box": {
          "id": "obj-140",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "bang"
          ],
          "patching_rect": [
            785.3333333333334,
            757.0,
            34.0,
            22.0
          ],
          "text": "line~"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-141",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            761.0,
            589.0,
            85.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-142",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            761.0,
            620.0,
            81.0,
            22.0
          ],
          "text": "setdomain $1"
        }
      },
      {
        "box": {
          "id": "obj-143",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            725.0,
            620.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "addpoints": [
            0.0,
            0.0,
            0,
            0.797872340425532,
            1.0,
            0,
            2.553191489361702,
            0.0,
            0,
            5.425531914893617,
            0.546666666666667,
            0,
            9.095744680851064,
            0.2,
            0,
            20.585106382978722,
            0.413333333333333,
            0,
            30.00000000000001,
            0.0,
            0
          ],
          "domain": 30.0,
          "id": "obj-144",
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
            725.0,
            651.0,
            200.0,
            100.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-145",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 4,
          "outlettype": [
            "multichannelsignal",
            "multichannelsignal",
            "multichannelsignal",
            "multichannelsignal"
          ],
          "patching_rect": [
            966.0,
            771.5,
            90.0,
            22.0
          ],
          "text": "mc.svf~ 33. 0.5"
        }
      },
      {
        "box": {
          "id": "obj-146",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            725.0,
            589.0,
            34.0,
            22.0
          ],
          "text": "sel 0"
        }
      },
      {
        "box": {
          "id": "obj-147",
          "maxclass": "preset",
          "numinlets": 1,
          "numoutlets": 5,
          "outlettype": [
            "preset",
            "int",
            "preset",
            "int",
            ""
          ],
          "patching_rect": [
            937.0,
            9.0,
            100.0,
            40.0
          ],
          "preset_data": [
            {
              "number": 1,
              "data": [
                5,
                "obj-742",
                "flonum",
                "float",
                0.0,
                5,
                "obj-722",
                "flonum",
                "float",
                0.0,
                5,
                "obj-702",
                "flonum",
                "float",
                0.0,
                5,
                "obj-629",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-743",
                "flonum",
                "float",
                7.0,
                5,
                "obj-723",
                "flonum",
                "float",
                1.0,
                5,
                "obj-703",
                "flonum",
                "float",
                44.0,
                5,
                "obj-630",
                "flonum",
                "float",
                125.0,
                5,
                "obj-744",
                "flonum",
                "float",
                1.0,
                5,
                "obj-724",
                "flonum",
                "float",
                0.0,
                5,
                "obj-704",
                "flonum",
                "float",
                356.0,
                5,
                "obj-631",
                "flonum",
                "float",
                48.0,
                5,
                "obj-745",
                "flonum",
                "float",
                22.0,
                5,
                "obj-725",
                "flonum",
                "float",
                0.0,
                5,
                "obj-705",
                "flonum",
                "float",
                302.0,
                5,
                "obj-632",
                "flonum",
                "float",
                66.0,
                5,
                "<invalid>",
                "number",
                "int",
                127,
                5,
                "obj-719",
                "number",
                "int",
                0,
                5,
                "obj-699",
                "number",
                "int",
                102,
                5,
                "obj-626",
                "number",
                "int",
                65,
                5,
                "<invalid>",
                "number",
                "int",
                127,
                5,
                "obj-721",
                "number",
                "int",
                0,
                5,
                "obj-701",
                "number",
                "int",
                27,
                5,
                "obj-628",
                "number",
                "int",
                26,
                5,
                "obj-737",
                "flonum",
                "float",
                1.0,
                5,
                "obj-717",
                "flonum",
                "float",
                0.25,
                5,
                "obj-697",
                "flonum",
                "float",
                1.0,
                5,
                "obj-624",
                "flonum",
                "float",
                0.125,
                5,
                "obj-752",
                "flonum",
                "float",
                0.0,
                5,
                "obj-732",
                "flonum",
                "float",
                0.0,
                5,
                "obj-712",
                "flonum",
                "float",
                0.0,
                5,
                "obj-483",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-753",
                "flonum",
                "float",
                1.0,
                5,
                "obj-733",
                "flonum",
                "float",
                1.0,
                5,
                "obj-713",
                "flonum",
                "float",
                31.0,
                5,
                "obj-322",
                "flonum",
                "float",
                31.0,
                5,
                "obj-754",
                "flonum",
                "float",
                0.0,
                5,
                "obj-734",
                "flonum",
                "float",
                0.0,
                5,
                "obj-714",
                "flonum",
                "float",
                -743.0,
                5,
                "obj-128",
                "flonum",
                "float",
                1.0,
                5,
                "obj-755",
                "flonum",
                "float",
                0.0,
                5,
                "obj-735",
                "flonum",
                "float",
                0.0,
                5,
                "obj-715",
                "flonum",
                "float",
                155.0,
                5,
                "obj-99",
                "flonum",
                "float",
                22.0,
                5,
                "obj-749",
                "number",
                "int",
                0,
                5,
                "obj-729",
                "number",
                "int",
                0,
                5,
                "obj-709",
                "number",
                "int",
                36,
                5,
                "obj-609",
                "number",
                "int",
                107,
                5,
                "obj-751",
                "number",
                "int",
                0,
                5,
                "obj-731",
                "number",
                "int",
                60,
                5,
                "obj-711",
                "number",
                "int",
                36,
                5,
                "obj-606",
                "number",
                "int",
                24,
                5,
                "obj-747",
                "flonum",
                "float",
                1.0,
                5,
                "obj-727",
                "flonum",
                "float",
                1.0,
                5,
                "obj-707",
                "flonum",
                "float",
                0.125,
                5,
                "obj-611",
                "flonum",
                "float",
                0.5
              ]
            },
            {
              "number": 2,
              "data": [
                5,
                "obj-742",
                "flonum",
                "float",
                0.0,
                5,
                "obj-722",
                "flonum",
                "float",
                0.0,
                5,
                "obj-702",
                "flonum",
                "float",
                0.0,
                5,
                "obj-629",
                "flonum",
                "float",
                0.0,
                5,
                "obj-743",
                "flonum",
                "float",
                7.0,
                5,
                "obj-723",
                "flonum",
                "float",
                21.0,
                5,
                "obj-703",
                "flonum",
                "float",
                44.0,
                5,
                "obj-630",
                "flonum",
                "float",
                125.0,
                5,
                "obj-744",
                "flonum",
                "float",
                1.0,
                5,
                "obj-724",
                "flonum",
                "float",
                476.0,
                5,
                "obj-704",
                "flonum",
                "float",
                356.0,
                5,
                "obj-631",
                "flonum",
                "float",
                48.0,
                5,
                "obj-745",
                "flonum",
                "float",
                22.0,
                5,
                "obj-725",
                "flonum",
                "float",
                909.0,
                5,
                "obj-705",
                "flonum",
                "float",
                302.0,
                5,
                "obj-632",
                "flonum",
                "float",
                66.0,
                5,
                "obj-739",
                "number",
                "int",
                127,
                5,
                "obj-719",
                "number",
                "int",
                87,
                5,
                "obj-699",
                "number",
                "int",
                102,
                5,
                "obj-626",
                "number",
                "int",
                65,
                5,
                "obj-741",
                "number",
                "int",
                127,
                5,
                "obj-721",
                "number",
                "int",
                35,
                5,
                "obj-701",
                "number",
                "int",
                27,
                5,
                "obj-628",
                "number",
                "int",
                26,
                5,
                "obj-737",
                "flonum",
                "float",
                1.0,
                5,
                "obj-717",
                "flonum",
                "float",
                2.0,
                5,
                "obj-697",
                "flonum",
                "float",
                1.0,
                5,
                "obj-624",
                "flonum",
                "float",
                0.125,
                5,
                "obj-752",
                "flonum",
                "float",
                0.0,
                5,
                "obj-732",
                "flonum",
                "float",
                0.0,
                5,
                "obj-712",
                "flonum",
                "float",
                0.0,
                5,
                "obj-483",
                "flonum",
                "float",
                0.0,
                5,
                "obj-753",
                "flonum",
                "float",
                27.0,
                5,
                "obj-733",
                "flonum",
                "float",
                63.0,
                5,
                "obj-713",
                "flonum",
                "float",
                31.0,
                5,
                "obj-322",
                "flonum",
                "float",
                31.0,
                5,
                "obj-754",
                "flonum",
                "float",
                0.0,
                5,
                "obj-734",
                "flonum",
                "float",
                0.0,
                5,
                "obj-714",
                "flonum",
                "float",
                -743.0,
                5,
                "obj-128",
                "flonum",
                "float",
                202.0,
                5,
                "obj-755",
                "flonum",
                "float",
                0.0,
                5,
                "obj-735",
                "flonum",
                "float",
                263.0,
                5,
                "obj-715",
                "flonum",
                "float",
                155.0,
                5,
                "obj-99",
                "flonum",
                "float",
                22.0,
                5,
                "obj-749",
                "number",
                "int",
                32,
                5,
                "obj-729",
                "number",
                "int",
                34,
                5,
                "obj-709",
                "number",
                "int",
                36,
                5,
                "obj-609",
                "number",
                "int",
                107,
                5,
                "obj-751",
                "number",
                "int",
                27,
                5,
                "obj-731",
                "number",
                "int",
                60,
                5,
                "obj-711",
                "number",
                "int",
                36,
                5,
                "obj-606",
                "number",
                "int",
                24,
                5,
                "obj-747",
                "flonum",
                "float",
                1.0,
                5,
                "obj-727",
                "flonum",
                "float",
                1.0,
                5,
                "obj-707",
                "flonum",
                "float",
                0.125,
                5,
                "obj-611",
                "flonum",
                "float",
                0.5
              ]
            },
            {
              "number": 3,
              "data": [
                5,
                "obj-742",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-722",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-702",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-629",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-743",
                "flonum",
                "float",
                15.0,
                5,
                "obj-723",
                "flonum",
                "float",
                14.0,
                5,
                "obj-703",
                "flonum",
                "float",
                14.0,
                5,
                "obj-630",
                "flonum",
                "float",
                22.0,
                5,
                "obj-744",
                "flonum",
                "float",
                6666.0,
                5,
                "obj-724",
                "flonum",
                "float",
                33.0,
                5,
                "obj-704",
                "flonum",
                "float",
                -336.0,
                5,
                "obj-631",
                "flonum",
                "float",
                33.0,
                5,
                "obj-745",
                "flonum",
                "float",
                14444.0,
                5,
                "obj-725",
                "flonum",
                "float",
                1046.5023193359375,
                5,
                "obj-705",
                "flonum",
                "float",
                32.70319747924805,
                5,
                "obj-632",
                "flonum",
                "float",
                66.0,
                5,
                "obj-739",
                "number",
                "int",
                109,
                5,
                "obj-719",
                "number",
                "int",
                66,
                5,
                "obj-699",
                "number",
                "int",
                80,
                5,
                "obj-626",
                "number",
                "int",
                67,
                5,
                "obj-741",
                "number",
                "int",
                127,
                5,
                "obj-721",
                "number",
                "int",
                51,
                5,
                "obj-701",
                "number",
                "int",
                58,
                5,
                "obj-628",
                "number",
                "int",
                27,
                5,
                "obj-737",
                "flonum",
                "float",
                4.0,
                5,
                "obj-717",
                "flonum",
                "float",
                4.0,
                5,
                "obj-697",
                "flonum",
                "float",
                0.75,
                5,
                "obj-624",
                "flonum",
                "float",
                0.25,
                5,
                "obj-752",
                "flonum",
                "float",
                0.0,
                5,
                "obj-732",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-712",
                "flonum",
                "float",
                0.100000001490116,
                5,
                "obj-483",
                "flonum",
                "float",
                0.0,
                5,
                "obj-753",
                "flonum",
                "float",
                31.0,
                5,
                "obj-733",
                "flonum",
                "float",
                22.0,
                5,
                "obj-713",
                "flonum",
                "float",
                11.0,
                5,
                "obj-322",
                "flonum",
                "float",
                46.0,
                5,
                "obj-754",
                "flonum",
                "float",
                851.0,
                5,
                "obj-734",
                "flonum",
                "float",
                1754.0,
                5,
                "obj-714",
                "flonum",
                "float",
                -696.0,
                5,
                "obj-128",
                "flonum",
                "float",
                151.0,
                5,
                "obj-755",
                "flonum",
                "float",
                1201.0,
                5,
                "obj-735",
                "flonum",
                "float",
                196.21917724609375,
                5,
                "obj-715",
                "flonum",
                "float",
                294.3287658691406,
                5,
                "obj-99",
                "flonum",
                "float",
                44.0,
                5,
                "obj-749",
                "number",
                "int",
                127,
                5,
                "obj-729",
                "number",
                "int",
                37,
                5,
                "obj-709",
                "number",
                "int",
                38,
                5,
                "obj-609",
                "number",
                "int",
                45,
                5,
                "obj-751",
                "number",
                "int",
                127,
                5,
                "obj-731",
                "number",
                "int",
                60,
                5,
                "obj-711",
                "number",
                "int",
                18,
                5,
                "obj-606",
                "number",
                "int",
                24,
                5,
                "obj-747",
                "flonum",
                "float",
                12.0,
                5,
                "obj-727",
                "flonum",
                "float",
                1.0,
                5,
                "obj-707",
                "flonum",
                "float",
                0.5,
                5,
                "obj-611",
                "flonum",
                "float",
                0.125,
                5,
                "obj-879",
                "number",
                "int",
                60,
                5,
                "obj-878",
                "number",
                "int",
                17,
                5,
                "obj-877",
                "number",
                "int",
                27,
                5,
                "obj-868",
                "number",
                "int",
                24
              ]
            }
          ]
        }
      },
      {
        "box": {
          "id": "obj-148",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1065.0,
            586.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-149",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1011.0,
            586.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-150",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            966.0,
            617.0,
            109.0,
            22.0
          ],
          "text": "mc.degrade~ 0.5 4"
        }
      },
      {
        "box": {
          "id": "obj-151",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            34.0,
            236.5,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-152",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            34.0,
            208.5,
            34.0,
            22.0
          ],
          "text": "sel 0"
        }
      },
      {
        "box": {
          "id": "obj-153",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            34.0,
            180.0,
            59.0,
            22.0
          ],
          "text": "random 5"
        }
      },
      {
        "box": {
          "id": "obj-154",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u922000390"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            1065.0,
            549.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-155",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1065.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-156",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1173.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-157",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1173.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-158",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1119.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-159",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1119.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-160",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            511.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-161",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1277.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-162",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1247.25,
            511.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-163",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1225.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-164",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u783000476"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            640.0,
            549.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-165",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            640.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-166",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            748.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-167",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            748.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-168",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            694.0,
            511.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-169",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            694.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-170",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            883.0,
            511.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-171",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            852.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-172",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            822.25,
            511.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-173",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            800.0,
            478.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-174",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u519000562"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            1065.0,
            408.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-175",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1065.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-176",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1173.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-177",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1173.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-178",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1119.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-179",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1119.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-180",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            370.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-181",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1277.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-182",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1247.25,
            370.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-183",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1225.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-184",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u915000648"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            640.0,
            408.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-185",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            640.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-186",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            748.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-187",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            748.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-188",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            694.0,
            370.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-189",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            694.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-190",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            883.0,
            370.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-191",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            852.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-192",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            822.25,
            370.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-193",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            800.0,
            337.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-194",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u496000734"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            1065.0,
            267.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-195",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1065.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-196",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1173.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-197",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1173.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-198",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1119.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-199",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1119.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-200",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            229.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-201",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1277.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-202",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1247.25,
            229.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-203",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1225.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-204",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u083000820"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            640.0,
            267.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-205",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            640.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-206",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            748.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-207",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            748.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-208",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            694.0,
            229.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-209",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            694.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-210",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            883.0,
            229.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-211",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            852.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-212",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            822.25,
            229.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-213",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            800.0,
            196.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-214",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              58.0,
              1372.0,
              808.0
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
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u453000906"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            1065.0,
            126.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-215",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1065.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-216",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1173.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-217",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1173.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-218",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1119.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-219",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1119.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-220",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1308.0,
            88.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-221",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1277.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-222",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1247.25,
            88.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-223",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1225.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-224",
          "maxclass": "newobj",
          "numinlets": 9,
          "numoutlets": 2,
          "outlettype": [
            "multichannelsignal",
            "signal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 3,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              34.0,
              34.0,
              1372.0,
              832.0
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
                  "comment": "",
                  "id": "obj-1",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    312.0,
                    326.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-124",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    312.0,
                    188.0,
                    97.0,
                    22.0
                  ],
                  "text": "scale~ 0. 1. 0. 4."
                }
              },
              {
                "box": {
                  "id": "obj-116",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    237.0,
                    40.0,
                    22.0
                  ],
                  "text": "mc.*~"
                }
              },
              {
                "box": {
                  "id": "obj-102",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-103",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    181.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "data": {
                    "patcher": {
                      "fileversion": 1,
                      "appversion": {
                        "major": 8,
                        "minor": 3,
                        "revision": 2,
                        "architecture": "x64",
                        "modernui": 1
                      },
                      "classnamespace": "dsp.gen",
                      "rect": [
                        34.0,
                        34.0,
                        1372.0,
                        832.0
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
                            "maxclass": "newobj",
                            "text": "in 4",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-10",
                            "numinlets": 0,
                            "patching_rect": [
                              153.5,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-9",
                            "numinlets": 2,
                            "patching_rect": [
                              143.0,
                              225.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-8",
                            "numinlets": 1,
                            "patching_rect": [
                              229.5,
                              225.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 3",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-7",
                            "numinlets": 0,
                            "patching_rect": [
                              365.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "*",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-6",
                            "numinlets": 2,
                            "patching_rect": [
                              229.5,
                              259.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "cycle",
                            "numoutlets": 2,
                            "outlettype": [
                              "",
                              ""
                            ],
                            "id": "obj-5",
                            "numinlets": 1,
                            "patching_rect": [
                              219.0,
                              333.0,
                              36.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 1",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-1",
                            "numinlets": 0,
                            "patching_rect": [
                              50.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "in 2",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-2",
                            "numinlets": 0,
                            "patching_rect": [
                              305.0,
                              14.0,
                              28.0,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "+",
                            "numoutlets": 1,
                            "outlettype": [
                              ""
                            ],
                            "id": "obj-3",
                            "numinlets": 2,
                            "patching_rect": [
                              219.0,
                              298.0,
                              29.5,
                              22.0
                            ]
                          }
                        },
                        {
                          "box": {
                            "maxclass": "newobj",
                            "text": "out 1",
                            "numoutlets": 0,
                            "id": "obj-4",
                            "numinlets": 1,
                            "patching_rect": [
                              176.0,
                              418.0,
                              35.0,
                              22.0
                            ]
                          }
                        }
                      ],
                      "lines": [
                        {
                          "patchline": {
                            "source": [
                              "obj-7",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-6",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              1
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-5",
                              0
                            ],
                            "destination": [
                              "obj-4",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-3",
                              0
                            ],
                            "destination": [
                              "obj-5",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-2",
                              0
                            ],
                            "destination": [
                              "obj-8",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-8",
                              0
                            ],
                            "destination": [
                              "obj-6",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-1",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-9",
                              0
                            ],
                            "destination": [
                              "obj-3",
                              0
                            ]
                          }
                        },
                        {
                          "patchline": {
                            "source": [
                              "obj-10",
                              0
                            ],
                            "destination": [
                              "obj-9",
                              1
                            ]
                          }
                        }
                      ]
                    }
                  },
                  "id": "obj-93",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "outlettype": [
                    "multichannelsignal"
                  ],
                  "patching_rect": [
                    50.0,
                    214.0,
                    281.0,
                    22.0
                  ],
                  "text": "mc.gen~ @chans 32",
                  "wrapper_uniquekey": "u378000993"
                }
              },
              {
                "box": {
                  "id": "obj-53",
                  "maxclass": "newobj",
                  "numinlets": 5,
                  "numoutlets": 4,
                  "outlettype": [
                    "signal",
                    "signal",
                    "",
                    ""
                  ],
                  "patching_rect": [
                    312.0,
                    164.0,
                    112.0,
                    22.0
                  ],
                  "text": "adsr~ 0.25 1. 0. 15."
                }
              },
              {
                "box": {
                  "format": 6,
                  "id": "obj-17",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    134.0,
                    50.0,
                    22.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-18",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    188.0,
                    81.0,
                    22.0
                  ],
                  "text": "deviate $1 $2"
                }
              },
              {
                "box": {
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    50.0,
                    164.0,
                    41.0,
                    22.0
                  ],
                  "text": "pak f f"
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "maxclass": "button",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [
                    50.0,
                    100.0,
                    24.0,
                    24.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-612",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "bang"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-613",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    139.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-614",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    171.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-615",
                  "index": 5,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    203.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-616",
                  "index": 6,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    232.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-617",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    85.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-618",
                  "index": 8,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    358.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-619",
                  "index": 7,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    290.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-620",
                  "index": 9,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    428.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-621",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    319.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    1
                  ],
                  "source": [
                    "obj-102",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-102",
                    0
                  ],
                  "source": [
                    "obj-103",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-621",
                    0
                  ],
                  "source": [
                    "obj-116",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    3
                  ],
                  "source": [
                    "obj-124",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-14",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-17",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    0
                  ],
                  "source": [
                    "obj-18",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-18",
                    0
                  ],
                  "source": [
                    "obj-19",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-1",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    1
                  ],
                  "order": 2,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-53",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-14",
                    0
                  ],
                  "source": [
                    "obj-612",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-17",
                    0
                  ],
                  "source": [
                    "obj-613",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-19",
                    1
                  ],
                  "source": [
                    "obj-614",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-103",
                    1
                  ],
                  "source": [
                    "obj-615",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-93",
                    2
                  ],
                  "source": [
                    "obj-616",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    0
                  ],
                  "source": [
                    "obj-617",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    2
                  ],
                  "source": [
                    "obj-618",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-124",
                    4
                  ],
                  "source": [
                    "obj-619",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-53",
                    3
                  ],
                  "source": [
                    "obj-620",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-116",
                    0
                  ],
                  "source": [
                    "obj-93",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            640.0,
            126.0,
            262.0,
            22.0
          ],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p generatorrr"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-225",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            640.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-226",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            748.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-227",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            748.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-228",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            694.0,
            88.5,
            32.0,
            22.0
          ],
          "text": "mtof"
        }
      },
      {
        "box": {
          "id": "obj-229",
          "maxclass": "number",
          "maximum": 127,
          "minimum": 0,
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            694.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-230",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            11.0,
            548.0,
            53.0,
            22.0
          ],
          "text": "mc.limi~"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-231",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            883.0,
            88.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-232",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            530.0,
            152.0,
            35.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-233",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            431.0,
            25.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-234",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 3,
          "outlettype": [
            "bang",
            "bang",
            "int"
          ],
          "patching_rect": [
            431.0,
            55.5,
            41.0,
            22.0
          ],
          "text": "uzi 64"
        }
      },
      {
        "box": {
          "id": "obj-235",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            570.0,
            89.0,
            44.0,
            22.0
          ],
          "text": "decide"
        }
      },
      {
        "box": {
          "id": "obj-236",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "outlettype": [
            "int",
            "",
            "",
            "int"
          ],
          "patching_rect": [
            504.0,
            89.0,
            61.0,
            22.0
          ],
          "text": "counter 7"
        }
      },
      {
        "box": {
          "id": "obj-237",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "outlettype": [
            "int",
            "",
            "",
            "int"
          ],
          "patching_rect": [
            431.0,
            89.0,
            65.0,
            22.0
          ],
          "text": "counter 63"
        }
      },
      {
        "box": {
          "id": "obj-238",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            431.0,
            126.0,
            52.0,
            22.0
          ],
          "text": "pack i i i"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-239",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            852.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-240",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            526.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-241",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            473.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-242",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            473.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-243",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            499.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-244",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            473.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-245",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            420.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-246",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            420.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-247",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            446.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-248",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            420.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-249",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            367.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-250",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            367.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-251",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            393.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-252",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            367.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-253",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            314.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-254",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            314.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-255",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            340.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-256",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            314.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-257",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            261.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-258",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            261.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-259",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            287.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-260",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            261.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-261",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            208.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-262",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            208.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-263",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            234.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-264",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            208.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-265",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            155.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-266",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            155.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-267",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            181.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-268",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            155.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-269",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            966.0,
            586.0,
            42.0,
            22.0
          ],
          "text": "mc.+~"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-270",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            822.25,
            88.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-271",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            102.0,
            487.0,
            48.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-272",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            102.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 1"
        }
      },
      {
        "box": {
          "id": "obj-273",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            128.0,
            458.0,
            22.0,
            22.0
          ],
          "text": "t 0"
        }
      },
      {
        "box": {
          "id": "obj-274",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            102.0,
            427.0,
            45.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-275",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 8,
          "outlettype": [
            "int",
            "int",
            "int",
            "int",
            "int",
            "int",
            "int",
            "int"
          ],
          "patching_rect": [
            102.0,
            355.0,
            390.00000000000006,
            22.0
          ],
          "text": "unpack i i i i i i i i"
        }
      },
      {
        "box": {
          "id": "obj-276",
          "knobshape": 5,
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            102.0,
            180.0,
            463.0,
            22.0
          ],
          "size": 32.0
        }
      },
      {
        "box": {
          "id": "obj-277",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            102.0,
            152.0,
            81.0,
            22.0
          ],
          "text": "getcolumn $1"
        }
      },
      {
        "box": {
          "columns": 32,
          "id": "obj-278",
          "maxclass": "matrixctrl",
          "numinlets": 1,
          "numoutlets": 2,
          "one/column": 1,
          "outlettype": [
            "list",
            "list"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            102.0,
            208.0,
            463.0,
            140.0
          ],
          "rows": 8
        }
      },
      {
        "box": {
          "id": "obj-279",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "outlettype": [
            "int",
            "",
            "",
            "int"
          ],
          "patching_rect": [
            11.0,
            276.0,
            65.0,
            22.0
          ],
          "text": "counter 31"
        }
      },
      {
        "box": {
          "id": "obj-280",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            11.0,
            9.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-281",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            800.0,
            55.5,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-282",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            11.0,
            82.0,
            24.0,
            24.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-283",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            61.0,
            82.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-284",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            11.0,
            146.0,
            34.0,
            22.0
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "obj-285",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "outlettype": [
            "int",
            "",
            "",
            "int"
          ],
          "patching_rect": [
            11.0,
            114.0,
            69.0,
            22.0
          ],
          "text": "counter 1 8"
        }
      },
      {
        "box": {
          "id": "obj-286",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            11.0,
            47.0,
            119.0,
            22.0
          ],
          "text": "metro 32n @active 1"
        }
      },
      {
        "box": {
          "automatic": 1,
          "id": "obj-287",
          "maxclass": "scope~",
          "numinlets": 2,
          "numoutlets": 0,
          "patching_rect": [
            241.0,
            746.5,
            474.0,
            181.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-288",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "multichannelsignal"
          ],
          "patching_rect": [
            11.0,
            595.0,
            164.0,
            22.0
          ],
          "text": "mc.mixdown~ 2 @autogain 1"
        }
      },
      {
        "box": {
          "id": "obj-289",
          "lastchannelcount": 2,
          "maxclass": "mc.live.gain~",
          "numinlets": 1,
          "numoutlets": 4,
          "outlettype": [
            "multichannelsignal",
            "",
            "float",
            "list"
          ],
          "parameter_enable": 1,
          "patching_rect": [
            11.0,
            626.0,
            48.0,
            136.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "mc.live.gain~",
              "parameter_mmax": 6.0,
              "parameter_mmin": -70.0,
              "parameter_shortname": "mc.live.gain~",
              "parameter_type": 0,
              "parameter_unitstyle": 4
            }
          },
          "varname": "mc.live.gain~"
        }
      },
      {
        "box": {
          "id": "obj-290",
          "maxclass": "mc.ezdac~",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            11.0,
            884.0,
            45.0,
            45.0
          ]
        }
      },
      {
        "box": {
          "attr": "preamp",
          "id": "obj-291",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            11.0,
            518.0,
            150.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "attr": "loop",
          "id": "obj-292",
          "maxclass": "attrui",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1559.0,
            9.0,
            150.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-293",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1365.25,
            115.5,
            51.0,
            22.0
          ],
          "text": "rows $1"
        }
      },
      {
        "box": {
          "id": "obj-132",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 3,
          "patching_rect": [
            1239.25,
            589.0
          ],
          "text": "stocksounds",
          "outlettype": [
            "",
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
            "obj-66",
            0
          ],
          "source": [
            "obj-1",
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
            "obj-144",
            0
          ],
          "source": [
            "obj-2",
            0
          ],
          "midpoints": [
            900.0,
            644.5,
            734.5,
            644.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-283",
            0
          ],
          "source": [
            "obj-3",
            0
          ],
          "midpoints": [
            243.5,
            184.0,
            157.0,
            184.0,
            157.0,
            71.0,
            70.5,
            71.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-283",
            0
          ],
          "source": [
            "obj-4",
            0
          ],
          "midpoints": [
            207.5,
            184.0,
            139.0,
            184.0,
            139.0,
            71.0,
            70.5,
            71.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-4",
            0
          ],
          "source": [
            "obj-5",
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
            "obj-3",
            0
          ],
          "source": [
            "obj-5",
            1
          ],
          "midpoints": [
            220.0,
            145.0,
            243.5,
            145.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-5",
            0
          ],
          "source": [
            "obj-6",
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
            "obj-6",
            0
          ],
          "source": [
            "obj-7",
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
            "obj-9",
            4
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
            "obj-7",
            0
          ],
          "source": [
            "obj-9",
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
            "obj-31",
            1
          ],
          "source": [
            "obj-10",
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
            "obj-13",
            0
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
            "obj-14",
            0
          ],
          "source": [
            "obj-13",
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
            "obj-15",
            1
          ],
          "source": [
            "obj-14",
            0
          ],
          "midpoints": [
            1396.0,
            460.0,
            1469.0,
            460.0
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
            "obj-15",
            0
          ],
          "midpoints": [
            1396.0,
            503.0,
            1484.75,
            503.0,
            1484.75,
            302.0,
            1403.5,
            302.0
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
            "obj-16",
            0
          ],
          "midpoints": [
            1519.75,
            294.0,
            1414.125,
            294.0,
            1414.125,
            500.0,
            1374.75,
            500.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-18",
            1
          ],
          "source": [
            "obj-17",
            0
          ],
          "midpoints": [
            1471.5,
            540.5,
            1395.75,
            540.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-230",
            0
          ],
          "source": [
            "obj-18",
            0
          ],
          "midpoints": [
            1374.75,
            581.0,
            697.625,
            581.0,
            697.625,
            537.0,
            20.5,
            537.0
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
            "obj-19",
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
            "obj-18",
            0
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
            "obj-15",
            0
          ],
          "source": [
            "obj-20",
            0
          ],
          "midpoints": [
            1374.75,
            543.0,
            1385.375,
            543.0,
            1385.375,
            460.0,
            1396.0,
            460.0
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
            "obj-30",
            1
          ],
          "source": [
            "obj-22",
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
            "obj-24",
            0
          ],
          "source": [
            "obj-23",
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
            "obj-24",
            0
          ],
          "midpoints": [
            1575.4999999999998,
            308.25,
            1515.1666666666665,
            308.25
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
            "obj-25",
            0
          ],
          "midpoints": [
            1680.1666666666665,
            309.75,
            1515.1666666666665,
            309.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-32",
            1
          ],
          "source": [
            "obj-26",
            0
          ],
          "midpoints": [
            1575.4999999999998,
            460.0,
            1494.125,
            460.0,
            1494.125,
            256.0,
            1412.75,
            256.0
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
            "obj-26",
            0
          ],
          "source": [
            "obj-28",
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
            "obj-293",
            0
          ],
          "source": [
            "obj-29",
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
            "obj-38",
            0
          ],
          "source": [
            "obj-30",
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
            "obj-34",
            0
          ],
          "source": [
            "obj-31",
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
            "obj-21",
            0
          ],
          "source": [
            "obj-32",
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
            "obj-42",
            3
          ],
          "source": [
            "obj-33",
            0
          ],
          "midpoints": [
            1529.75,
            244.0,
            1516.25,
            244.0,
            1516.25,
            201.0,
            1502.75,
            201.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-35",
            2
          ],
          "source": [
            "obj-34",
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
            "obj-37",
            0
          ],
          "source": [
            "obj-35",
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
            "obj-35",
            1
          ],
          "source": [
            "obj-36",
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
            "obj-42",
            1
          ],
          "source": [
            "obj-37",
            0
          ],
          "midpoints": [
            1552.5,
            206.5,
            1415.4166666666667,
            206.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-39",
            2
          ],
          "source": [
            "obj-38",
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
            "obj-41",
            0
          ],
          "source": [
            "obj-39",
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
            "obj-39",
            1
          ],
          "source": [
            "obj-40",
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
            "obj-42",
            0
          ],
          "source": [
            "obj-41",
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
            "obj-32",
            0
          ],
          "source": [
            "obj-42",
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
            "obj-44",
            0
          ],
          "source": [
            "obj-43",
            0
          ],
          "midpoints": [
            1542.5,
            36.5,
            1568.5,
            36.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-70",
            0
          ],
          "source": [
            "obj-46",
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
            "obj-46",
            0
          ],
          "source": [
            "obj-47",
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
            "obj-49",
            1
          ],
          "source": [
            "obj-48",
            0
          ],
          "midpoints": [
            1598.75,
            805.0,
            1583.25,
            805.0,
            1583.25,
            762.0,
            1567.75,
            762.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-74",
            4
          ],
          "source": [
            "obj-49",
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
            "obj-53",
            1
          ],
          "source": [
            "obj-50",
            0
          ],
          "midpoints": [
            1317.5,
            189.0,
            1269.625,
            189.0,
            1269.625,
            149.5,
            1221.75,
            149.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-52",
            1
          ],
          "source": [
            "obj-51",
            0
          ],
          "midpoints": [
            930.75,
            184.0,
            863.75,
            184.0,
            863.75,
            149.5,
            796.75,
            149.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-213",
            0
          ],
          "source": [
            "obj-52",
            0
          ],
          "midpoints": [
            786.25,
            189.0,
            809.5,
            189.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-203",
            0
          ],
          "source": [
            "obj-53",
            0
          ],
          "midpoints": [
            1211.25,
            189.0,
            1234.5,
            189.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-56",
            0
          ],
          "source": [
            "obj-54",
            0
          ],
          "midpoints": [
            387.0,
            149.0,
            455.5,
            149.0,
            455.5,
            44.5,
            524.0,
            44.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-236",
            0
          ],
          "source": [
            "obj-54",
            0
          ],
          "midpoints": [
            387.0,
            149.0,
            450.25,
            149.0,
            450.25,
            78.0,
            513.5,
            78.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-54",
            0
          ],
          "source": [
            "obj-55",
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
            "obj-236",
            1
          ],
          "source": [
            "obj-56",
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
            "obj-235",
            0
          ],
          "source": [
            "obj-57",
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
            "obj-57",
            0
          ],
          "source": [
            "obj-58",
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
            "obj-62",
            1
          ],
          "source": [
            "obj-59",
            0
          ],
          "midpoints": [
            1317.5,
            337.0,
            1265.5,
            337.0,
            1265.5,
            302.5,
            1213.5,
            302.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-61",
            1
          ],
          "source": [
            "obj-60",
            0
          ],
          "midpoints": [
            922.5,
            337.0,
            855.5,
            337.0,
            855.5,
            302.5,
            788.5,
            302.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-193",
            0
          ],
          "source": [
            "obj-61",
            0
          ],
          "midpoints": [
            778.0,
            336.0,
            809.5,
            336.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-183",
            0
          ],
          "source": [
            "obj-62",
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
            "obj-65",
            4
          ],
          "source": [
            "obj-63",
            0
          ],
          "midpoints": [
            1650.75,
            711.0,
            1613.65,
            711.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-65",
            3
          ],
          "source": [
            "obj-64",
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
            "obj-68",
            1
          ],
          "source": [
            "obj-65",
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
            "obj-67",
            0
          ],
          "source": [
            "obj-66",
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
            "obj-47",
            0
          ],
          "source": [
            "obj-67",
            0
          ],
          "midpoints": [
            1146.5,
            858.0,
            1201.625,
            858.0,
            1201.625,
            762.0,
            1256.75,
            762.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-49",
            0
          ],
          "source": [
            "obj-68",
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
            "obj-74",
            2
          ],
          "source": [
            "obj-69",
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
            "obj-72",
            0
          ],
          "source": [
            "obj-70",
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
            "obj-74",
            3
          ],
          "source": [
            "obj-71",
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
            "obj-74",
            0
          ],
          "source": [
            "obj-72",
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
            "obj-71",
            1
          ],
          "source": [
            "obj-73",
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
            "obj-44",
            0
          ],
          "source": [
            "obj-74",
            0
          ],
          "midpoints": [
            1256.75,
            934.0,
            1462.625,
            934.0,
            1462.625,
            30.0,
            1568.5,
            30.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-287",
            0
          ],
          "source": [
            "obj-74",
            0
          ],
          "midpoints": [
            1256.75,
            934.0,
            723.625,
            934.0,
            723.625,
            735.5,
            250.5,
            735.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-230",
            0
          ],
          "source": [
            "obj-74",
            0
          ],
          "midpoints": [
            1256.75,
            934.0,
            638.625,
            934.0,
            638.625,
            537.0,
            20.5,
            537.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-80",
            0
          ],
          "source": [
            "obj-75",
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
            "obj-81",
            0
          ],
          "source": [
            "obj-76",
            0
          ],
          "midpoints": [
            369.5,
            720.0,
            399.5,
            720.0,
            399.5,
            677.0,
            429.5,
            677.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-81",
            0
          ],
          "source": [
            "obj-77",
            0
          ],
          "midpoints": [
            315.5,
            720.0,
            372.5,
            720.0,
            372.5,
            677.0,
            429.5,
            677.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-81",
            0
          ],
          "source": [
            "obj-78",
            0
          ],
          "midpoints": [
            261.5,
            720.0,
            345.5,
            720.0,
            345.5,
            677.0,
            429.5,
            677.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-81",
            0
          ],
          "source": [
            "obj-79",
            0
          ],
          "midpoints": [
            207.5,
            720.0,
            318.5,
            720.0,
            318.5,
            677.0,
            429.5,
            677.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-79",
            0
          ],
          "source": [
            "obj-80",
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
            "obj-78",
            0
          ],
          "source": [
            "obj-80",
            1
          ],
          "midpoints": [
            218.75,
            680.0,
            261.5,
            680.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-77",
            0
          ],
          "source": [
            "obj-80",
            2
          ],
          "midpoints": [
            230.0,
            680.0,
            315.5,
            680.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-76",
            0
          ],
          "source": [
            "obj-80",
            3
          ],
          "midpoints": [
            241.25,
            680.0,
            369.5,
            680.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-62",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            816.25,
            720.0,
            816.25,
            302.5,
            1203.0,
            302.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-61",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            603.75,
            720.0,
            603.75,
            302.5,
            778.0,
            302.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-52",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            607.875,
            720.0,
            607.875,
            149.5,
            786.25,
            149.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-53",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            820.375,
            720.0,
            820.375,
            149.5,
            1211.25,
            149.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-73",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            756.5,
            1454.75,
            756.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-31",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            1047.0,
            720.0,
            1047.0,
            77.0,
            1664.5,
            77.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-30",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            956.625,
            720.0,
            956.625,
            77.0,
            1483.75,
            77.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-83",
            0
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            902.125,
            720.0,
            902.125,
            672.0,
            1374.75,
            672.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-13",
            1
          ],
          "source": [
            "obj-81",
            0
          ],
          "midpoints": [
            429.5,
            720.0,
            923.75,
            720.0,
            923.75,
            391.0,
            1418.0,
            391.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-87",
            0
          ],
          "source": [
            "obj-82",
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
            "obj-82",
            0
          ],
          "source": [
            "obj-83",
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
            "obj-85",
            1
          ],
          "source": [
            "obj-84",
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
            "obj-88",
            1
          ],
          "source": [
            "obj-85",
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
            "obj-85",
            0
          ],
          "source": [
            "obj-86",
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
            "obj-89",
            0
          ],
          "source": [
            "obj-87",
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
            "obj-90",
            0
          ],
          "source": [
            "obj-88",
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
            "obj-69",
            0
          ],
          "source": [
            "obj-89",
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
            "obj-88",
            0
          ],
          "source": [
            "obj-89",
            0
          ],
          "midpoints": [
            1374.75,
            802.0,
            1327.4166666666667,
            802.0,
            1327.4166666666667,
            691.0,
            1280.0833333333335,
            691.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-89",
            0
          ],
          "source": [
            "obj-90",
            0
          ],
          "midpoints": [
            1280.0833333333335,
            765.0,
            1374.75,
            765.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-92",
            0
          ],
          "source": [
            "obj-91",
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
            "obj-93",
            0
          ],
          "source": [
            "obj-92",
            0
          ],
          "midpoints": [
            902.8333333333335,
            836.0,
            930.6666666666667,
            836.0,
            930.6666666666667,
            793.0,
            953.5,
            793.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-74",
            1
          ],
          "source": [
            "obj-93",
            0
          ],
          "midpoints": [
            953.5,
            863.5,
            1315.75,
            863.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-90",
            0
          ],
          "source": [
            "obj-93",
            0
          ],
          "midpoints": [
            953.5,
            836.0,
            1119.2916666666667,
            836.0,
            1119.2916666666667,
            728.0,
            1280.0833333333335,
            728.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-160",
            0
          ],
          "source": [
            "obj-94",
            0
          ],
          "midpoints": [
            1020.5,
            543.5,
            1169.0,
            543.5,
            1169.0,
            500.5,
            1317.5,
            500.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-94",
            0
          ],
          "source": [
            "obj-95",
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
            "obj-180",
            0
          ],
          "source": [
            "obj-96",
            0
          ],
          "midpoints": [
            1020.5,
            402.5,
            1169.0,
            402.5,
            1169.0,
            359.5,
            1317.5,
            359.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-96",
            0
          ],
          "source": [
            "obj-97",
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
            "obj-200",
            0
          ],
          "source": [
            "obj-98",
            0
          ],
          "midpoints": [
            1020.5,
            261.5,
            1169.0,
            261.5,
            1169.0,
            218.5,
            1317.5,
            218.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-98",
            0
          ],
          "source": [
            "obj-99",
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
            "obj-170",
            0
          ],
          "source": [
            "obj-100",
            0
          ],
          "midpoints": [
            966.5,
            543.5,
            929.5,
            543.5,
            929.5,
            500.5,
            892.5,
            500.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-100",
            0
          ],
          "source": [
            "obj-101",
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
            "obj-190",
            0
          ],
          "source": [
            "obj-102",
            0
          ],
          "midpoints": [
            966.5,
            402.5,
            929.5,
            402.5,
            929.5,
            359.5,
            892.5,
            359.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-102",
            0
          ],
          "source": [
            "obj-103",
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
            "obj-210",
            0
          ],
          "source": [
            "obj-104",
            0
          ],
          "midpoints": [
            966.5,
            261.5,
            929.5,
            261.5,
            929.5,
            218.5,
            892.5,
            218.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-104",
            0
          ],
          "source": [
            "obj-105",
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
            "obj-107",
            0
          ],
          "source": [
            "obj-106",
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
            "obj-95",
            0
          ],
          "source": [
            "obj-107",
            0
          ],
          "midpoints": [
            529.5,
            600.0,
            775.0,
            600.0,
            775.0,
            467.5,
            1020.5,
            467.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-109",
            0
          ],
          "source": [
            "obj-108",
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
            "obj-101",
            0
          ],
          "source": [
            "obj-109",
            0
          ],
          "midpoints": [
            492.5,
            600.0,
            729.5,
            600.0,
            729.5,
            467.5,
            966.5,
            467.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-111",
            0
          ],
          "source": [
            "obj-110",
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
            "obj-97",
            0
          ],
          "source": [
            "obj-111",
            0
          ],
          "midpoints": [
            455.5,
            600.0,
            738.0,
            600.0,
            738.0,
            326.5,
            1020.5,
            326.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-113",
            0
          ],
          "source": [
            "obj-112",
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
            "obj-103",
            0
          ],
          "source": [
            "obj-113",
            0
          ],
          "midpoints": [
            418.5,
            600.0,
            692.5,
            600.0,
            692.5,
            326.5,
            966.5,
            326.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-115",
            0
          ],
          "source": [
            "obj-114",
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
            "obj-99",
            0
          ],
          "source": [
            "obj-115",
            0
          ],
          "midpoints": [
            381.5,
            600.0,
            701.0,
            600.0,
            701.0,
            185.5,
            1020.5,
            185.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-117",
            0
          ],
          "source": [
            "obj-116",
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
            "obj-105",
            0
          ],
          "source": [
            "obj-117",
            0
          ],
          "midpoints": [
            344.5,
            600.0,
            655.5,
            600.0,
            655.5,
            185.5,
            966.5,
            185.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-119",
            0
          ],
          "source": [
            "obj-118",
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
            "obj-123",
            0
          ],
          "source": [
            "obj-119",
            0
          ],
          "midpoints": [
            307.5,
            600.0,
            664.0,
            600.0,
            664.0,
            44.5,
            1020.5,
            44.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-121",
            0
          ],
          "source": [
            "obj-120",
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
            "obj-121",
            0
          ],
          "midpoints": [
            270.5,
            600.0,
            892.8333333333333,
            600.0,
            892.8333333333333,
            270.0,
            1515.1666666666665,
            270.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-125",
            0
          ],
          "source": [
            "obj-121",
            0
          ],
          "midpoints": [
            270.5,
            600.0,
            618.5,
            600.0,
            618.5,
            44.5,
            966.5,
            44.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-75",
            0
          ],
          "source": [
            "obj-121",
            0
          ],
          "midpoints": [
            270.5,
            601.5,
            207.5,
            601.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-220",
            0
          ],
          "source": [
            "obj-122",
            0
          ],
          "midpoints": [
            1020.5,
            120.5,
            1169.0,
            120.5,
            1169.0,
            77.5,
            1317.5,
            77.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-122",
            0
          ],
          "source": [
            "obj-123",
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
            "obj-231",
            0
          ],
          "source": [
            "obj-124",
            0
          ],
          "midpoints": [
            966.5,
            120.5,
            929.5,
            120.5,
            929.5,
            77.5,
            892.5,
            77.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-124",
            0
          ],
          "source": [
            "obj-125",
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
            "obj-127",
            0
          ],
          "source": [
            "obj-126",
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
            "obj-233",
            0
          ],
          "source": [
            "obj-127",
            0
          ],
          "midpoints": [
            387.0,
            83.0,
            413.75,
            83.0,
            413.75,
            14.0,
            440.5,
            14.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-129",
            0
          ],
          "source": [
            "obj-128",
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
            "obj-279",
            1
          ],
          "source": [
            "obj-129",
            0
          ],
          "midpoints": [
            349.5,
            174.0,
            32.0,
            174.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-134",
            0
          ],
          "source": [
            "obj-130",
            0
          ],
          "midpoints": [
            1136.5,
            620.0,
            1154.5,
            620.0,
            1154.5,
            575.0,
            1172.5,
            575.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-132",
            0
          ],
          "source": [
            "obj-130",
            0
          ],
          "midpoints": [
            1136.5,
            620.0,
            1192.625,
            620.0,
            1192.625,
            578.0,
            1248.75,
            578.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-148",
            0
          ],
          "source": [
            "obj-131",
            0
          ],
          "midpoints": [
            1248.75,
            649.0,
            1161.625,
            649.0,
            1161.625,
            575.0,
            1074.5,
            575.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-149",
            0
          ],
          "source": [
            "obj-133",
            0
          ],
          "midpoints": [
            1172.5,
            646.0,
            1096.5,
            646.0,
            1096.5,
            575.0,
            1020.5,
            575.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-133",
            0
          ],
          "source": [
            "obj-134",
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
            "obj-139",
            0
          ],
          "source": [
            "obj-135",
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
            "obj-86",
            0
          ],
          "source": [
            "obj-135",
            0
          ],
          "midpoints": [
            1011.0,
            692.0,
            1160.5416666666667,
            692.0,
            1160.5416666666667,
            624.0,
            1310.0833333333335,
            624.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-139",
            4
          ],
          "source": [
            "obj-136",
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
            "obj-139",
            3
          ],
          "source": [
            "obj-137",
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
            "obj-145",
            2
          ],
          "source": [
            "obj-138",
            0
          ],
          "midpoints": [
            1011.0,
            748.25,
            1046.5,
            748.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-145",
            1
          ],
          "source": [
            "obj-139",
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
            "obj-135",
            0
          ],
          "source": [
            "obj-140",
            0
          ],
          "midpoints": [
            794.8333333333334,
            789.0,
            902.9166666666667,
            789.0,
            902.9166666666667,
            649.0,
            1011.0,
            649.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-142",
            0
          ],
          "source": [
            "obj-141",
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
            "obj-144",
            0
          ],
          "source": [
            "obj-142",
            0
          ],
          "midpoints": [
            770.5,
            646.0,
            734.5,
            646.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-144",
            0
          ],
          "source": [
            "obj-143",
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
            "obj-140",
            0
          ],
          "source": [
            "obj-144",
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
            "obj-93",
            1
          ],
          "source": [
            "obj-145",
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
            "obj-93",
            2
          ],
          "source": [
            "obj-145",
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
            "obj-93",
            3
          ],
          "source": [
            "obj-145",
            2
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-93",
            4
          ],
          "source": [
            "obj-145",
            3
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-143",
            0
          ],
          "source": [
            "obj-146",
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
            "obj-270",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            68.25,
            831.75,
            68.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-239",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            861.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-231",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            68.25,
            892.5,
            68.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-229",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            703.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-227",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            757.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-225",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            649.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-215",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            1074.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-217",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            1182.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-219",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            1128.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-220",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            68.25,
            1317.5,
            68.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-221",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            1286.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-222",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            68.25,
            1256.75,
            68.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-223",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            1234.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-195",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            1074.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-197",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            1182.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-199",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            1128.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-200",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            138.75,
            1317.5,
            138.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-201",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            1286.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-202",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            138.75,
            1256.75,
            138.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-203",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            1234.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-205",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            649.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-207",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            757.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-209",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            703.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-210",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            138.75,
            892.5,
            138.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-211",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            861.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-212",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            138.75,
            831.75,
            138.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-213",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            122.25,
            809.5,
            122.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-175",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            1074.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-177",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            1182.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-179",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            1128.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-180",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            209.25,
            1317.5,
            209.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-181",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            1286.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-182",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            209.25,
            1256.75,
            209.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-183",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            1234.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-185",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            649.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-187",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            757.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-189",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            703.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-190",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            209.25,
            892.5,
            209.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-191",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            861.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-192",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            209.25,
            831.75,
            209.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-193",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            192.75,
            809.5,
            192.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-155",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            1074.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-157",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            1182.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-159",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            1128.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-160",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            279.75,
            1317.5,
            279.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-161",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            1286.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-162",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            279.75,
            1256.75,
            279.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-163",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            1234.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-165",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            649.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-167",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            757.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-169",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            703.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-170",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            279.75,
            892.5,
            279.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-171",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            861.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-172",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            279.75,
            831.75,
            279.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-173",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            263.25,
            809.5,
            263.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-79",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            368.0,
            207.5,
            368.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-78",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            368.0,
            261.5,
            368.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-77",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            368.0,
            315.5,
            368.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-76",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            368.0,
            369.5,
            368.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-281",
            0
          ],
          "source": [
            "obj-147",
            0
          ],
          "midpoints": [
            946.5,
            51.75,
            809.5,
            51.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-150",
            2
          ],
          "source": [
            "obj-148",
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
            "obj-150",
            1
          ],
          "source": [
            "obj-149",
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
            "obj-145",
            0
          ],
          "source": [
            "obj-150",
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
            "obj-129",
            1
          ],
          "source": [
            "obj-151",
            0
          ],
          "midpoints": [
            43.5,
            268.5,
            148.0,
            268.5,
            148.0,
            40.0,
            362.5,
            40.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-151",
            0
          ],
          "source": [
            "obj-152",
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
            "obj-152",
            0
          ],
          "source": [
            "obj-153",
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
            "obj-269",
            0
          ],
          "source": [
            "obj-154",
            0
          ],
          "midpoints": [
            1074.5,
            578.0,
            975.5,
            578.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-154",
            2
          ],
          "source": [
            "obj-155",
            0
          ],
          "midpoints": [
            1074.5,
            524.25,
            1135.25,
            524.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-154",
            4
          ],
          "source": [
            "obj-156",
            0
          ],
          "midpoints": [
            1182.5,
            540.75,
            1196.0,
            540.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-156",
            0
          ],
          "source": [
            "obj-157",
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
            "obj-154",
            3
          ],
          "source": [
            "obj-158",
            0
          ],
          "midpoints": [
            1128.5,
            540.75,
            1165.625,
            540.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-158",
            0
          ],
          "source": [
            "obj-159",
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
            "obj-154",
            8
          ],
          "source": [
            "obj-160",
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
            "obj-154",
            7
          ],
          "source": [
            "obj-161",
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
            "obj-154",
            6
          ],
          "source": [
            "obj-162",
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
            "obj-154",
            5
          ],
          "source": [
            "obj-163",
            0
          ],
          "midpoints": [
            1234.5,
            524.25,
            1226.375,
            524.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-164",
            0
          ],
          "midpoints": [
            649.5,
            578.0,
            975.5,
            578.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-164",
            2
          ],
          "source": [
            "obj-165",
            0
          ],
          "midpoints": [
            649.5,
            524.25,
            710.25,
            524.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-164",
            4
          ],
          "source": [
            "obj-166",
            0
          ],
          "midpoints": [
            757.5,
            540.75,
            771.0,
            540.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-166",
            0
          ],
          "source": [
            "obj-167",
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
            "obj-164",
            3
          ],
          "source": [
            "obj-168",
            0
          ],
          "midpoints": [
            703.5,
            540.75,
            740.625,
            540.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-168",
            0
          ],
          "source": [
            "obj-169",
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
            "obj-164",
            8
          ],
          "source": [
            "obj-170",
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
            "obj-164",
            7
          ],
          "source": [
            "obj-171",
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
            "obj-164",
            6
          ],
          "source": [
            "obj-172",
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
            "obj-164",
            5
          ],
          "source": [
            "obj-173",
            0
          ],
          "midpoints": [
            809.5,
            524.25,
            801.375,
            524.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-174",
            0
          ],
          "midpoints": [
            1074.5,
            507.5,
            975.5,
            507.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-174",
            2
          ],
          "source": [
            "obj-175",
            0
          ],
          "midpoints": [
            1074.5,
            383.25,
            1135.25,
            383.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-174",
            4
          ],
          "source": [
            "obj-176",
            0
          ],
          "midpoints": [
            1182.5,
            399.75,
            1196.0,
            399.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-176",
            0
          ],
          "source": [
            "obj-177",
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
            "obj-174",
            3
          ],
          "source": [
            "obj-178",
            0
          ],
          "midpoints": [
            1128.5,
            399.75,
            1165.625,
            399.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-178",
            0
          ],
          "source": [
            "obj-179",
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
            "obj-174",
            8
          ],
          "source": [
            "obj-180",
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
            "obj-174",
            7
          ],
          "source": [
            "obj-181",
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
            "obj-174",
            6
          ],
          "source": [
            "obj-182",
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
            "obj-174",
            5
          ],
          "source": [
            "obj-183",
            0
          ],
          "midpoints": [
            1234.5,
            383.25,
            1226.375,
            383.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-184",
            0
          ],
          "midpoints": [
            649.5,
            507.5,
            975.5,
            507.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-184",
            2
          ],
          "source": [
            "obj-185",
            0
          ],
          "midpoints": [
            649.5,
            383.25,
            710.25,
            383.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-184",
            4
          ],
          "source": [
            "obj-186",
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
            "obj-186",
            0
          ],
          "source": [
            "obj-187",
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
            "obj-184",
            3
          ],
          "source": [
            "obj-188",
            0
          ],
          "midpoints": [
            703.5,
            399.75,
            740.625,
            399.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            0
          ],
          "source": [
            "obj-189",
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
            "obj-184",
            8
          ],
          "source": [
            "obj-190",
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
            "obj-184",
            7
          ],
          "source": [
            "obj-191",
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
            "obj-184",
            6
          ],
          "source": [
            "obj-192",
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
            "obj-184",
            5
          ],
          "source": [
            "obj-193",
            0
          ],
          "midpoints": [
            809.5,
            383.25,
            801.375,
            383.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-194",
            0
          ],
          "midpoints": [
            1074.5,
            437.0,
            975.5,
            437.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-194",
            2
          ],
          "source": [
            "obj-195",
            0
          ],
          "midpoints": [
            1074.5,
            242.25,
            1135.25,
            242.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-194",
            4
          ],
          "source": [
            "obj-196",
            0
          ],
          "midpoints": [
            1182.5,
            258.75,
            1196.0,
            258.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-196",
            0
          ],
          "source": [
            "obj-197",
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
            "obj-194",
            3
          ],
          "source": [
            "obj-198",
            0
          ],
          "midpoints": [
            1128.5,
            258.75,
            1165.625,
            258.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-198",
            0
          ],
          "source": [
            "obj-199",
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
            "obj-194",
            8
          ],
          "source": [
            "obj-200",
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
            "obj-194",
            7
          ],
          "source": [
            "obj-201",
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
            "obj-194",
            6
          ],
          "source": [
            "obj-202",
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
            "obj-194",
            5
          ],
          "source": [
            "obj-203",
            0
          ],
          "midpoints": [
            1234.5,
            242.25,
            1226.375,
            242.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-204",
            0
          ],
          "midpoints": [
            649.5,
            437.0,
            975.5,
            437.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-204",
            2
          ],
          "source": [
            "obj-205",
            0
          ],
          "midpoints": [
            649.5,
            242.25,
            710.25,
            242.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-204",
            4
          ],
          "source": [
            "obj-206",
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
            "obj-206",
            0
          ],
          "source": [
            "obj-207",
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
            "obj-204",
            3
          ],
          "source": [
            "obj-208",
            0
          ],
          "midpoints": [
            703.5,
            258.75,
            740.625,
            258.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-208",
            0
          ],
          "source": [
            "obj-209",
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
            "obj-204",
            8
          ],
          "source": [
            "obj-210",
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
            "obj-204",
            7
          ],
          "source": [
            "obj-211",
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
            "obj-204",
            6
          ],
          "source": [
            "obj-212",
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
            "obj-204",
            5
          ],
          "source": [
            "obj-213",
            0
          ],
          "midpoints": [
            809.5,
            242.25,
            801.375,
            242.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-214",
            0
          ],
          "midpoints": [
            1074.5,
            366.5,
            975.5,
            366.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-214",
            2
          ],
          "source": [
            "obj-215",
            0
          ],
          "midpoints": [
            1074.5,
            101.25,
            1135.25,
            101.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-214",
            4
          ],
          "source": [
            "obj-216",
            0
          ],
          "midpoints": [
            1182.5,
            117.75,
            1196.0,
            117.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-216",
            0
          ],
          "source": [
            "obj-217",
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
            "obj-214",
            3
          ],
          "source": [
            "obj-218",
            0
          ],
          "midpoints": [
            1128.5,
            117.75,
            1165.625,
            117.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-218",
            0
          ],
          "source": [
            "obj-219",
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
            "obj-214",
            8
          ],
          "source": [
            "obj-220",
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
            "obj-214",
            7
          ],
          "source": [
            "obj-221",
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
            "obj-214",
            6
          ],
          "source": [
            "obj-222",
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
            "obj-214",
            5
          ],
          "source": [
            "obj-223",
            0
          ],
          "midpoints": [
            1234.5,
            101.25,
            1226.375,
            101.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-269",
            0
          ],
          "source": [
            "obj-224",
            0
          ],
          "midpoints": [
            649.5,
            366.5,
            975.5,
            366.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-65",
            0
          ],
          "source": [
            "obj-224",
            1
          ],
          "midpoints": [
            892.5,
            432.5,
            1535.25,
            432.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-135",
            1
          ],
          "source": [
            "obj-224",
            1
          ],
          "midpoints": [
            892.5,
            403.5,
            1021.5,
            403.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-17",
            0
          ],
          "source": [
            "obj-224",
            1
          ],
          "midpoints": [
            892.5,
            329.0,
            1471.5,
            329.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-224",
            2
          ],
          "source": [
            "obj-225",
            0
          ],
          "midpoints": [
            649.5,
            101.25,
            710.25,
            101.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-224",
            4
          ],
          "source": [
            "obj-226",
            0
          ],
          "midpoints": [
            757.5,
            117.75,
            771.0,
            117.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-226",
            0
          ],
          "source": [
            "obj-227",
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
            "obj-224",
            3
          ],
          "source": [
            "obj-228",
            0
          ],
          "midpoints": [
            703.5,
            117.75,
            740.625,
            117.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-228",
            0
          ],
          "source": [
            "obj-229",
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
            "obj-288",
            0
          ],
          "source": [
            "obj-230",
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
            "obj-224",
            8
          ],
          "source": [
            "obj-231",
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
            "obj-278",
            0
          ],
          "source": [
            "obj-232",
            0
          ],
          "midpoints": [
            539.5,
            190.5,
            111.5,
            190.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-234",
            0
          ],
          "source": [
            "obj-233",
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
            "obj-58",
            0
          ],
          "source": [
            "obj-234",
            0
          ],
          "midpoints": [
            440.5,
            87.5,
            510.0,
            87.5,
            510.0,
            16.5,
            579.5,
            16.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-55",
            0
          ],
          "source": [
            "obj-234",
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
            "obj-237",
            0
          ],
          "source": [
            "obj-234",
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
            "obj-238",
            2
          ],
          "source": [
            "obj-235",
            0
          ],
          "midpoints": [
            579.5,
            118.0,
            473.5,
            118.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-238",
            1
          ],
          "source": [
            "obj-236",
            0
          ],
          "midpoints": [
            513.5,
            118.0,
            457.0,
            118.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-238",
            0
          ],
          "source": [
            "obj-237",
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
            "obj-278",
            0
          ],
          "source": [
            "obj-238",
            0
          ],
          "midpoints": [
            440.5,
            177.5,
            111.5,
            177.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-224",
            7
          ],
          "source": [
            "obj-239",
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
            "obj-154",
            1
          ],
          "source": [
            "obj-241",
            0
          ],
          "midpoints": [
            482.5,
            528.5,
            1104.875,
            528.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-241",
            0
          ],
          "source": [
            "obj-242",
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
            "obj-241",
            0
          ],
          "source": [
            "obj-243",
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
            "obj-242",
            0
          ],
          "source": [
            "obj-244",
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
            "obj-154",
            0
          ],
          "source": [
            "obj-244",
            0
          ],
          "midpoints": [
            482.5,
            498.5,
            1074.5,
            498.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-107",
            1
          ],
          "source": [
            "obj-244",
            0
          ],
          "midpoints": [
            482.5,
            508.0,
            542.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-243",
            0
          ],
          "source": [
            "obj-244",
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
            "obj-164",
            1
          ],
          "source": [
            "obj-245",
            0
          ],
          "midpoints": [
            429.5,
            528.5,
            679.875,
            528.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-245",
            0
          ],
          "source": [
            "obj-246",
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
            "obj-245",
            0
          ],
          "source": [
            "obj-247",
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
            "obj-246",
            0
          ],
          "source": [
            "obj-248",
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
            "obj-164",
            0
          ],
          "source": [
            "obj-248",
            0
          ],
          "midpoints": [
            429.5,
            498.5,
            649.5,
            498.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-109",
            1
          ],
          "source": [
            "obj-248",
            0
          ],
          "midpoints": [
            429.5,
            508.0,
            505.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-247",
            0
          ],
          "source": [
            "obj-248",
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
            "obj-174",
            1
          ],
          "source": [
            "obj-249",
            0
          ],
          "midpoints": [
            376.5,
            519.0,
            740.6875,
            519.0,
            740.6875,
            397.0,
            1104.875,
            397.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-249",
            0
          ],
          "source": [
            "obj-250",
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
            "obj-249",
            0
          ],
          "source": [
            "obj-251",
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
            "obj-250",
            0
          ],
          "source": [
            "obj-252",
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
            "obj-174",
            0
          ],
          "source": [
            "obj-252",
            0
          ],
          "midpoints": [
            376.5,
            459.0,
            725.5,
            459.0,
            725.5,
            397.0,
            1074.5,
            397.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-111",
            1
          ],
          "source": [
            "obj-252",
            0
          ],
          "midpoints": [
            376.5,
            508.0,
            468.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-251",
            0
          ],
          "source": [
            "obj-252",
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
            "obj-184",
            1
          ],
          "source": [
            "obj-253",
            0
          ],
          "midpoints": [
            323.5,
            519.0,
            501.6875,
            519.0,
            501.6875,
            397.0,
            679.875,
            397.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-253",
            0
          ],
          "source": [
            "obj-254",
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
            "obj-253",
            0
          ],
          "source": [
            "obj-255",
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
            "obj-254",
            0
          ],
          "source": [
            "obj-256",
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
            "obj-184",
            0
          ],
          "source": [
            "obj-256",
            0
          ],
          "midpoints": [
            323.5,
            459.0,
            486.5,
            459.0,
            486.5,
            397.0,
            649.5,
            397.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-113",
            1
          ],
          "source": [
            "obj-256",
            0
          ],
          "midpoints": [
            323.5,
            508.0,
            431.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-255",
            0
          ],
          "source": [
            "obj-256",
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
            "obj-194",
            1
          ],
          "source": [
            "obj-257",
            0
          ],
          "midpoints": [
            270.5,
            519.0,
            687.6875,
            519.0,
            687.6875,
            256.0,
            1104.875,
            256.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-257",
            0
          ],
          "source": [
            "obj-258",
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
            "obj-257",
            0
          ],
          "source": [
            "obj-259",
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
            "obj-258",
            0
          ],
          "source": [
            "obj-260",
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
            "obj-194",
            0
          ],
          "source": [
            "obj-260",
            0
          ],
          "midpoints": [
            270.5,
            459.0,
            672.5,
            459.0,
            672.5,
            256.0,
            1074.5,
            256.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-115",
            1
          ],
          "source": [
            "obj-260",
            0
          ],
          "midpoints": [
            270.5,
            508.0,
            394.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-259",
            0
          ],
          "source": [
            "obj-260",
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
            "obj-204",
            1
          ],
          "source": [
            "obj-261",
            0
          ],
          "midpoints": [
            217.5,
            519.0,
            448.6875,
            519.0,
            448.6875,
            256.0,
            679.875,
            256.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-261",
            0
          ],
          "source": [
            "obj-262",
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
            "obj-261",
            0
          ],
          "source": [
            "obj-263",
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
            "obj-262",
            0
          ],
          "source": [
            "obj-264",
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
            "obj-204",
            0
          ],
          "source": [
            "obj-264",
            0
          ],
          "midpoints": [
            217.5,
            459.0,
            433.5,
            459.0,
            433.5,
            256.0,
            649.5,
            256.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-117",
            1
          ],
          "source": [
            "obj-264",
            0
          ],
          "midpoints": [
            217.5,
            508.0,
            357.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-263",
            0
          ],
          "source": [
            "obj-264",
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
            "obj-214",
            1
          ],
          "source": [
            "obj-265",
            0
          ],
          "midpoints": [
            164.5,
            519.0,
            634.6875,
            519.0,
            634.6875,
            115.0,
            1104.875,
            115.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-265",
            0
          ],
          "source": [
            "obj-266",
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
            "obj-265",
            0
          ],
          "source": [
            "obj-267",
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
            "obj-266",
            0
          ],
          "source": [
            "obj-268",
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
            "obj-214",
            0
          ],
          "source": [
            "obj-268",
            0
          ],
          "midpoints": [
            164.5,
            459.0,
            619.5,
            459.0,
            619.5,
            115.0,
            1074.5,
            115.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-119",
            1
          ],
          "source": [
            "obj-268",
            0
          ],
          "midpoints": [
            164.5,
            508.0,
            320.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-267",
            0
          ],
          "source": [
            "obj-268",
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
            "obj-68",
            0
          ],
          "source": [
            "obj-269",
            0
          ],
          "midpoints": [
            975.5,
            676.75,
            1492.75,
            676.75
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-150",
            0
          ],
          "source": [
            "obj-269",
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
            "obj-71",
            0
          ],
          "source": [
            "obj-269",
            0
          ],
          "midpoints": [
            975.5,
            720.5,
            1433.75,
            720.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-224",
            6
          ],
          "source": [
            "obj-270",
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
            "obj-224",
            1
          ],
          "source": [
            "obj-271",
            0
          ],
          "midpoints": [
            111.5,
            519.0,
            395.6875,
            519.0,
            395.6875,
            115.0,
            679.875,
            115.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-271",
            0
          ],
          "source": [
            "obj-272",
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
            "obj-271",
            0
          ],
          "source": [
            "obj-273",
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
            "obj-272",
            0
          ],
          "source": [
            "obj-274",
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
            "obj-224",
            0
          ],
          "source": [
            "obj-274",
            0
          ],
          "midpoints": [
            111.5,
            459.0,
            380.5,
            459.0,
            380.5,
            115.0,
            649.5,
            115.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-121",
            1
          ],
          "source": [
            "obj-274",
            0
          ],
          "midpoints": [
            111.5,
            508.0,
            283.5,
            508.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-273",
            0
          ],
          "source": [
            "obj-274",
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
            "obj-274",
            0
          ],
          "source": [
            "obj-275",
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
            "obj-268",
            0
          ],
          "source": [
            "obj-275",
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
            "obj-264",
            0
          ],
          "source": [
            "obj-275",
            2
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-260",
            0
          ],
          "source": [
            "obj-275",
            3
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-256",
            0
          ],
          "source": [
            "obj-275",
            4
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-252",
            0
          ],
          "source": [
            "obj-275",
            5
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-248",
            0
          ],
          "source": [
            "obj-275",
            6
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-244",
            0
          ],
          "source": [
            "obj-275",
            7
          ],
          "midpoints": [
            null
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-278",
            0
          ],
          "source": [
            "obj-277",
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
            "obj-275",
            0
          ],
          "source": [
            "obj-278",
            1
          ],
          "midpoints": [
            555.5,
            351.0,
            111.5,
            351.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-277",
            0
          ],
          "source": [
            "obj-279",
            0
          ],
          "midpoints": [
            20.5,
            308.0,
            66.0,
            308.0,
            66.0,
            141.0,
            111.5,
            141.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-276",
            0
          ],
          "source": [
            "obj-279",
            0
          ],
          "midpoints": [
            20.5,
            308.0,
            66.0,
            308.0,
            66.0,
            169.0,
            111.5,
            169.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-146",
            0
          ],
          "source": [
            "obj-279",
            0
          ],
          "midpoints": [
            20.5,
            443.0,
            734.5,
            443.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-127",
            1
          ],
          "source": [
            "obj-279",
            3
          ],
          "midpoints": [
            66.5,
            308.0,
            233.25,
            308.0,
            233.25,
            40.0,
            400.0,
            40.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-286",
            0
          ],
          "source": [
            "obj-280",
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
            "obj-224",
            5
          ],
          "source": [
            "obj-281",
            0
          ],
          "midpoints": [
            809.5,
            101.25,
            801.375,
            101.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-285",
            0
          ],
          "source": [
            "obj-282",
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
            "obj-282",
            0
          ],
          "midpoints": [
            20.5,
            239.5,
            1396.0,
            239.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-285",
            4
          ],
          "source": [
            "obj-283",
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
            "obj-279",
            0
          ],
          "source": [
            "obj-284",
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
            "obj-67",
            1
          ],
          "source": [
            "obj-284",
            0
          ],
          "midpoints": [
            20.5,
            496.5,
            1159.5,
            496.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-153",
            0
          ],
          "source": [
            "obj-284",
            0
          ],
          "midpoints": [
            20.5,
            173.5,
            43.5,
            173.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-130",
            0
          ],
          "source": [
            "obj-284",
            0
          ],
          "midpoints": [
            20.5,
            376.5,
            1136.5,
            376.5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-91",
            0
          ],
          "source": [
            "obj-284",
            0
          ],
          "midpoints": [
            20.5,
            469.25,
            902.8333333333335,
            469.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-284",
            0
          ],
          "source": [
            "obj-285",
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
            "obj-9",
            0
          ],
          "source": [
            "obj-286",
            0
          ],
          "midpoints": [
            20.5,
            79.0,
            114.0,
            79.0,
            114.0,
            28.0,
            207.5,
            28.0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-282",
            0
          ],
          "source": [
            "obj-286",
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
            "obj-289",
            0
          ],
          "source": [
            "obj-288",
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
            "obj-11",
            0
          ],
          "source": [
            "obj-288",
            0
          ],
          "midpoints": [
            20.5,
            622.25,
            73.5,
            622.25
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-290",
            0
          ],
          "source": [
            "obj-289",
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
            "obj-230",
            0
          ],
          "source": [
            "obj-291",
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
            "obj-44",
            0
          ],
          "source": [
            "obj-292",
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
            "obj-42",
            0
          ],
          "source": [
            "obj-293",
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
            "obj-131",
            0
          ],
          "source": [
            "obj-132",
            0
          ],
          "midpoints": [
            null
          ]
        }
      }
    ],
    "parameters": {
      "obj-2": [
        "mc.live.gain~",
        "mc.live.gain~",
        0
      ],
      "parameterbanks": {},
      "inherited_shortname": 1
    },
    "dependency_cache": [],
    "autosave": 0,
    "styles": [
      {
        "name": "tap",
        "default": {
          "fontname": [
            "Lato Light"
          ]
        },
        "parentstyle": "",
        "multi": 0
      }
    ]
  }
}