clear
syms a b;
c=[a b]';
[num,txt,data]=xlsread('E:\����\����\��ʽ\����\��һ����\A\���ɷַ���\CAReorganized data.xlsx','Reorganized result');
A=num(:,2);
B=cumsum(A);  % ԭʼ�����ۼ�
n=length(A);
for i=1:(n-1)
    C(i)=(B(i)+B(i+1))/2;  % �����ۼӾ���
end
% �������������ֵ
D=A;D(1)=[];
D=D';
E=[-C;ones(1,n-1)];
c=inv(E*E')*E*D;
c=c';
a=c(1);b=c(2);
% Ԥ���������
F=[];F(1)=A(1);
for i=2:(n+10)
    F(i)=(A(1)-b/a)/exp(a*(i-1))+b/a ;
end
G=[];G(1)=A(1);
for i=2:(n+10)
    G(i)=F(i)-F(i-1); %�õ�Ԥ�����������
end 
t1=1960:2050;
t2=1960:2050;
G
plot(t1,A,'o',t2,G)  %ԭʼ������Ԥ�����ݵıȽ�
xlabel('���')
ylabel('����')

