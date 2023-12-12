//Написать функцию, которая находит номер первого положительного элемента массива.
//Если положительных элементов нет, функция получает значение 0. 
//Исправить функцию так, чтобы она находила номер последнего отрицательного элемента.
Program z403;
var i,n: integer; 
    A: array [1..100] of integer;
    
 function number:integer;
 var i:integer;
  begin
    n:=0;
    for i:=5 downto 1 do 
      if a[i]<0 then begin
                     n:=i;
                     break;
                     end;
  end;
  
  begin
    writeln('Ввод массива');
    for i:=1 to 5 do begin
                     A[i]:=-10+random(10+1+10);
                     write(A[i]:3);
                     end;
                   
    number;
    writeln;
    writeln('номер отрицательного эл ',n);
  end.