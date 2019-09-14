%% Problem a
arr= [[1 1 0 0 650];
      [1 0 -1 0 -150];
      [0 1 0 1 580];
      [0 0 1 -1 220]];
rref (arr)

%% Problem b

arr2= [[1 -1/4 0 -1/4 0 0 25/4];
       [-1/4 1 -1/4 0 -1/4 0 5];
       [0 -1/4 1 0 0 -1/4 55/4];
       [-1/4 0 0 1 -1/4 0 5];
       [0 -1/4 0 -1/4 1 -1/4 5];
       [0 0 -1/4 0 -1/4 1 70/4]];

rref(arr2)

%% Problem c
syms x1 x2 x3 x4 x5 x6
e1= x1==2*x5;       %Potassium
e2= x1+x2==x4;      %Magnisium
e3= 4*x1+x3==2*x4;  %Oxygen
e4= x2==x5+x6;      %Sulfuric acid
e5= 2*x3==2*x6;      %Hydrogen

sol=solve([e1, e2, e3, e4, e5], [x1, x2, x3, x4, x5]); %solve linear equation
x1Sol=sol.x1
x2Sol=sol.x2
x3Sol=sol.x3
x4Sol=sol.x4
x5Sol=sol.x5



