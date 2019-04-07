%%
%��һ����A�����ǽ�����õ��������ڿ�������Դ�Ͻ��з��࣬�ֳ�ˮ�硢ȼ���Ҵ������ȡ�̫���ܡ��������ܡ�����ȥ����
clc
clear
%%
%AZ
[num,txt,data]=xlsread('E:\Preliminary classification data.xls','NMrenewable');
%����
x=1960:1:2009;y=1:6;z=cell2mat(data(2:7,2:end));
[x,y]=meshgrid(x,y);
subplot(2,2,1)
surf(x,y,z)
view(30,30)
shading interp
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Thousand barrels')
%title('New Mexio renewable resource energy change with annual variation (quantity),1-6 represent EMTCP, ENACP, ENCCP, ENICP, ENPRP, ENTCP')
axis square
grid off
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
%title('New Mexio renewable resource energy change with annual variation (price),1-6 represent EMTCP, ENACP, ENCCP, ENICP, ENPRP, ENTCP')
axis square
grid off
%����GEEGP	HYCCP	HYEGP	HYICP	HYTXP	SOEGP	WYEGP	ENTCK	EMACB	EMCCB	EMFDB	EMICB	EMLCB	EMTCB	GECCB	GEEGB	GEICB	GERCB	GOCCB	GORCB	HYCCB	HYEGB	HYICB	HYTXB	ROPRB	SOEGB	SOHCB	SOTCB	SOTXB	WYEGB	WYTCB
x=1960:1:2009;y=1:31;z=cell2mat(data(12:42,2:end));
[x,y]=meshgrid(x,y);
subplot(2,2,3)
surf(x,y,z)
view(30,30)
shading interp
%colormap('spring')
xlabel('year')
ylabel('MSN')
zlabel('Million kilowatthours/Billion Btu')
%title('New Mexio renewable resource energy change with annual variation (energy),1-6 represent EMTCP, ENACP, ENCCP, ENICP, ENPRP, ENTCP')
axis square
grid off
%HYTCP/BMTCB/GETCB/GETXB/HYTCB ��
x=1960:1:2009;y=cell2mat(data(43:47,2:end));
subplot(2,2,4)
plot(x,y(1,:),'b',x,y(2,:),'g-',x,y(3,:),'ro',x,y(4,:),'k:',x,y(5,:),'m')
shading interp
%colormap('spring')
xlabel('year')
ylabel('Billion Btu')
%title('New Mexio renewable resource energy change with annual variation��Total output and total consumption��')
axis square
grid off

colorbar