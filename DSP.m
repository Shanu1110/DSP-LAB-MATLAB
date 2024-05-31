1.
x= [1 2 3 4]
y= [1 2 3]
z=cconv(x,y,max(length(x),length(y)))
k=conv(x,y)% linear convolution
subplot(4,1,1)
stem(x)
subplot(4,1,2)
stem(y)
subplot(4,1,3)
stem(z)
subplot(4,1,4)
stem(k)



2.
x= input('Enter sequence 1')
y= input('Enter sequence 2')
z=cconv(x,y,max(length(x),length(y)))
k=conv(x,y)% linear convolution
subplot(4,1,1)
stem(x)
subplot(4,1,2)
stem(y)
subplot(4,1,3)
stem(z)
subplot(4,1,4)
stem(k)


3.
n=0:10;
x=sin(0.5.*n);
y=cos(2.*n);
z=xcorr(x,y);
stem(z)


%%

n=0:10;
x=sin(n);
%y=cos(n);
z=xcorr(x,x);
stem(z)


4.
%PERIODICITY PROPERTY
clc;
clear all;
close all;
N = input ('enter number of points')
W=exp(-1*j*2*pi/N);
r=input('Enter r ');
for k = 1:r
    fprintf('W(%d) = %f + (%f)j\n', k-1 , real (W^(k-1)),imag(W^(k-1)));
end
fprintf('W(r):W(%d)=%f + %fj \n',r,real(W^(r)),imag(W^(r)));
fprintf('W(r+N):W(%d)=%f + %fj \n',r+N,real(W^(r+N)),imag(W^(r+N)));
if(round(W^r) == round(W^(r+N)))
    disp(['Periodicity .3' ...
        'Verified'])
else
    disp('Not Verified')
end


5.

N = input ('enter number of points')
W=exp(-1*j*2*pi/N);
r=input('Enter r ');
for k = 1:r
    fprintf('W(%d) = %f + (%f)j\n', k-1 , real (W^(k-1)),imag(W^(k-1)));
end
fprintf('W(r):W(%d)=%f + %fj \n',r,real(W^(r)),imag(W^(r)));
fprintf('W(r+N):W(%d)=%f + %fj \n',r+N,real(W^(r+N)),imag(W^(r+N)));
if(round(W^(N/2+r)) == round(-W^r))
    disp('Symmetry property Verified')
else
    disp('Not Verified')
end


6.
y = [1 2 3 4] %input signal
z = fft(y) % fast fourier transform
abs_value  = abs(z) %absolute value
phase_val = angle(z) %phase part
subplot (3,1,1)
stem(z)
subplot (3,1,2)
stem(abs_value)
subplot (3,1,3)
stem(phase_val)


7.
%Inverse DFT : 
y = [7 1 3 5] %input signal
z = ifft(y) % inverse fast fourier transform
abs_value  = abs(z) %absolute value
phase_val = angle(z) %phase part
subplot (3,1,1)
stem(z)
subplot (3,1,2)
stem(abs_value)
subplot (3,1,3)
stem(phase_val)


8.
n=-5:0.1:5;
a=[1 -1 0.9];
b= [1 0  0];
x=[n==0];
x1=[n>=0];
x2=sin (n);
y=filter (b,a,x);
y1=filter (b,a,x1);
y2=filter (b,a,x2);
subplot(3,1,1);
stem(n,y);
subplot(3,1,2);
stem(n,y1);
subplot(3,1,3);
stem(n,y2);


9.
n=-5:0.1:5;
a=[1 0 -1/4];
b= [1 1 0];
x=[n==0];
x1=[n>=0];
x2=sin (n);
y=filter (b,a,x);
y1=filter (b,a,x1);
y2=filter (b,a,x2);
subplot(3,1,1);
stem(n,y);
subplot(3,1,2);
stem(n,y1);
subplot(3,1,3);
stem(n,y2);


10.
x= [1 2 3 4]
y= [1 2 3]
z=cconv(x,y,max(length(x),length(y)))
k=conv(x,y)% linear convolution
subplot(4,1,1)
stem(x)
subplot(4,1,2)
stem(y)
subplot(4,1,3)
stem(z)
subplot(4,1,4)
stem(k)


11.
x= input('Enter sequence 1')
y= input('Enter sequence 2')
z=cconv(x,y,max(length(x),length(y)))
k=conv(x,y)% linear convolution
subplot(4,1,1)
stem(x)
subplot(4,1,2)
stem(y)
subplot(4,1,3)
stem(z)
subplot(4,1,4)
stem(k)


12.
n=0:10;
x=sin(0.5.*n);
y=cos(2.*n);
z=xcorr(x,y);
stem(z)


13.
n=0:10;
x=sin(n);
%y=cos(n);
z=xcorr(x,x);
stem(z)


14.
%PERIODICITY PROPERTY
clc;
clear all;
close all;
N = input ('enter number of points')
W=exp(-1*j*2*pi/N);
r=input('Enter r ');
for k = 1:r
    fprintf('W(%d) = %f + (%f)j\n', k-1 , real (W^(k-1)),imag(W^(k-1)));
end
fprintf('W(r):W(%d)=%f + %fj \n',r,real(W^(r)),imag(W^(r)));
fprintf('W(r+N):W(%d)=%f + %fj \n',r+N,real(W^(r+N)),imag(W^(r+N)));
if(round(W^r) == round(W^(r+N)))
    disp(['Periodicity .3' ...
        'Verified'])
else
    disp('Not Verified')
end


15.
clc;
clear all;
close all;
N = input ('enter number of points')
W=exp(-1*j*2*pi/N);
r=input('Enter r ');
for k = 1:r
    fprintf('W(%d) = %f + (%f)j\n', k-1 , real (W^(k-1)),imag(W^(k-1)));
end
fprintf('W(r):W(%d)=%f + %fj \n',r,real(W^(r)),imag(W^(r)));
fprintf('W(r+N):W(%d)=%f + %fj \n',r+N,real(W^(r+N)),imag(W^(r+N)));
if(round(W^(N/2+r)) == round(-W^r))
    disp('Symmetry property Verified')
else
    disp('Not Verified')
end


16.
y = [1 2 3 4] %input signal
z = fft(y) % fast fourier transform
abs_value  = abs(z) %absolute value
phase_val = angle(z) %phase part
subplot (3,1,1)
stem(z)
subplot (3,1,2)
stem(abs_value)
subplot (3,1,3)
stem(phase_val)


17.
Inverse DFT : 
y = [7 1 3 5] %input signal
z = ifft(y) % inverse fast fourier transform
abs_value  = abs(z) %absolute value
phase_val = angle(z) %phase part
subplot (3,1,1)
stem(z)
subplot (3,1,2)
stem(abs_value)
subplot (3,1,3)
stem(phase_val)


18.
n=-5:0.1:5;
a=[1 -1 0.9];
b= [1 0  0];
x=[n==0];
x1=[n>=0];
x2=sin (n);
y=filter (b,a,x);
y1=filter (b,a,x1);
y2=filter (b,a,x2);
subplot(3,1,1);
stem(n,y);
subplot(3,1,2);
stem(n,y1);
subplot(3,1,3);
stem(n,y2);


19.
n=-5:0.1:5;
a=[1 0 -1/4];
b= [1 1 0];
x=[n==0];
x1=[n>=0];
x2=sin (n);
y=filter (b,a,x);
y1=filter (b,a,x1);
y2=filter (b,a,x2);
subplot(3,1,1);
stem(n,y);
subplot(3,1,2);
stem(n,y1);
subplot(3,1,3);
stem(n,y2);
