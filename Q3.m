clear;
two_Bl = input('Enter value for 2Bl: ');
Bl = two_Bl/2;
zo = 1; % Charecteristic Impedance
zl = 0; % Load Impedance
zin = 1i*zo*tan(Bl); %Input Impedance
display('Input Impedance is:')
display(zin)