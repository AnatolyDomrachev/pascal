program sort3;
const n = 8;
var a: array[0..n-1] of integer; // создаётся массив целых чисел из 20 элементов
i,j,k,t,p : integer;
begin
  writeln('Введите ',n,' элементов массива');
  for i:=0 to n-1 do         //цикл
    readln(a[i]);   //выполняется 20 раз для разных i

  for i:=1 to n-1 do
    begin
    k:=i;
    for j:=i downto 0 do
      if a[k] < a[j] then
        begin
           t := a[k];
           a[k] := a[j];
           a[j] :=t;
           k:=k-1;

        end;
      end;

  writeln('Получилось:');

           for p:=0 to n-1 do
               writeln(a[p]);

    readln(a[0]);
  end.


