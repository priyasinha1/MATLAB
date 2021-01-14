f =[-6 -5];
A=[1 1; 3 2];
b =[5,12];
Aeq=[];
beq=[];
lb=[0 0];
opt = linprog(f,A,b,Aeq,beq,lb)
[sol,fval] = linprog(f,A,b,Aeq,beq,lb)
