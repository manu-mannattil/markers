# Inkscape markers

A set of custom markers (mostly arrows) for Inkscape.  These markers
from procured from various sources (see the comments in the `src`
directory), optimized using [SVG optimizer][1], were converted to
Inkscape markers using the technique described in [this video][2], and
were finally cleaned up manually.

## Usage

Copy/merge the contents of the file `markers.svg` to the global markers
file used by Inkscape located at:

    /usr/share/inkscape/markers/markers.svg     # GNU/Linux
    ...\Program Files\Inkscape\share\markers    # Windows

Note that the `markers.svg` file of this repository does not have the
default markers that Inkscape uses, thus merge the two files if
necessary.

## License

Public domain.  See the file UNLICENSE for more details.

[1]: https://petercollingridge.appspot.com/svg-optimiser
[2]: https://www.youtube.com/watch?v=MgT-0q0wjLo
