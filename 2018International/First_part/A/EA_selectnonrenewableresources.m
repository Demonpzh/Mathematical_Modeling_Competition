%%
%������������Դ���з��࣬�����ҳ��ĸ��޲�ͬ��ҵ��λ��� Energy unit
clc
clear
%%
%CA
[num,txt,data]=xlsread('E:\CAnon_renewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Energy unit');
re2sources=data1(2:end,1);
m=length(re2sources);
% year=1960:1:2009;
% xlswrite('E:\ECADetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\ECAnon_renewable classification results.xls',num(i),'sheet1','B2'),
%         xlswrite('E:\ECAnon_renewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%AZ
[num,txt,data]=xlsread('E:\AZnon_renewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Energy unit');
re2sources=data1(2:end,1);
m=length(re2sources);
% year=1960:1:2009;
% xlswrite('E:\EAZDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\EAZnon_renewable classification results.xls',num(i),'sheet1','B2'),
%         xlswrite('E:\EAZnon_renewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%NM
[num,txt,data]=xlsread('E:\NMnon_renewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Energy unit');
re2sources=data1(2:end,1);
m=length(re2sources);
% year=1960:1:2009;
% xlswrite('E:\ENMDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\ENMnon_renewable classification results.xls',num(i),'sheet1','B2'),
%         xlswrite('E:\ENMnon_renewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end
%%
%TX
[num,txt,data]=xlsread('E:\TXnon_renewable classification results.xls','sheet1');
data=data(2:end,1);
n=length(data);
[num1,txt1,data1]=xlsread('E:\Preliminary classification data.xls','Energy unit');
re2sources=data1(2:end,1);
m=length(re2sources);
% year=1960:1:2009;
% xlswrite('E:\ETXDetailed classification results.xls',year,'sheet1','A2:A51'),
for j=1:m
    for i=1:n-1
    if isequal(data(i),re2sources(j))
        xlswrite('E:\ETXnon_renewable classification results.xls',num(i),'sheet1','B2'),
%         xlswrite('E:\ETXnon_renewable classification results.xls',re2sources(j),'sheet1','B1');
    end
    end
end