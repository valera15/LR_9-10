 //Сформировать двумерный массив (8*8).
 //Получить одномерный массив [1..8], элементы которого равны 1,
 //если соответствующая строка исходного массива содержит единственный максимум, и -1  в противном случае.
program z410;
var A :array[1..8,1..8] of integer;
    i,j,k,max:integer;
    B :array[1..8] of integer;
begin
  
  writeln('Ввод массива');
  
  for i:=1 to 8 do
    for j:=1 to 8 do
     begin
      
     A[i][j]:=-10+random(10+1+10);
     write(A[i][j]:4);
     
     if j=8 then writeln;
     
     end;
     
  writeln('Вывод массива');  
  for i:=1 to 8 do
    begin
    
    B[i]:=1;
    max:=-100;
    
    for j:=1 to 8 do 
      if a[i][j]>max then max:=a[i][j];
    
    for j:=1 to 8 do    
      if a[i][j]=max then k+=1;
    
    if k>1 then B[i]:=0;
    k:=0;
    
    write(B[i]:4);
    end;
    
  
end.