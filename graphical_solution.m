%SOLVING QUADRATIC EQUATIONS

%Graphical solution

x=linspace(-10,10,100); %createa vector 
a= input ( ' Input the constant a : ' ) ; 
b= input ( ' Input the constant b : ' ) ; 
c= input ( ' Input the constant c : ');
y=a*x.^2+b*x+c;  %multiply elementwise 
plot(x,y)



