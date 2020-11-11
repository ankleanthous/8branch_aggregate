e = 4.5180722891566266e-05/2;   // mesh element size

Point(1)= {0.8602577/5*1e-3, -10.86321/5*1e-3-0.35/3 * 1e-3, 12.96818/5*1e-3, e};
Point(2)= {3.474964/5*1e-3, -13.934/5*1e-3-0.35/3 * 1e-3, 12.45092/5*1e-3, e};
Point(3)= {2.185915/5*1e-3, -17.46102/5*1e-3-0.35/3 * 1e-3, 10.89132/5*1e-3, e};
Point(4)= {-1.717839/5*1e-3, -17.91726/5*1e-3-0.35/3 * 1e-3, 9.848983/5*1e-3, e};
Point(5)= {-4.332553/5*1e-3, -14.84648/5*1e-3-0.35/3 * 1e-3, 10.36624/5*1e-3, e};
Point(6)= {-3.043499/5*1e-3, -11.31946/5*1e-3-0.35/3 * 1e-3, 11.92584/5*1e-3, e};
Point(7)= {-0.3414893/5*1e-3, -6.995343/5*1e-3-0.35/3 * 1e-3, -0.08641347/5*1e-3, e};
Point(8)= {-1.630539/5*1e-3, -10.52236/5*1e-3-0.35/3 * 1e-3, -1.646012/5*1e-3, e};
Point(9)= {0.9841678/5*1e-3, -13.59314/5*1e-3-0.35/3 * 1e-3, -2.16327/5*1e-3, e};
Point(10)= {4.887919/5*1e-3, -13.1369/5*1e-3-0.35/3 * 1e-3, -1.120931/5*1e-3, e};
Point(11)= {6.176974/5*1e-3, -9.609881/5*1e-3-0.35/3 * 1e-3, 0.4386666/5*1e-3, e};
Point(12)= {3.56227/5*1e-3, -6.539102/5*1e-3-0.35/3 * 1e-3, 0.9559267/5*1e-3, e};

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
