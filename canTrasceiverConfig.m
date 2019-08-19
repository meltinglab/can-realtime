close all
clear
clc

% Sample time
sampleTime = 0.040;     % 40 ms

% Sensors location and orientation
sensorLocationConfig = [hex2dec('00')   hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00');
                        hex2dec('00')   hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00')    hex2dec('00');
                        hex2dec('FD')   hex2dec('80')    hex2dec('FF')    hex2dec('A5')    hex2dec('FE')    hex2dec('DA')    hex2dec('00')    hex2dec('00');
                        hex2dec('DD')   hex2dec('40')    hex2dec('FF')    hex2dec('3F')    hex2dec('FC')    hex2dec('F8')    hex2dec('00')    hex2dec('00')];
sensorLocationConfig = uint8(sensorLocationConfig);