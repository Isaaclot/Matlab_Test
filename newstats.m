function [avg,med] = newstats(u) % ������
% NEWSTATS �����ֵ���м�ֵ
n = length(u);
avg = mean(u,n); % �����Ӻ���
med = median(u,n); % �����Ӻ���
function a = mean(v,n) % �Ӻ���
% ����ƽ��ֵ
a = sum(v)/n;
function m = median(v,n) % �Ӻ���
% �����м�ֵ
w = sort(v);
if rem(n,2) == 1
m = w((n+1)/2);
else
m = (w(n/2)+w(n/2+1))/2;
end