# Dactyl Keyboard

This is a fork of the [Dactyl-Manuform-Mini](https://github.com/l4u/dactyl-manuform-mini-keyboard). The Dactyl-ManuForm-Mini is a fork of the [Dactyl-Manuform](https://github.com/tshort/dactyl-keyboard). The Dactyl-Manuform is a fork of the [Dactyl](https://github.com/adereth/dactyl-keyboard) with the thumb cluster from [ManuForm](https://github.com/jeffgran/ManuForm).

I don't know if I am doing this fork stuff right haha.

## TODO

- Make the 4 x 5, 4 x 6, etc, for people who want to try this. 
- Fix the thumb cluster wall breaking into the case where the Pro-Micro would go.
- change 2 thumb keys to be 2u and add another 1u thumb key
- Move the audio jack and usb breakout section to fit different kinds of inputs?

## Info/The Why

So I built a dactyl manuform and dactyl-manuform mini before I built a Dactyl. The problems I had with the manuform variants were the thumb cluster locations anything other than the top 3 thumb keys were very uncomfortable to press. So I built a Dactyl and loved the thumb cluster placement alot more, but the finger columns were not inline with my fingers, so my fingers weren't sitting on my home row keys when neutral like they were on the manuform variants. Modifiying the column placements were really hard for me on the Dactyl because the case would break, leaving holes and weird artifacts. As someone with no clojure experience, the dactyl-manuform was much easier to understand and modify than the Dactyl. So I tried to make the dactyl-manuform into a dactyl by imitating the thumb cluster and adding 2 more bottom row keys. What I like about the dactyl variant I am making is that its somewhat closer to the ground and it still has tshorts easy to use column adjustments that won't break the case.

Yet the clojure code was so much easier to modify. I have no experience with clojure other than with these keyboard forks, and I had a lot easier of a time reading and understanding tshorts

## [l4u](https://github.com/l4u/dactyl-manuform-mini-keyboard) Features

- The use of sidenubs can be disabled. Sidenub should be disabled if you use Kailh, and Outemu. If you use Cherry MX, Gateron or Zealios switches, you can enable the sidenubs.
- Spaces for rentention tabs are added.
- One key in the thumb cluster has been removed. Other thumb keys are also adjusted.
- The total height is reduced and wire posts are removed. This results in a
  higher printing speed and a lower cost.
- A TRRS mount instead of a RJ9 mount is used.
- A micro USB mount is used. A breakout board, or an extension cable can be used.
- Screw posts are moved inside. The holes are designed for TRISERT® thread inserts 145m3.
- The pro micro holder has been modified. Dupont cables can be used.

## Getting the case and bottom plate

### Option 1: Generate OpenSCAD and STL models

* Run `lein generate` or `lein auto generate`
* This will regenerate the `things/*.scad` files
* Use OpenSCAD to open a `.scad` file.
* Make changes to design, repeat `load-file`, OpenSCAD will watch for changes and rerender.
* When done, use OpenSCAD to export STL files

### Option 2: Download from Thingiverse


## License

Copyright © 2015-2018 Matthew Adereth, Tom Short and Leo Lou

The source code for generating the models is distributed under the [GNU AFFERO GENERAL PUBLIC LICENSE Version 3](LICENSE).

The generated models are distributed under the [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](LICENSE-models).
