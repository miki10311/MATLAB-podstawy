clear all;

x=eye(10);  % macierz z przekątnymi
y=ones(10); % macierz same jedynki

x(5,:)=y(4,:); % na wierszach

x(:,7:9)=y(:,2:4); % na kolumnach

a=x*y % mnożenie macierzy