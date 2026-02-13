{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 133.0, 167.0, 1099.0, 835.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 25.0, 1099.0, 809.0 ],
                        "showontab": 1,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 240.0, 233.0, 50.0, 22.0 ],
                    "text": "p ?",
                    "varname": "q_tab"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 25.0, 1099.0, 809.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-42",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.5, 665.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.0, 413.5, 166.0, 47.0 ],
                                    "text": "if the memory got n channels per m values per channels, you'll get n x m elements !"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-16",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 837.0, 380.5, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 238.0, 543.0, 103.0, 24.0 ],
                                    "text": "PUSH HERE !",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-35",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 207.0, 545.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.0, 640.0, 83.0, 20.0 ],
                                    "text": "BUG arg 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 667.0, 360.5, 163.0, 100.0 ],
                                    "text": "data appears there...\n\nthe matrix is spilled out row per row\n\nno need to adapt... the reader... reads...."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 349.0, 543.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 349.0, 586.0, 119.0, 22.0 ],
                                    "text": "jit.noise 1 float32 2 3"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 411.0, 281.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 278.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 410.0, 515.0, 256.0, 33.0 ],
                                    "text": "yes, the patch is upside down : you have to write here to see the result there up above..."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-46",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.0, 565.0, 118.0, 37.0 ],
                                    "text": "PUT A MATRIX HERE THERE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 349.0, 639.0, 279.0, 22.0 ],
                                    "text": "jit.void.sm.writer @name voidReader3 @connect 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 667.0, 317.0, 163.0, 20.0 ],
                                    "text": "list mode pops out ... a list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0, 357.0, 120.0, 49.0 ],
                                    "text": "0.65972 0.405016 0.801927 0.357343 0.253895 0.721753"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 525.0, 244.0, 215.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "name": "voidReader3",
                                        "poll_freq": 120.0
                                    },
                                    "text": "void.sm.reader voidReader3 @poll 1 @poll_freq 120 @mode list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.0, 394.0, 163.0, 33.0 ],
                                    "text": "values mode pops out pairs of <index> <value>"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 325.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 272.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 219.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 164.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 164.0, 308.0, 73.0, 22.0 ],
                                    "text": "spray 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 164.0, 247.0, 207.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "mode": "values",
                                        "name": "voidReader3",
                                        "poll_freq": 120.0
                                    },
                                    "text": "void.sm.reader voidReader3 @poll 1 @poll_freq 120 @mode values"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.reader" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 9.0, 9.0, 921.0, 172.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 173.5, 331.0, 173.5, 331.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 191.5, 346.0, 228.5, 346.0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 209.5, 331.0, 281.5, 331.0 ],
                                    "source": [ "obj-15", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 227.5, 331.0, 334.5, 331.0 ],
                                    "source": [ "obj-15", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 534.5, 343.0, 635.5, 343.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 173.5, 272.2340440750122, 173.5, 272.2340440750122 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 122.0, 197.0, 149.0, 22.0 ],
                    "text": "p Reading from jitter writer"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 25.0, 1099.0, 809.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-42",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.5, 665.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 535.0, 166.0, 47.0 ],
                                    "text": "if the memory got n channels per m values per channels, you'll get n x m elements !"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 928.0, 415.0, 104.0, 33.0 ],
                                    "text": "don't forget to start the DSP"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 443.0, 399.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.0, 396.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 985.0, 668.0, 62.0, 22.0 ],
                                    "text": "phasor~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 879.0, 625.0, 38.0, 22.0 ],
                                    "text": "pink~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 773.0, 668.0, 53.0, 22.0 ],
                                    "text": "cycle~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 667.0, 611.0, 53.0, 22.0 ],
                                    "text": "cycle~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 934.0, 461.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 828.0, 545.0, 256.0, 33.0 ],
                                    "text": "yes, the patch is upside down : you have to write here to see the result there up above..."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-46",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 946.0, 596.0, 118.0, 37.0 ],
                                    "text": "PUT SIGNALS THERE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 667.0, 717.0, 337.0, 22.0 ],
                                    "text": "void.sm.writer~ voidReader2 4 @connect 1 @sample_rate 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 512.0, 163.0, 20.0 ],
                                    "text": "list mode pops out ... a list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.0, 475.0, 236.0, 22.0 ],
                                    "text": "-0.207912 -0.913545 -0.175826 0.716667"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 557.0, 362.0, 207.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "name": "voidReader2",
                                        "poll_freq": 120.0
                                    },
                                    "text": "void.sm.reader voidReader2 @poll 1 @poll_freq 120 @mode list"
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-18",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 433.0, 237.0, 202.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mode",
                                    "id": "obj-19",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 466.0, 294.0, 164.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.0, 512.0, 163.0, 33.0 ],
                                    "text": "values mode pops out pairs of <index> <value>"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 357.0, 470.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 304.0, 470.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 251.0, 470.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 196.0, 470.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 196.0, 426.0, 73.0, 22.0 ],
                                    "text": "spray 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 196.0, 365.0, 211.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "mode": "values",
                                        "name": "voidReader2",
                                        "poll_freq": 120.0
                                    },
                                    "text": "void.sm.reader voidReader2 @poll 1 @poll_freq 120"
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-14",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 72.0, 240.0, 202.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mode",
                                    "id": "obj-21",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 105.0, 297.0, 164.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.reader" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 9.0, 9.0, 921.0, 172.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 81.5, 351.2340440750122, 205.5, 351.2340440750122 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 205.5, 449.0, 205.5, 449.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 223.5, 464.0, 260.5, 464.0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 241.5, 449.0, 313.5, 449.0 ],
                                    "source": [ "obj-15", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 259.5, 449.0, 366.5, 449.0 ],
                                    "source": [ "obj-15", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 566.5, 461.0, 776.5, 461.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 442.5, 348.2340440750122, 566.5, 348.2340440750122 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 475.5, 348.2340440750122, 566.5, 348.2340440750122 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 114.5, 351.2340440750122, 205.5, 351.2340440750122 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 205.5, 390.2340440750122, 205.5, 390.2340440750122 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 98.0, 142.0, 130.0, 22.0 ],
                    "text": "p Reading from writer~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 133.0, 193.0, 1099.0, 809.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 407.0, 576.0, 166.0, 47.0 ],
                                    "text": "if the memory got n channels per m values per channels, you'll get n x m elements !"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 793.0, 607.0, 256.0, 33.0 ],
                                    "text": "yes, the patch is upside down : you have to write here to see the result there up above..."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.0, 417.0, 124.59574162960052, 20.0 ],
                                    "text": "status appears here"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 407.0, 540.0, 163.0, 20.0 ],
                                    "text": "list mode pops out ... a list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.0, 540.0, 163.0, 33.0 ],
                                    "text": "values mode pops out pairs of <index> <value>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 834.0, 265.0, 163.0, 33.0 ],
                                    "text": "... Or you can poll it whenever you want"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 725.0, 199.0, 163.0, 33.0 ],
                                    "text": "You can poll it automatically at a specific frequency"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 1.0,
                                    "bubbleside": 3,
                                    "id": "obj-36",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 500.0, 190.0, 145.0, 51.0 ],
                                    "text": "There are multiple ways to read from the VOID Shared Memory"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "bubble_bgcolor": [ 1.0, 0.611764705882353, 0.0, 1.0 ],
                                    "id": "obj-42",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.5, 665.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-37",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 100.0, 296.5, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 288.0, 106.0, 37.0 ],
                                    "text": "choose values or list mode",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-35",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 53.0, 221.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.8,
                                    "bubbleside": 3,
                                    "id": "obj-47",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 78.0, 210.0, 147.0, 51.0 ],
                                    "text": "choose the name of the shared memory you want to read from",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "bubbleside": 3,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 395.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 743.0, 710.0, 118.0, 24.0 ],
                                    "text": "WRITE HERE "
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-34",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 391.0, 501.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 338.0, 501.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-32",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 285.0, 501.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 230.0, 501.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "poll_freq",
                                    "id": "obj-23",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 660.0, 276.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.0, 501.0, 97.0, 22.0 ],
                                    "text": "7 8."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 879.0, 313.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 660.0, 85.0, 22.0 ],
                                    "text": "1 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 709.0, 642.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 825.0, 547.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 230.0, 457.0, 73.0, 22.0 ],
                                    "text": "spray 4"
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 391.0, 416.0, 88.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 230.0, 364.0, 197.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "mode": "values",
                                        "name": "voidReader"
                                    },
                                    "text": "void.sm.reader voidReader @poll 0"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-12",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 763.0, 547.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 695.0, 547.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-10",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 635.0, 547.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 709.0, 603.0, 51.0, 22.0 ],
                                    "text": "funnel 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.0, 741.0, 225.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "channels": 8,
                                        "connect": 1,
                                        "length": 1,
                                        "name": "voidReader"
                                    },
                                    "text": "void.sm.writer voidReader 8 @connect 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-14",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 230.0, 239.0, 174.59574162960052, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "poll",
                                    "id": "obj-17",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 660.0, 239.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mode",
                                    "id": "obj-21",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 263.0, 295.5, 164.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.reader" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 9.0, 9.0, 921.0, 172.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 239.5, 350.2340440750122, 239.5, 350.2340440750122 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 239.5, 480.0, 239.5, 480.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 257.5, 495.0, 294.5, 495.0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 275.5, 480.0, 347.5, 480.0 ],
                                    "source": [ "obj-15", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 293.5, 480.0, 400.5, 480.0 ],
                                    "source": [ "obj-15", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 669.5, 264.0, 552.0, 264.0, 552.0, 351.0, 239.5, 351.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 272.5, 350.2340440750122, 239.5, 350.2340440750122 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 718.5, 730.0, 717.5, 730.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 669.5, 351.0, 239.5, 351.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 619.5, 730.0, 717.5, 730.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 888.5, 351.0, 239.5, 351.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 417.5, 402.0, 469.5, 402.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 239.5, 389.2340440750122, 239.5, 389.2340440750122 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 239.5, 451.2168016433716, 543.5, 451.2168016433716 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 80.0, 104.0, 54.0, 22.0 ],
                    "text": "p Basics"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}