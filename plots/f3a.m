format longg
X=[3.71e-03,
   1.85e-03,
   9.22e-04,
   4.60e-04,
   2.30e-04,
   1.15e-04];

Y=[9.42e-04, 
   4.69e-04, 
   2.34e-04, 
   1.17e-04, 
   5.83e-05, 
   2.92e-05];

M=[3.71e-03, 1.85e-03, 9.22e-04, 4.60e-04, 2.30e-04, 1.15e-04;
   9.42e-04, 4.69e-04, 2.34e-04, 1.17e-04, 5.83e-05, 2.92e-05];

%ksq(X(1))
Arr=arrayfun(@ksq,X)
Arr
% for elem=X
% 	%ksq([elem])
% 	elem
% 	(X(1))
% end
