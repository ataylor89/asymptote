import geometry;
import graph;
size(200);

pair A = (-1, 0);
pair B = (0, sqrt(3));
pair C = (1, 0);
pair D = (0, 0);

triangle tABC = triangle(A, B, C);
draw(tABC);

path bisector = (B--D);
draw(bisector, blue+linewidth(1pt));

markangle("$x$", radius=5mm, B, D, A, fontsize(12pt));
markangle("$\pi-x$", radius=5mm, C, D, B, fontsize(12pt));
markangle("$y$", radius=10mm, A, B, D, fontsize(12pt));
markangle("$y$", radius=10mm, D, B, C, fontsize(12pt));

label("$A$", A, SW);
label("$B$", B, N);
label("$C$", C, SE);
label("$D$", D, S);
