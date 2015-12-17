
		VTR = 1.e-6; 


		D = 3; 


		XVmin = [0.0,0.5,0.5]; 
		XVmax = [2,2,2];

		y=[0,0,0]; 


		NP = 15; 


		itermax = 50; 


		F = 0.8; 


		CR = 0.8; 


		strategy = 7

		refresh = 10; 
        
optsim                     
pid0 = [0.63 0.0504 1.9688]        

[x,f,nf] = gavec3('tracklsq',VTR,D,XVmin,XVmax,y,NP,itermax,F,CR,strategy,refresh)
Kp = x(1);
Ki = x(2);
Kd = x(3);
