size(200);
import graph;
draw((0,0)--(1,1),linewidth(1));
draw((1,2)--(2,1),linewidth(1));
draw((2,2)--(3,3),linewidth(1));
draw((1,2)--(1,0),dashed);
draw((3,3)--(3,0),dashed);
draw((2,1)--(2,0),dashed);
label("$O$",(0,0),SW);
label("$1$",1,S);
label("$2$",2,S);
label("$3$",3,S);
xlimits(-0.8,4);
axes("$x$","$y$",Arrow());
dot((1,2));
dot((2,1));
dot((1,1),UnFill);
dot((2,2),UnFill);
