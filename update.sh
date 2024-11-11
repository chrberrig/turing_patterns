rm frames/*.png
jupyter nbconvert --to python naive_pattern_generation.ipynb 
python3 naive_pattern_generation.py
ffmpeg -framerate 30 -i frames/turing_frame%d.png turing_anim.mp4
