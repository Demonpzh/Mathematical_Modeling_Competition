%��1960-2009��605���������б�׼�����������°���
clc
clear

[num,txt,data]=xlsread('E:\����\����\��ʽ\����\��һ����\A\���ӷ���\Factor analysis of raw data.xls','CA');
n=length(num);
year=num(:,1)-1959;
x=0;
da1=zeros(50,583);%583Ϊĳһ��������ҵ����
%��������
for m=1:50
    m
   % xlswrite('E:\����\����\��ʽ\����\��һ����\A\���ӷ���\Reorganized data.xlsx',1959+m,'sheet1','B(m+1,1)');
    for i=1:n
    if year(i)==m,x=x+1,da1(m,x)=num(i,2);
       % xlswrite('E:\����\����\��ʽ\����\��һ����\A\���ӷ���\Reorganized data.xlsx',num(i,2),'sheet1','B(m+1,x+1)');
    end
    end
        x=0;
end
%%
%���ݱ�׼��
da2=zeros(50,583);%583Ϊĳһ��������ҵ����
mi=min(da1');
mx=max(da1');
for i=1:50
    i
    for j=1:583,
        da2(i,j)=(da1(i,j)-mi)/(mx-mi);
end
end
xlswrite('E:\����\����\��ʽ\����\��һ����\A\���ӷ���\Reorganized standized data.xlsx',da2,'Reorganized standized result')