close all;
clear all;

tone_curve = dlmread('Tone2_dng.txt');
inv_tone_curve = dlmread('inv_tone_for_dng.txt');
grossberg_tone_curve = dlmread('grossberg_tone_curve.txt');
inv_of_grossberg_tone_curve = dlmread('inv_of_grosberg.txt');
asd = linspace(0,1,1025);
figure(1), plot(linspace(0,1,1025), tone_curve);
figure(2), plot(linspace(0,1,1025), inv_tone_curve);
figure(3), plot(linspace(0,1,1025), grossberg_tone_curve);
figure(4), plot(linspace(0,1,1025), inv_of_grossberg_tone_curve);

