//Сформировать двумерный массив (8*8).
//Получить одномерный массив [1..8], элементы которого равны 1,
//если в соответствующей строке исходного массива есть пара соседних элементов,
//сумма которых равна 7, и  -1  в противном случае.
program z408;
var A :array[1..8,1..8] of integer;
    i,j:integer;
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
    B[i]:=-1;
    for j:=1 to 7 do
      if a[i][j]+a[i][j+1]=7 then B[i]:=1;
    write(B[i]:4);
    end;
     
end.