e = 3.0120481927710845e-05;   // mesh element size

Point(1)= {4.210425/400*1e-3, -4.800591/400*1e-3, 16.17312/400*1e-3 + 0.1/100 * 1e-3, e};
Point(2)= {2.363343/400*1e-3, -2.375816/400*1e-3, 15.15052/400*1e-3 + 0.1/100 * 1e-3, e};
Point(3)= {3.527801/400*1e-3, -0.246669/400*1e-3, 13.04151/400*1e-3 + 0.1/100 * 1e-3, e};
Point(4)= {6.539361/400*1e-3, -0.5423192/400*1e-3, 11.95513/400*1e-3 + 0.1/100 * 1e-3, e};
Point(5)= {8.386454/400*1e-3, -2.967116/400*1e-3, 12.97775/400*1e-3 + 0.1/100 * 1e-3, e};
Point(6)= {7.221985/400*1e-3, -5.096241/400*1e-3, 15.08674/400*1e-3 + 0.1/100 * 1e-3, e};
Point(7)= {4.058014/400*1e-3, -10.57641/400*1e-3, 7.807281/400*1e-3 + 0.1/100 * 1e-3, e};
Point(8)= {5.222482/400*1e-3, -8.447258/400*1e-3, 5.698274/400*1e-3 + 0.1/100 * 1e-3, e};
Point(9)= {3.37539/400*1e-3, -6.022482/400*1e-3, 4.675674/400*1e-3 + 0.1/100 * 1e-3, e};
Point(10)= {0.3638369/400*1e-3, -5.726832/400*1e-3, 5.762057/400*1e-3 + 0.1/100 * 1e-3, e};
Point(11)= {-0.8006288/400*1e-3, -7.855958/400*1e-3, 7.87104/400*1e-3 + 0.1/100 * 1e-3, e};
Point(12)= {1.046456/400*1e-3, -10.28076/400*1e-3, 8.893664/400*1e-3 + 0.1/100 * 1e-3, e};

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
