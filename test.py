from __future__ import annotations

from itertools import cycle

import maxpy as mp
import numpy as np

patch = mp.MaxPatch()
bufferNames = ["buffer~ " + b for b in ["LF", "RF", "LB", "RB"]]
bs = patch.place(bufferNames)

fs = patch.place("lores~", num_objs=4, starting_pos=[0, 200])
d = patch.place("ezdac~", starting_pos=[0, 400])[0]

for b, f in zip(bs, fs):
    patch.connect([b.outs[0], f.ins[0]])

for f in fs:
    patch.connect([f.outs[0], d.ins[0]])
patch.save("test.maxpat")
