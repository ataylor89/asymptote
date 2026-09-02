size(200, 200);
import graph;

path hexagon = nullpath;
for(int i = 0; i < 6; ++i) {
    real angle = i * 60;
    pair vertex = 2 * Tan(30) * dir(angle); 
    hexagon = i == 0 ? vertex : hexagon -- vertex;
    dot(vertex, red);
}
draw((-1.2,0)--(1.2,0), gray);
draw((0,-1.2)--(0,1.2), gray);
draw(circle((0,0), 1), linewidth(1bp) + blue);
draw(hexagon -- cycle, linewidth(1bp) + red);
xaxis("$x$", fontsize(8pt), Arrow);
yaxis("$y$", fontsize(8pt), Arrow);
