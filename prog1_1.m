value=[-3;1;1];
	%��ֵ����
source=[1,-2,1;4,-1,-2];%��Դ����
resource=[11;-3];
%��Դ����
aeq=[-2,0,1];%��ʽ����
beq=1;

[x,y]=linprog(value,source,resource,aeq,beq,zeros(3,1));%xΪ���Ż�����yΪ���Ż����
x

y=-y
%��ʽ������