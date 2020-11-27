e = 4.518072289156627e-06;   // mesh element size

Point(1)= {1.303615*0.097/400*1e-3, -2.69617*0.097/400 *1e-3, 8.109267*0.097/400 *1e-3, e};
Point(2)= {5.185153*0.097/400 *1e-3, -1.226473*0.097/400 *1e-3, 6.807281*0.097/400 *1e-3, e};
Point(3)= {7.245248*0.097/400 *1e-3, -3.160071*0.097/400 *1e-3, 3.499906*0.097/400 *1e-3, e};
Point(4)= {5.423806*0.097/400 *1e-3, -6.563357*0.097/400 *1e-3, 1.494548*0.097/400 *1e-3, e};
Point(5)= {1.542286*0.097/400 *1e-3, -8.033049*0.097/400 *1e-3, 2.796548*0.097/400 *1e-3, e};
Point(6)= {-0.5178156*0.097/400 *1e-3, -6.099456*0.097/400 *1e-3, 6.103901*0.097/400 *1e-3, e};
Point(7)= {-7.245248*0.097/400 *1e-3, 3.160071*0.097/400 *1e-3, -3.499906*0.097/400 *1e-3, e};
Point(8)= {-5.185153*0.097/400 *1e-3, 1.226473*0.097/400 *1e-3, -6.807281*0.097/400 *1e-3, e};
Point(9)= {-1.303615*0.097/400 *1e-3, 2.69617*0.097/400 *1e-3, -8.109267*0.097/400 *1e-3, e};
Point(10)= {0.5178156*0.097/400 *1e-3, 6.099456*0.097/400 *1e-3, -6.103901*0.097/400 *1e-3, e};
Point(11)= {-1.542286*0.097/400 *1e-3, 8.033049*0.097/400 *1e-3, -2.796548*0.097/400 *1e-3, e};
Point(12)= {-5.423806*0.097/400 *1e-3, 6.563357*0.097/400 *1e-3, -1.494548*0.097/400 *1e-3, e};

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
