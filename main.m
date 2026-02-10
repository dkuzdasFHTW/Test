clear all
close all

%% parameters
C1  = 50;
C2 = 5;


% time loop
for i=1:100
    x(i) = -C1*(i/10)^2 + C2*(i/10)^3;
end

save("data.mat", "x")

%% plot
figure(1)
plot(x, 'r')