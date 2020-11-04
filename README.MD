# MOV video fixer for vMix
QuickTime .MOV files rendered from After Effects/other software using export presets end up with a limited color range, and vMix has trouble correctly interpreting them to use, for example, as a key input.

These bat scripts help you encode them in the correct full range video format that works well in vMix (using FFMPEG).

# Usage
1. Clone the repo;
2. Place your files in the folder you cloned in;
3. Run the apropiate bat script (RGB / RGB_plus_alpha if you need transparency);
4. Your encoded files will be in ./result;
