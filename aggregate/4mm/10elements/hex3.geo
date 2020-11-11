e = 4.5180722891566266e-05;   // mesh element size

Point(1)= {-10.1269/10*1e-3, 0.7708014/10*1e-3, 4.551985/10*1e-3, e};
Point(2)= {-13.67366/10*1e-3, -1.882813/10*1e-3, 3.561253/10*1e-3, e};
Point(3)= {-15.36525/10*1e-3, -1.931416/10*1e-3, -0.6504799/10*1e-3, e};
Point(4)= {-13.51009/10*1e-3, 0.6735957/10*1e-3, -3.87149/10*1e-3, e};
Point(5)= {-9.963357/10*1e-3, 3.32721/10*1e-3, -2.88078/10*1e-3, e};
Point(6)= {-8.271772/10*1e-3, 3.375815/10*1e-3, 1.330969/10*1e-3, e};
Point(7)= {-0.8405178/10*1e-3, -5.480402/10*1e-3, -1.551506/10*1e-3, e};
Point(8)= {-2.532104/10*1e-3, -5.529007/10*1e-3, -5.763239/10*1e-3, e};
Point(9)= {-6.078865/10*1e-3, -8.182624/10*1e-3, -6.753971/10*1e-3, e};
Point(10)= {-7.933995/10*1e-3, -10.78764/10*1e-3, -3.532955/10*1e-3, e};
Point(11)= {-6.242411/10*1e-3, -10.73903/10*1e-3, 0.6787825/10*1e-3, e};
Point(12)= {-2.695674/10*1e-3, -8.085414/10*1e-3, 1.669508/10*1e-3, e};

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
