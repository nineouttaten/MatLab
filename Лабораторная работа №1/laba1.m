a=-1.25; d=2.5; i=5; c=0.05; x=1.35;
b=power((a+c),2);
f=abs(c-d);
koren=power((f+b),0.5);
pervoe=koren/sin(2*i);
vtoroe=0.001*exp(i*x);
tretie=(f+power(a,2))/(power(b,1/3));
y=pervoe+vtoroe-tretie;
massiv=[a d i c x y];
disp(massiv);
massiv(1)=[];
massiv(5)=[];
n=length(massiv);
massiv=[n,massiv];
disp(massiv);    
   