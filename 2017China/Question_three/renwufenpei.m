%������䣬�ٶ���Ա��Ը��ȥ��
clear,clc
SumData1=xlsread('Data','��');
jg=SumData1(:,3);
SumData2=xlsread('����һ�븽������ϵ','sheet1');
SumData3=xlsread('��Ա��Ϣ����','sheet1');
x1=SumData2(:,1);y1=SumData2(:,2);%x1��ʾ����λ��,y1��ʾ�û�λ��
y1( find(y1==0))=[];
x1( find(y1==0))=[];  
%ȷ����Ա�ܱߵ���������һ������һ��������һ���˿������������
sum=0;n1=length(y1);
for i=1:n1
    for j=i+1:n1
        if(y1(i)==y1(j)) sum=sum+1;end
        sum0(i)=sum;
    end
         sum=0;
end
kxz=y1(find(sum0>1));
bkxz=y1(find(sum0>1));
%��������

for i=1:length(kxz)
    
end

%����Ԥ���޶�
