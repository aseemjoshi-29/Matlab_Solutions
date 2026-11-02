clc
clearvars
close all


%% 44943 : Cake Frosting

function SA = func_frosting(r,h)
  SA = (2*pi*r*h) + (pi * r ^ 2);
end


%% 44944 : Celcius to Fahrenheit

function C = temp_convert(F)
  C = (F-32).*(5/9);
end



%% 44947 : Find oldest person in a room

function old_name = find_max_age(name,age)
  [~, i] = max(age);
  old_name = name(i);
end


%% 44951 : Verifying law of large numbers

function dice_diff = loln(N)
  vec1 = randi(N, 1, 1e8);
  vecmean1 = mean(vec1);
  dice_diff = vecmean1 - mean(1:N);
end


%% 44946 : Linear Equations

function x = solve_lin(theta)
    A = [cos(theta) sin(theta); -(sin(theta)) cos(theta)];
    b = [1; 1];
    x = A\b; 
end