%4���ݽ������ɷַ���
clc
clear
[num,txt,data]=xlsread('E:\����\����\��ʽ\����\��һ����\A\���ɷַ���\CAReorganized data.xlsx','Reorganized result');
X=num(:,2:end);
[Z,m,lamda,U] = MainAnalysis(X);