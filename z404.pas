//Решить задачу: сформировать и напечатать два одномерных массива. 
//Умножить на 10 элементы того из них, в котором сумма положительных элементов меньше.
Program z403;
const t=10;
var i,n: integer; 
    A,B: array [1..100] of integer;
    
 {Procedure multiplication
 var i:integer;
 begin
    
    for i:=1 to t do 
      
  end;}
    
 begin
    writeln('Ввод массива');
    
    for i:=1 to t do begin
                     A[i]:=-10+random(10+1+10);
                     B[i]:=-10+random(10+1+10);
                     write(A[i]:5);
                     end;
                     
    writeln;                 
    for i:=1 to t do write(B[i]:5);
    writeln;
    
    for i:=1 to t do begin
                     if A[i]>0 then A[t+1]+=A[i];
                     if B[i]>0 then B[t+1]+=B[i];
                     end;
    if A[t+1]>B[t+1] then begin
                          writeln('сумма положительных равна');
                          exit;
                          end
                     else if A[t+1]>B[t+1] then for i:=1 to t do A[i]:=A[i]*10
                                           else for i:=1 to t do B[i]:=B[i]*10;  
                       
    writeln('Вывод массива');                                            
    for i:=1 to t do write(A[i]:5);
    writeln;                 
    for i:=1 to t do write(B[i]:5);
    writeln;
  end.