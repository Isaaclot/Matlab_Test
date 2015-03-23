function [avg,med] = newstats(u) % 主函数
% NEWSTATS 计算均值和中间值
n = length(u);
avg = mean(u,n); % 调用子函数
med = median(u,n); % 调用子函数
function a = mean(v,n) % 子函数
% 计算平均值
a = sum(v)/n;
function m = median(v,n) % 子函数
% 计算中间值
w = sort(v);
if rem(n,2) == 1
m = w((n+1)/2);
else
m = (w(n/2)+w(n/2+1))/2;
end