%Ѱ�һ�Ա�븽��һ�ж�Ӧ�������
clear,clc
SumData1=xlsread('Data','��');
SumData2=xlsread('��Ա��Ϣ����','sheet1');
x1=SumData1(:,1);y1=SumData1(:,2);z1=SumData2(:,1);q1=SumData2(:,2);
n1=length(x1);n2=length(z1);

for i=1:n1
    for j=1:n2
        distance(i,j)=fun(x1(i),y1(i),z1(j),q1(j));
        if(distance(i,j)<0.5) A(i)=i,B(:,i)=j;
        end
    end
end
