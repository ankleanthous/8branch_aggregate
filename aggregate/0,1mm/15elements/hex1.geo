e = 3.0120481927710845e-05;   // mesh element size

Point(1)= {-2.898534/400*1e-3, 12.90468/400*1e-3, -1.141851/400*1e-3, e};
Point(2)= {-4.526406/400*1e-3, 9.649385/400*1e-3, -2.171615/400*1e-3, e};
Point(3)= {-5.423097/400*1e-3, 9.04695/400*1e-3, -5.796572/400*1e-3, e};
Point(4)= {-4.691915/400*1e-3, 11.69981/400*1e-3, -8.391772/400*1e-3, e};
Point(5)= {-3.064042/400*1e-3, 14.95511/400*1e-3, -7.362009/400*1e-3, e};
Point(6)= {-2.16734/400*1e-3, 15.55754/400*1e-3, -3.737045/400*1e-3, e};
Point(7)= {8.412789/400*1e-3, 10.84695/400*1e-3, -5.571371/400*1e-3, e};
Point(8)= {7.516099/400*1e-3, 10.24451/400*1e-3, -9.196336/400*1e-3, e};
Point(9)= {5.888227/400*1e-3, 6.98922/400*1e-3, -10.2261/400*1e-3, e};
Point(10)= {5.157021/400*1e-3, 4.336359/400*1e-3, -7.630898/400*1e-3, e};
Point(11)= {6.053735/400*1e-3, 4.938794/400*1e-3, -4.005934/400*1e-3, e};
Point(12)= {7.681607/400*1e-3, 8.194089/400*1e-3, -2.97617/400*1e-3, e};

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
