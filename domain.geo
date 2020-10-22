Point(1) = {0,0,0,1};
//+
Point(2) = {1,0,0,1};
//+
Point(3) = {1,-2,0,1};
//+
Point(4) = {0,-2,0,1};
//+
Line(1) = {1,2};
//+
Line(2) = {2,3};
//+
Line(3) = {3,4};
//+
Line(4) = {4,1};
//+ 
Line Loop(5) = {1,2,3,4};
//+
Plane Surface(6) = {5}; 
//+
Physical Curve("DirichletBdry") = {1};
//+
Physical Curve("NeumannBdry") = {-3,-2,4};
//+
Physical Surface("Domain") = {6};