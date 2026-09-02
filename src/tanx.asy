size(200);
import graph;
import geometry;

real theta = pi/6;
pair p = (1, tan(theta));
pair q = (1, 0);

draw((-1.2,0)--(1.2,0), gray);
draw((0,-1.2)--(0,1.2), gray);
draw(circle((0,0), 1), linewidth(1bp)+blue);
draw((0,0)--q--p--cycle, linewidth(1bp)+red);

markangle("$\theta$", radius=5mm, q, (0, 0), p, fontsize(8pt));
dot("$(0,0)$", (0,0), SW, fontsize(8pt));
dot(p);
dot(q);
label("$tan(\theta)$", (1, tan(theta)/2), E, fontsize(8pt));
label("$1$", q/2, S, fontsize(8pt));
xaxis("$x$", fontsize(8pt), Arrow);
yaxis("$y$", fontsize(8pt), Arrow);
