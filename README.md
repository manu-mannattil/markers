# Inkscape markers

A set of custom markers (mostly arrows) for Inkscape.  These markers
were procured from various sources (see the comments in the SVG files in
the `src` directory), were converted to Inkscape markers using the
technique described in [this video][1] and cleaned up using [Scour][2].
Asymptote's predefined [arrowhead styles][3] have also been included as
markers.

## Usage

The global markers file used by Inkscape located at:

    /usr/share/inkscape/markers/markers.svg     # GNU/Linux
    ...\Program Files\Inkscape\share\markers    # Windows

On GNU/Linux, to overwrite the [default Inkscape markers][4] with the
ones in this repository, run `make overwrite`.  If you want to also use
the default markers along with the new markers, run `make merge`.  Run
`make restore` to go back to the default ones.

## License

Public domain.  See the file UNLICENSE for more details.

[1]: https://www.youtube.com/watch?v=MgT-0q0wjLo
[2]: https://github.com/scour-project/scour
[3]: https://asymptote.sourceforge.io/doc/draw.html
[4]: https://gitlab.com/inkscape/inkscape/-/raw/master/share/markers/markers.svg
