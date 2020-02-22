settings.libgs = "";
settings.outformat = "svg";
settings.render = 0;

label("\textbf{Asymptote Arrowheads}", (50, 350));

// Asymptote uses bp as the unit for pens.  1 px (unit that Inkscape and SVG
// uses by default) is 0.75 bp.
draw((100, 0) -- (0, 0), p=black+0.75,arrow=Arrow(DefaultHead));
label("DefaultHead", (50, 25));
draw((100, 100) -- (0, 100), p=black+0.75,arrow=Arrow(HookHead));
label("HookHead", (50, 125));
draw((100, 200) -- (0, 200), p=black+0.75,arrow=Arrow(SimpleHead));
label("SimpleHead", (50, 225));
draw((100, 300) -- (0, 300), p=black+0.75,arrow=Arrow(TeXHead));
label("TeXHead", (50, 325));
