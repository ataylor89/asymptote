size(200);
import graph;

pair[] vertices;

for(int i = 0; i < 6; ++i) {
    real angle = i * 60;
    pair vertex = dir(angle); 
    vertices.push(vertex);   
    dot(vertex, red);
}

path hexagon = vertices[0];

for(int i = 1; i < 6; ++i) {
    hexagon = hexagon -- vertices[i];
}

hexagon = hexagon -- cycle;

draw((-1.2,0)--(1.2,0), gray);
draw((0,-1.2)--(0,1.2), gray);
draw(circle((0,0), 1), linewidth(1bp) + blue);
draw(hexagon, linewidth(1bp) + red);

dot((0,0));
label("$O$", (0,0), SW);
xaxis("$x$", fontsize(8pt), Arrow);
yaxis("$y$", fontsize(8pt), Arrow);
