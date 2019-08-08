close all
clear
clc

canMsgTimetable = canMessageImport('log_0703_radars.asc', 'Vector', 'OutputFormat', 'timetable');
%save log_0703_radars.mat canMsgTimetable;
canMsgs = canMessageReplayBlockStruct(canMsgTimetable);
save log_0703_radars_replay.mat canMsgs;
whos %%