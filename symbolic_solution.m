%SOLVING QUADRATIC EQUATIONS

%Symbolic solution

syms x %define x as symbolic
a= input ( ' Input the constant a : ' ) ; 
b= input ( ' Input the constant b : ' ) ; 
c= input ( ' Input the constant c : ');
solve(a*x.^2+b*x+c==0)  


