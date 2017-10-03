% Tran Quoc Long
% VRA
% BT TH2
%G1
val = randi([1 200]);
disp(val);
fprintf('\n');
%G2 
A = magic(20);
disp(A);
fprintf('\n');
d = A(3,5);
disp(d);
fprintf('\n');
%G3 
B = zeros(100,200);
disp(B);
fprintf('\n');
%G4
nRows = size(B, 1);
disp(nRows);
fprintf('\n');
%G5
vRequest = A(:,10);
disp(vRequest);
fprintf('\n');
%G6
vRequest2= A(10,:);
disp(vRequest2);
fprintf('\n');
%G7
mRequest1 = vec2mat(vRequest2, 28);
disp(mRequest1);