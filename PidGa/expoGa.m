
		VTR = 1.e-6; 


		D = 2; %dimensiones


		XVmin = [-10,-10]; 
		XVmax = [10,10];

		y=[0,0]; 


		NP = 150; 


		itermax = 50; 


		F = 0.8; 


		CR = 0.8; 


		strategy = 7

		refresh = 10; 

[x,f,nf] = gavec3('exponencial',VTR,D,XVmin,XVmax,y,NP,itermax,F,CR,strategy,refresh)
