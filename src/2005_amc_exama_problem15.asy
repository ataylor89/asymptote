size(200, 200);
import graph;
import geometry;

real f(real x) {
    return sqrt(1 - x^2); 
}

point O = (0, 0);
point A = (-1, 0);
point B = (1, 0);
point C = (-1/3, 0);
point c = (-1/3, -f(-1/3));
point D = (-1/3, f(-1/3));
point[] pts = intersectionpoints(line(D, O), unitcircle);
point E = pts[1];

draw(unitcircle);
draw(A -- B);
draw(A -- D);
draw(D -- B);
draw(c -- D);
draw(C -- E);
draw(D -- E);

dot("$O$", O, NE);
label("$A$", A, W);
label("$B$", B, SE);
label("$C$", C, SW);
label("$D$", D, NW);
label("$E$", E, SE);

markrightangle(D, C, O, size=5);
markangle("$x$", D, O, C, radius=2mm);
markangle("$y$", C, O, E, radius=2mm);
