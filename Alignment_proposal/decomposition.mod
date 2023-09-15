set I:=1..4367;
set K:=1..300;
set J:=1..300;
param j, in J, default 1;
param x{K,I};
param y{J,I};
var z{I}; 
var W{J,K};

minimize f: sum{i in I}z[i]; 
s.t. v{i in I}:
sum{k in K} W[j,k]*x[k,i]-z[i] <= y[j,i]; 
s.t. v1{i in I}:
sum{k in K} W[j,k]*x[k,i]+z[i] >= y[j,i];