e = 2.2590361445783133e-05;   // mesh element size

Point(1)= {0.8602577*0.097/400*1e-3, -10.86321*0.097/400*1e-3 -0.097*0.35/100 * 1e-3, 12.96818*0.097/400*1e-3, e};
Point(2)= {3.474964*0.097/400*1e-3, -13.934*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 12.45092*0.097/400*1e-3, e};
Point(3)= {2.185915*0.097/400*1e-3, -17.46102*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 10.89132*0.097/400*1e-3, e};
Point(4)= {-1.717839*0.097/400*1e-3, -17.91726*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 9.848983*0.097/400*1e-3, e};
Point(5)= {-4.332553*0.097/400*1e-3, -14.84648*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 10.36624*0.097/400*1e-3, e};
Point(6)= {-3.043499*0.097/400*1e-3, -11.31946*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 11.92584*0.097/400*1e-3, e};
Point(7)= {-0.3414893*0.097/400*1e-3, -6.995343*0.097/400*1e-3-0.097*0.35/100 * 1e-3, -0.08641347*0.097/400*1e-3, e};
Point(8)= {-1.630539*0.097/400*1e-3, -10.52236*0.097/400*1e-3-0.097*0.35/100 * 1e-3, -1.646012*0.097/400*1e-3, e};
Point(9)= {0.9841678*0.097/400*1e-3, -13.59314*0.097/400*1e-3-0.097*0.35/100 * 1e-3, -2.16327*0.097/400*1e-3, e};
Point(10)= {4.887919*0.097/400*1e-3, -13.1369*0.097/400*1e-3-0.097*0.35/100 * 1e-3, -1.120931*0.097/400*1e-3, e};
Point(11)= {6.176974*0.097/400*1e-3, -9.609881*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 0.4386666*0.097/400*1e-3, e};
Point(12)= {3.56227*0.097/400*1e-3, -6.539102*0.097/400*1e-3-0.097*0.35/100 * 1e-3, 0.9559267*0.097/400*1e-3, e};

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
