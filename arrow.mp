beginfig(1);

u = 1cm;
fill (0,0)--(u,0)--(u,u)--(0,u)--cycle withcolor .4[white,black];

y0 = u/2;
x4 = 0;
x1 = u;
y2 = 0;

z2 = z1 - ((z1-z0) rotated 45)/5;
z3 = z1 - ((z1-z0) rotated -45)/5;
z4 = z0 - ((z1-z0) rotated 45)/5;
z5 = z0 - ((z1-z0) rotated -45)/5;

draw z0--z1;
draw z2--z1--z3;
draw z4--z0--z5;
endfig;
end
