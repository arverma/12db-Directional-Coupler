close all;
close();
clear;
f_fo = 0:0.01:4; % f_fo represents normalised frequency f/fo
Bl = pi*f_fo/2; % Bl represents B*l
zo = 70.71; % Charecteristic Impedance
zl = 100; % Load Impedance
zin = abs(zo*(zl + 1i*zo*tan(Bl))./(zo + 1i*zl*tan(Bl))); %Input Impedance
tau = (zo - zin)./(zo + zin); % Reflection Coefficient
plot(f_fo, abs(tau), 'LineWidth',2)
title('Frequency Response of a Quarter wave Transformer', 'FontSize', 20)
xlabel('Normalized Freuency: f/fo', 'FontSize',20)
ylabel('Reflection Coefficient: |r|', 'FontSize',20)