value=[-3;1;1];
	%价值向量
source=[1,-2,1;4,-1,-2];%资源矩阵
resource=[11;-3];
%资源向量
aeq=[-2,0,1];%等式区域
beq=1;

[x,y]=linprog(value,source,resource,aeq,beq,zeros(3,1));%x为最优化矩阵，y为最优化结果
x

y=-y
%反式输出结果