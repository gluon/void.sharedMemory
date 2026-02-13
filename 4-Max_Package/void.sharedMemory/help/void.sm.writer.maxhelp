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
        "rect": [ 83.0, 97.0, 1014.0, 767.0 ],
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
                        "rect": [ 0.0, 25.0, 1014.0, 741.0 ],
                        "showontab": 1,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 228.0, 249.0, 50.0, 22.0 ],
                    "text": "p ?",
                    "varname": "q_tab"
                }
            },
            {
                "box": {
                    "id": "obj-5",
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
                        "rect": [ 0.0, 25.0, 1014.0, 741.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.5, 456.0, 265.0, 60.0 ],
                                    "text": "NB: don't worry if void.sm.writer layout (channels x length) doesn't match, void.sm.reader will read all first values of each channels, and deal with channels mismatch too"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0, 541.0, 106.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 690.0, 152.0, 20.0 ],
                                    "text": "ENJOY SIGNALS THERE"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-34",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 591.0, 690.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 808.0, 410.0, 104.0, 33.0 ],
                                    "text": "don't forget to start the DSP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0, 456.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 442.0, 595.0, 73.0, 22.0 ],
                                    "text": "connected"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 858.25, 586.0, 91.0, 89.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 760.25, 586.0, 91.0, 89.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 662.25, 586.0, 91.0, 89.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 564.25, 586.0, 91.0, 89.0 ],
                                    "range": [ 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 454.5, 200.0, 87.0, 20.0 ],
                                    "text": "PLAY HERE",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-24",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 548.0, 200.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 610.0, 329.0, 57.0, 22.0 ],
                                    "text": "list.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 282.0, 63.0, 22.0 ],
                                    "text": "random 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 610.0, 237.0, 40.0, 22.0 ],
                                    "text": "uzi 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 610.0, 198.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 36.0, 568.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 395.0, 118.0, 24.0 ],
                                    "text": "WRITE HERE "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.0, 329.0, 85.0, 22.0 ],
                                    "text": "1 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.0, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 502.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 507.0, 90.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 440.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 372.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 386.0, 282.0, 51.0, 22.0 ],
                                    "text": "funnel 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 443.0, 224.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "channels": 4,
                                        "connect": 1,
                                        "length": 1,
                                        "name": "voidWriter3"
                                    },
                                    "text": "void.sm.writer voidWriter3 4 @connect 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "connect",
                                    "id": "obj-28",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 100.0, 361.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-29",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 80.0, 257.0, 189.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 496.0, 527.0, 292.0, 22.0 ],
                                    "text": "void.sm.reader~ voidWriter3 4 @connect 1 @mode 0"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.writer" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 12.0, 966.0, 168.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 619.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 506.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 395.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 89.5, 293.0, 86.5, 293.0, 86.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 710.25, 573.0, 769.75, 573.0 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 778.5, 573.0, 867.75, 573.0 ],
                                    "source": [ "obj-5", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 573.75, 552.0, 573.75, 552.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 642.0, 573.0, 671.75, 573.0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 103.0, 197.0, 168.0, 22.0 ],
                    "text": "p Write data & read as signals"
                }
            },
            {
                "box": {
                    "id": "obj-3",
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
                        "rect": [ 0.0, 25.0, 1014.0, 741.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 564.0, 184.0, 60.0 ],
                                    "text": "NB: don't worry if void.sm.writer layout (channels x length) doesn't match, jit.void.sm.reader will truncate and deal with this "
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
                                    "patching_rect": [ 921.0, 570.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 673.0, 209.0, 87.0, 20.0 ],
                                    "text": "PLAY HERE",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-24",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 773.0, 209.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 610.0, 329.0, 57.0, 22.0 ],
                                    "text": "list.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 282.0, 63.0, 22.0 ],
                                    "text": "random 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 490.0, 160.0, 47.0 ],
                                    "text": "you can choose the channels x length layout by using arguments or attrui "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 619.0, 444.0, 119.0, 22.0 ],
                                    "text": "qmetro 60 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 610.0, 237.0, 41.0, 22.0 ],
                                    "text": "uzi 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 610.0, 198.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 619.0, 557.0, 183.0, 168.0 ],
                                    "sync": 1
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
                                    "patching_rect": [ 37.0, 579.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.0, 523.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 395.0, 118.0, 24.0 ],
                                    "text": "WRITE HERE "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.0, 329.0, 85.0, 22.0 ],
                                    "text": "1 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.0, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 502.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 507.0, 90.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 440.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 372.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 237.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 386.0, 282.0, 51.0, 22.0 ],
                                    "text": "funnel 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 443.0, 227.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "channels": 8,
                                        "connect": 1,
                                        "length": 5,
                                        "name": "voidWriter2"
                                    },
                                    "text": "void.sm.writer voidWriter2 8 @connect 1 @channels 8 @length 5"
                                }
                            },
                            {
                                "box": {
                                    "attr": "connect",
                                    "id": "obj-28",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 100.0, 361.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-29",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 80.0, 257.0, 189.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 619.0, 493.0, 231.0, 22.0 ],
                                    "text": "jit.void.sm.reader voidWriter2 @connect 1"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.writer" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 12.0, 966.0, 168.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 809.0, 564.0, 146.0, 74.0 ],
                                    "text": "Check data here.\n1-plane only.\n\nNot intended for pictures even if it could."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 619.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 506.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 395.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 89.5, 293.0, 86.5, 293.0, 86.5, 428.0, 109.5, 428.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 80.0, 147.0, 148.0, 22.0 ],
                    "text": "p Write data & read matrix"
                }
            },
            {
                "box": {
                    "id": "obj-2",
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
                        "rect": [ 83.0, 122.0, 1014.0, 741.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 607.0, 622.0, 286.0, 20.0 ],
                                    "text": "as a list, you'll read "
                                }
                            },
                            {
                                "box": {
                                    "attr": "length",
                                    "id": "obj-7",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 384.0, 322.0, 150.0, 22.0 ]
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
                                    "patching_rect": [ 37.0, 579.0, 251.0, 60.0 ],
                                    "text": "VOID Shared Memory is not persistent.\nIt represents a live state, not a cache. Any writer disconnection invalidates the memory region; on reconnection, the buffer is cleared."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 0.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.0, 573.0, 118.0, 24.0 ],
                                    "text": "READ THERE "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.72156862745098, 1.0, 0.776470588235294, 1.0 ],
                                    "bubblepoint": 1.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.0, 410.0, 118.0, 24.0 ],
                                    "text": "WRITE HERE "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 726.0, 307.0, 150.0, 20.0 ],
                                    "text": "... or by using lists"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 322.0, 501.0, 124.59574162960052, 20.0 ],
                                    "text": "status appears here"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.0, 454.0, 286.0, 20.0 ],
                                    "text": "args: <shared memory name> <channels number>"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-39",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 59.0, 377.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.0, 375.0, 83.0, 24.0 ],
                                    "text": "connect !",
                                    "textjustification": 2
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
                                    "patching_rect": [ 37.0, 320.0, 20.0, 20.0 ],
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
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 311.0, 135.0, 51.0 ],
                                    "text": "choose the number of channels & values per channel",
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
                                    "patching_rect": [ 50.0, 256.0, 20.0, 20.0 ],
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
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.0, 247.0, 137.0, 37.0 ],
                                    "text": "choose the name of the shared memory",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 726.0, 335.0, 85.0, 22.0 ],
                                    "text": "1 2 3 4 5 6 7 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 614.0, 345.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 730.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 500.0, 90.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 668.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 540.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 614.0, 306.0, 51.0, 22.0 ],
                                    "text": "funnel 4"
                                }
                            },
                            {
                                "box": {
                                    "attr": "channels",
                                    "id": "obj-26",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 220.0, 322.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 453.0, 217.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "channels": 8,
                                        "connect": 1,
                                        "length": 1,
                                        "name": "voidWriter"
                                    },
                                    "text": "void.sm.writer voidWriter 8 @connect 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "connect",
                                    "id": "obj-28",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 220.0, 371.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "name",
                                    "id": "obj-29",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 220.0, 280.0, 189.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 584.0, 221.0, 150.0, 20.0 ],
                                    "text": "One values at a time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.0, 621.0, 153.0, 22.0 ],
                                    "text": "0. 0. 0. 0. 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 513.0, 543.0, 253.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "name": "voidWriter"
                                    },
                                    "text": "void.sm.reader voidWriter @poll 1 @mode list"
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
                                    "patching_rect": [ 413.0, 190.0, 145.0, 51.0 ],
                                    "text": "There are multiple ways to write to the VOID Shared Memory"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "void.sm.writer" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 12.0, 966.0, 168.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 735.5, 438.0, 229.5, 438.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 623.5, 438.0, 229.5, 438.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 3 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 229.5, 357.0, 206.5, 357.0, 206.5, 438.0, 229.5, 438.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 229.5, 303.0, 206.5, 303.0, 206.5, 438.0, 229.5, 438.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 522.5, 606.9680856466293, 579.5, 606.9680856466293 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 393.5, 357.0, 207.0, 357.0, 207.0, 438.0, 229.5, 438.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 49.0, 90.0, 54.0, 22.0 ],
                    "text": "p Basics"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}