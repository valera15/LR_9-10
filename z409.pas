//Сформировать двумерный массив (8*8). 
//Получить одномерный массив [1..8], каждый элемент которого является минимальным из элементов соответствующей строки. 
//Определить, содержит ли одномерный массив свое среднее арифметическое, найденное с точностью до целых.
program z409;
var A :array[1..8,1..8] of integer;
    i,j,min,sr_ar:integer;
    B :array[1..8] of integer;
begin    
    writeln('Ввод массива');
  for i:=1 to 8 do
    for j:=1 to 8 do
     begin
     A[i][j]:=-1+random(10+1+10);
     write(A[i][j]:4);
     if j=8 then writeln;
     end;
     
  min:=100; 
  for i:=1 to 8 do
    begin
    for j:=1 to 8 do
     begin
     if A[i][j]<min then min:=A[i][j];
     end;
    B[i]:=min;
    sr_ar+=B[i];
    min:=100;
    end;
    
 sr_ar:=sr_ar div 8; 
 for i:=1 to 8 do if sr_ar=B[i] then begin
                                     writeln('среденеарефметическое ',sr_ar,' содержиться в массиве');
                                     break;
                                     end;
 if i=8 then writeln('среденеарефметическое ',sr_ar,' не содержиться в массиве');
                             
 writeln('Вывод массива');  
 for i:=1 to 8 do write(B[i]:4);
   
 
end.