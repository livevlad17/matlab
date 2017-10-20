%Завдання1
%№1
help zeros
help ones
help eye
help rand
help randn
%№2
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
%№3
a=zeros(3,5)
'a)'
a(2,3)
'b)'
%a(4,6)
%№4
a=rand(3,5)
'a)'
a(2,3)
'b)'
%a(4,6)
%Завдання 2
%№1
help elmat
%№2
help matfun
%№3
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
%№4
f=[A;B]
%№5
A+B
A-B
%№6
A.*B
%A*B
%№7
transpose(A)
transpose(B)
%№8
C=A*transpose (B)
%№9
inv(C)
inv(C)*C
%№10
det(C)
%Завдання 3 варіант 5
p1=[1 -2 0 0 1 0 -18]
z=[-0.5;-0.3;-0.2;0;0.4;0.8]
%№1
r=roots(p1)
%№2
p=poly(r)
%№3
x=polyval(p1,z)
%№4
poly2str(p,'z')



