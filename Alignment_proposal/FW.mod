set I:=1..4367;
set K:=1..300;
set J:=1..300;
param x{K,I};
param y{J,I};
param grad_curr{I};
param j, in J, default 1;
var a{K,I}; 
var W{J,K};
minimize f: sum{i in I}grad_curr[i]*a[j,i]; 
s.t. v1{i in I}:
sum{k in K}W[j,k]*x[k,i]-a[j,i] <= y[j,i]; 
s.t. v2{i in I}:
sum{k in K}W[j,k]*x[k,i]+a[j,i] >= y[j,i];