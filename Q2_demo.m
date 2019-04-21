close();
tau = 0.1; % Reflection Coefficient
[X,Y] = meshgrid(0:0.1:30, 0.5:0.1:10); % Axix range
Z = sin(2*Y) - tau*sin(1*X); % Standing Wave (Superposition)
surf(-X, Y, Z) % 3D Plot Function 
title('|r| = 1', 'FontSize', 20)














% l= 5%input('enter the length of line=');
% zl= 50%input('enter the value of load impedance=');
% f= 50%input('enter the frequency of operation=');
% zo= 100%input('enter the value of char. impedance of line=');
% display('reflection coefficient is r=')
% r=((zl-zo)/(zl+zo))
% display('vswr of line is=')
% s=(1+abs(r))./(1-abs(r))
% z=linspace(0,l,1000);
% v = zeros(200, 1000);
% i = 1;
% for t=0:0.01:2
%     vf=exp((2*pi*f*t)*j).*exp((-2*pi*z)*j);
%     vr=r.*exp(2*pi*f.*t*j)*exp(2*pi.*z*i);
%     v(i,:) = abs(vf) + abs(vr);
%     i = i + 1;
%    %plot(z,v,'y',z,vf,'k',z,vr,'m');ylim([-2,2]);
%    %xlabel('varratioan along line length');
%    %ylabel('volatage along line');
%    % drawnow;   
%    % pause(0.5)
%     %close all;
% end

clear;
% r = 1;
% for t = 1:100
%     for x = 1:1000
%         v(t, x) = exp(-2*pi*1i*x/1000)*(1 + r*exp(4*pi*1i*x/1000));
%     end
%     v(t, :) = v(t, :).*exp(-2*pi*1i*50*t/1000);
% end

% r = 0.1;
% [x,t] = meshgrid(0:0.1:10, -25:0.1:0);
% a = exp(-2*pi*1i*x);
% b = 1 + r*exp(4*pi*1i*x);
% c = exp(-2*pi*1i*50*t);
% z = a* b'*c;
% 
% close all;
% figure,surf(x,t,abs(z)),title('magnitude of F'),xlabel('real'),ylabel('complex')
% figure,surf(x,t,real(z)),title('Real values of F'),xlabel('real'),ylabel('complex')
% figure,surf(x,t,imag(z)),title('Complex values of F'),xlabel('real'),ylabel('complex')