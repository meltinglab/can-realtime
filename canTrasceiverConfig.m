close all
clear
clc

canMsgTimetable = canMessageImport('canalyzerLog0703_radars.asc', 'Vector', 'OutputFormat', 'timetable');
%save log_0703_radars.mat canMsgTimetable;
canMsgs = canMessageReplayBlockStruct(canMsgTimetable);
save canalyzerLog0703_radars.mat canMsgs;
%whos