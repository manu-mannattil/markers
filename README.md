# Inkscape markers

A set of custom markers (mostly arrows) for Inkscape.  These markers
were procured from various sources (see the comments in the SVG files in
the `src` directory), were converted to Inkscape markers using the
technique described in [this video][2], optimized using [SVGOMG][1],
and were finally cleaned up manually.

## Usage

Copy/merge the contents of the file `markers.svg` to the global markers
file used by Inkscape located at:

    /usr/share/inkscape/markers/markers.svg     # GNU/Linux
    ...\Program Files\Inkscape\share\markers    # Windows

Note that the `markers.svg` file of this repository does not have all
the default markers that Inkscape comes with, thus merge the two files
if necessary.

## License

Public domain.  See the file UNLICENSE for more details.

[1]: https://jakearchibald.github.io/svgomg/
[2]: https://www.youtube.com/watch?v=MgT-0q0wjLo
