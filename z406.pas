//Сформировать двумерный массив (6*8). 
//Получить одномерный массив [1..6], 
//каждый элемент которого является первым элементом в соответствующей строке исходного массива, большим по модулю 4. (КАВООООО? тип это чё)
//Если таких в строке нет, элемент одномерного массива равен нулю. 
program z406;
var A :array[1..6,1..8] of integer;
    i,j:integer;
    B :array[1..6] of integer;
begin
  
  for i:=1 to 6 do
    for j:=1 to 8 do
     begin
     A[i][j]:=-10+random(10+1+10);
     write(A[i][j]:4);
     if j=8 then writeln;
     end;
     
  for i:=1 to 6 do
    for j:=1 to 8 do
    if a[i][j] mod 4 = 3 then B[i]:=a[i][j];
  
  writeln;
  for i:=1 to 6 do write (B[i]:4);
end.
