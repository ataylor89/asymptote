import graph;
size(200, 200);

real f(real x) {return x^2;}
draw(graph(f, 0, 5), linewidth(1bp)+blue);
label("$y=x^2$", (4, 28), fontsize(8pt)+red);
xaxis("$x$", 0, 30, fontsize(8pt), LeftTicks(NoZero, Step=5, end=false, endlabel=false), Arrow);
yaxis("$y$", 0, 30, fontsize(8pt), RightTicks(NoZero, Step=5, end=false, endlabel=false), Arrow);
