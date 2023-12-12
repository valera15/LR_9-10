//Написать процедуру, которая находит максимальный элемент массива и его номер. 
//Исправить процедуру так, чтобы она находила минимальный по модулю элемент, максимальный отрицательный элемент.
program z402;
var i,max,minmod, min: integer; 
    A: array [1..100] of integer;
    
Procedure poisk;
var i:integer;
begin
  for i:=1 to 5 do 
    begin
    if A[i]>max then max:=a[i];
    if A[i]<min then min:=a[i];
    if abs(A[i])<abs(minmod) then minmod:=a[i];
    end;
end;

begin
  min:=1231414;
  max:=-213124;
  minmod:=3123;
    writeln('Ввод массива');
    for i:=1 to 5 do begin
                     A[i]:=-10+random(10+1+10);
                     write(A[i]:3);
                     end;
   poisk;              
   writeln;
   writeln(max);
   writeln(min);
   writeln(minmod);
end.