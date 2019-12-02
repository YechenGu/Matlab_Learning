f=[31;38;35;28.5];
A=[18,15,23,12;48,65,58,39];
b=[34;1848.75];
[x,y]=linprog(-f,A,b,[],[],zeros(4,1));
fprintf('optimazed matrix is:');
x
fprintf('maximum load is:');
y=-y
%şĂĎń×ö´íÁËŁżŇÔşóĐŢ¸Ä
