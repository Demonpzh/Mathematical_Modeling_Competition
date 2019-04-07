%%
%��һ����A�����ǽ�����õ��������ڿ�������Դ�Ͻ��з��࣬�ֳ�ˮ�硢ȼ���Ҵ������ȡ�̫���ܡ��������ܡ�����ȥ����
clc
clear
%%
%NM
[num,txt,data]=xlsread('E:\Preliminary classification data.xls','NMrenewable1');
%ȼ���Ҵ�+��������
%����
x=1960:1:2009;y=1:6;z=cell2mat(data(2:7,2:end));
[x,y]=meshgrid(x,y);
figure(1)
subplot(2,3,1)
surf(x,y,z)
view(30,30)
shading interp
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Thousand barrels')
title('New Maxico renewable resource fuel ethanol and biomass energy change with annual variation (quantity), 1-4 representing EMACV, EMCCV, EMICV, EMTCV')
axis square
grid off
hold on
%�۸�
x=1960:1:2009;y=1:4;z=cell2mat(data(8:11,2:end));
[x,y]=meshgrid(x,y);
subplot(2,2,2)
surf(x,y,z)
view(30,30)
shading interp
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Million dollars')
title('New Maxico resources fuel ethanol and biomass energy changes with the annual trend (energy), of which first ENTCK units are Million Btu per barrel')
axis square
grid off
%����
x=1960:1:2009;y=1:8;z=cell2mat(data(12:19,2:end));
[x,y]=meshgrid(x,y);
subplot(2,2,3)
surf(x,y,z)
view(30,30)
shading interp
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Million Btu per barrel/Billion Btu')
title('New Maxico renewable resource Geothermal, solar, and electric power (part) energy changes with the annual trend (energy), of which first ENTCK units are Million Btu per barrel')
axis square
grid off

%����+̫����+���������֣�
%����
x=1960:1:2009;y=1:12;z=cell2mat(data(21:32,2:end));
[x,y]=meshgrid(x,y);
figure(2)
surf(x,y,z)
view(30,30)
shading interp
title('New Maxico renewable resource Geothermal, solar, and electric power (part) energy changes with the annual trend (energy), of which first ENTCK units are Million Btu per barrel')
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Million Btu per barrel/Billion Btu')
axis square
grid off

%����+ˮ��+���������֣�
%����
x=1960:1:2009;y=1:11;z=cell2mat(data(35:45,2:end));
[x,y]=meshgrid(x,y);
figure(3)
surf(x,y,z)
view(30,30)
shading interp
title('New Maxico the trend of wind, hydropower and electricity (part) of renewable resources (energy)')
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Million Btu per barrel/Billion Btu')
axis square
grid off
