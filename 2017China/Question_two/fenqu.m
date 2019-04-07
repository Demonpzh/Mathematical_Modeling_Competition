%���Ƹ���
%%
%������
SumData1=xlsread('Data','����1');
SumData2=xlsread('Data','����0');
x1=SumData1(:,1);y1=SumData1(:,2);z1=SumData1(:,3);
x2=SumData2(:,1);y2=SumData2(:,2);z2=SumData2(:,3);
[xi1,yi1]=meshgrid(linspace(min(x1),max(x1),100),linspace(min(y1),max(y1),100));
[xi2,yi2]=meshgrid(linspace(min(x2),max(x2),100),linspace(min(y2),max(y2),100));
zi1=griddata(x1,y1,z1,xi1,yi1,'v4');
zi2=griddata(x2,y2,z2,xi2,yi2,'v4');
figure(1)
surf(xi1,yi1,zi1);
shading interp %ȥ������
hold on
surf(xi2,yi2,zi2);
xlabel('γ��/��','fontsize',10)
ylabel('����/��','fontsize',10)
zlabel('�۸�','fontsize',10)
title('����������������(�����������ɣ����������δ���)','fontsize',10)
%%
%��ɽ��
SumData1=xlsread('Data','��ɽ1');
SumData2=xlsread('Data','��ɽ0');
x1=SumData1(:,1);y1=SumData1(:,2);z1=SumData1(:,3);
x2=SumData2(:,1);y2=SumData2(:,2);z2=SumData2(:,3);
[xi1,yi1]=meshgrid(linspace(min(x1),max(x1),100),linspace(min(y1),max(y1),100));
[xi2,yi2]=meshgrid(linspace(min(x2),max(x2),100),linspace(min(y2),max(y2),100));
zi1=griddata(x1,y1,z1,xi1,yi1,'v4');
zi2=griddata(x2,y2,z2,xi2,yi2,'v4');
figure(2)
surf(xi1,yi1,zi1);
shading interp %ȥ������
hold on
surf(xi2,yi2,zi2);
xlabel('γ��/��','fontsize',10)
ylabel('����/��','fontsize',10)
zlabel('�۸�','fontsize',10)
title('��ɽ������������(�����������ɣ����������δ���)','fontsize',10)
%%
%������
SumData1=xlsread('Data','����1');
SumData2=xlsread('Data','����0');
x1=SumData1(:,1);y1=SumData1(:,2);z1=SumData1(:,3);
x2=SumData2(:,1);y2=SumData2(:,2);z2=SumData2(:,3);
[xi1,yi1]=meshgrid(linspace(min(x1),max(x1),100),linspace(min(y1),max(y1),100));
[xi2,yi2]=meshgrid(linspace(min(x2),max(x2),100),linspace(min(y2),max(y2),100));
zi1=griddata(x1,y1,z1,xi1,yi1,'v4');
zi2=griddata(x2,y2,z2,xi2,yi2,'v4');
figure(3)
surf(xi1,yi1,zi1);
shading interp %ȥ������
hold on
surf(xi2,yi2,zi2);
xlabel('γ��/��','fontsize',10)
ylabel('����/��','fontsize',10)
zlabel('�۸�','fontsize',10)
title('����������������(�����������ɣ����������δ���)','fontsize',10)