%%
%����������Դ���з��࣬�����ҳ��ĸ��޲�ͬ��ҵ��λ��� Price unit
clc
clear
%%
%CA
[num,txt,data]=xlsread('E:\CArenewable classification results.xls','sheeet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Price unit');
re2sources=data1(2:end,1);
m=length(re2sources);
%year=1960:1:2009;
%xlswrite('E:\PCADetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    j
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\PCArenewable classification results.xls',num(i),'sheet1','B2'),
%        xlswrite('E:\PCArenewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%AZ
[num,txt,data]=xlsread('E:\AZrenewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Price unit');
re2sources=data1(2:end,1);
m=length(re2sources);
%year=1960:1:2009;
%xlswrite('E:\PAZDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    j
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\PAZrenewable classification results.xls',num(i),'sheet1','B2'),
 %       xlswrite('E:\PAZrenewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%NM
[num,txt,data]=xlsread('E:\NMrenewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Price unit');
re2sources=data1(2:end,1);
m=length(re2sources);
%year=1960:1:2009;
%xlswrite('E:\PNMDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    j
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\PNMrenewable classification results.xls',num(i),'sheet1','B2'),
%        xlswrite('E:\PNMrenewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%TX
[num,txt,data]=xlsread('E:\TXrenewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Price unit');
re2sources=data1(2:end,1);
m=length(re2sources);
%year=1960:1:2009;
%xlswrite('E:\PTXDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    j
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\PTXrenewable classification results.xls',num(i),'sheet1','B2'),
 %       xlswrite('E:\PTXrenewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end