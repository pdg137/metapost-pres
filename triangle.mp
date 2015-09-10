beginfig(1);

u = 1cm;

z0 = (0,0);
z1 = (u,0);
z2 = z1 rotated 60;

path square;
color gray;
square = (0,0)--(u,0)--(u,u)--(0,u)--cycle;
gray = 0.4[black, white];

fill square withcolor gray;
draw z0--z1--z2--cycle;

endfig;
end
