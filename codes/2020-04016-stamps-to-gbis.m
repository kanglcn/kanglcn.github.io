%% load data
load('ph2.mat','ph');
Phase=ph;
n=size(ph,1);

load('ps2.mat', 'lonlat');
Lon=lonlat(:,1);
Lat=lonlat(:,2);

load('parms.mat','heading');
Heading=heading*ones(n,1);

load('la2.mat', 'la');
Inc=la;
%% save
save('carlsbad.mat','Lon','Lat','Phase','Inc','Heading');
%% clear
clear;
