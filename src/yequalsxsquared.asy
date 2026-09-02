import graph;
size(200, 200, IgnoreAspect);

real f(real x) {return x^2;}
draw(graph(f, -5, 5), linewidth(1bp) + blue);
label("$y=x^2$", (2, 28), fontsize(8pt) + red);
xaxis("$x$", -6, 6, fontsize(8pt), LeftTicks(NoZero, Step=1, begin=false, end=false, beginlabel=false, endlabel=false), Arrow);
yaxis("$y$", 0, 30, fontsize(8pt), RightTicks(NoZero, Step=5, end=false, endlabel=false), Arrow);
