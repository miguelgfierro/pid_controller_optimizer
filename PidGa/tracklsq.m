function F = tracklsq(pid,y)

Kp = pid(1);
Ki = pid(2);
Kd = pid(3);


opt = simset('solver','ode5','SrcWorkspace','Current');
[tout,xout,yout] = sim('optsim',[0 100],opt);


F=sum(abs(yout-1));