//Сформировать двумерный массив (8*6). 
//Получить одномерный массив [1..8], элементы которого равны 1, 
//если в соответствующей строке исходного массива нет отрицательных чисел, и  -1  в противном случае. 

program z407;
var A :array[1..8,1..6] of integer;
    i,j:integer;
    B :array[1..8] of integer;
begin
  
  writeln('Ввод массива');
  for i:=1 to 8 do
    for j:=1 to 6 do
     begin
     A[i][j]:=-10+random(10+1+10);
     write(A[i][j]:4);
     if j=6 then writeln;
     end;
     
  writeln('Вывод массива');  
  for i:=1 to 8 do
    begin
    B[i]:=1;
    for j:=1 to 6 do
      if a[i][j]>0 then B[i]:=0;
    write(B[i]:4);
    end;
    
  
end.