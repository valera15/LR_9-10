//Сформировать и напечатать два одномерных массива. 
//В массиве, у которого кратный пяти элемент встречается раньше,
//заменить нулем максимальный элемент,
//в другом массиве умножить на 2 все элементы, расположенные после минимального.
Program z405;
const t=10;
type
  arry = array[1..100] of integer;
var i,n1,n2: integer; 
    A,B: arry;
    
Procedure var1 (var a: arry); //заменить нулем максимальный элемент
 var i,max,n:integer;
 begin
   max:=-12345;
    for i:=1 to t do if a[i]>max then begin
                                      max:=a[i];
                                      n:=i;
                                      end;
    a[n]:=0;
  end;
  
Procedure var2 (var a: arry); //умножить на 2 все элементы после минимального.
 var i,min,n:integer;
 begin
    min:=12345;
    for i:=1 to t do if a[i]<min then begin
                                      min:=a[i];
                                      n:=i;
                                      end;
    for i:=n+1 to t do a[i]:=a[i]*2;                                  
  end;
  
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
    
    for n1:=1 to t+1 do
      if A[n1] mod 5 = 0 then break;
    
    for n2:=1 to t+1 do
      if B[n2] mod 5 = 0 then break;
    
    if (n1=t+1) and (n2=t+1) then begin
                              writeln('массивы не имеют элментов кратных 5');
                              exit;
                              end
    else   
    if n1=n2 then begin
                  writeln('кратный пяти на одной позиции');
                  exit;
                  end
             else  if n1>n2 then begin
                                 var1(A);
                                 var2(B);
                                 end
                            else begin
                                 var2(B);
                                 var1(A);
                                 end;
   
    
    writeln;
    writeln('Вывод массива');                                            
    for i:=1 to t do write(A[i]:5);
    writeln;                 
    for i:=1 to t do write(B[i]:5);
    writeln;
 end.