#!/bin/bash 

INPUT="/workspace/git-sim_media/videos/1080p60/GitSim.mp4"
OUTPUT="/workspace/output.gif"

ffmpeg -i "${INPUT}" -y -filter_complex "[0:v] fps=12,split [a][b];[a] palettegen [p];[b][p] paletteuse=dither=none" "${OUTPUT}"


