e = 3.0120481927710845e-05;   // mesh element size

Point(1)= {-1.532293/20*1e-3, 8.763263/20*1e-3, 8.500473/20*1e-3, e};
Point(2)= {-4.172316/20*1e-3, 8.704633/20*1e-3, 8.30695/20*1e-3, e};
Point(3)= {-5.37974/20*1e-3, 9.930354/20*1e-3, 6.294397/20*1e-3, e};
Point(4)= {-3.947163/20*1e-3, 11.2147/20*1e-3, 4.47539/20*1e-3, e};
Point(5)= {-1.307137/20*1e-3, 11.27331/20*1e-3, 4.668936/20*1e-3, e};
Point(6)= {-0.09970543/20*1e-3, 10.04759/20*1e-3, 6.681466/20*1e-3, e};
Point(7)= {0.3318038/20*1e-3, 3.876737/20*1e-3, 2.664279/20*1e-3, e};
Point(8)= {-0.8756288/20*1e-3, 5.102435/20*1e-3, 0.6517376/20*1e-3, e};
Point(9)= {-3.51565/20*1e-3, 5.04383/20*1e-3, 0.4581985/20*1e-3, e};
Point(10)= {-4.948227/20*1e-3, 3.759503/20*1e-3, 2.277203/20*1e-3, e};
Point(11)= {-3.740803/20*1e-3, 2.533782/20*1e-3, 4.28974/20*1e-3, e};
Point(12)= {-1.100785/20*1e-3, 2.592387/20*1e-3, 4.483286/20*1e-3, e};

Line(1) = {7,8};
Line(2) = {8,9};
Line(3) = {9,10};
Line(4) = {10,11};
Line(5) = {11,12};
Line(6) = {12,7};
Line(7) = {1,12};
Line(8) = {2,11};
Line(9) = {3,10};
Line(10) = {4,9};
Line(11) = {5,8};
Line(12) = {6,7};
Line(13) = {1,6};
Line(14) = {6,5};
Line(15) = {5,4};
Line(16) = {4,3};
Line(17) = {3,2};
Line(18) = {2,1};

Line Loop(1) = {-1, -6, -5, -4, -3, -2};
Line Loop(2) = {1, -11, -14, 12};
Line Loop(3) = {2,-10,-15,11};
Line Loop(4) = {3,-9,-16,10};
Line Loop(5) = {4, -8, -17, 9};
Line Loop(6) = {5, -7, -18, 8};
Line Loop(7) = {6, -12, -13, 7};
Line Loop(8) = {13, 14, 15, 16, 17, 18};

Plane Surface(1) = {1};
Plane Surface(2) = {2};
Plane Surface(3) = {3};
Plane Surface(4) = {4};
Plane Surface(5) = {5};
Plane Surface(6) = {6};
Plane Surface(7) = {7};
Plane Surface(8) = {8};
