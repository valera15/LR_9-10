//Написать функцию, которая вычисляет произведение элементов массива. 
//Исправить функцию так, чтобы она вычисляла произведение только четных элементов массива.
Program z401;
var i,P: integer; 
    A: array [1..100] of integer;
    
 function proizve:integer;
 var i:integer;
  begin
    p:=1;
    for i:=1 to 5 do
       if i mod 2 = 0 then p:=p*a[i];
    proizve:=p
  end;
  
  begin
    writeln('Ввод массива');
    for i:=1 to 5 do begin
                    A[i]:=-10+random(10+1+10);
                     write(A[i]:3);
                     end;
                   
    proizve;
    writeln;
    writeln(p);
  end.