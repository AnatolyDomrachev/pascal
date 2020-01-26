program sort3;
const n = 20;
var a: array[0..n] of integer;
i, j, x : integer;
begin
  a[0] := -9999;
  writeln('Введите',n,'элементов массива');
  for i:=1 to n do
    readln(a[i]);

  for i:=1 to n do
    writeln(a[i]);

  end.

