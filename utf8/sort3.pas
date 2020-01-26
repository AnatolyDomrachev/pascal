program sort3;
const n = 8;
var a: array[0..n-1] of integer; // создаётся массив целых чисел из 20 элементов
i,j,t,k,p : integer;
begin
	writeln('Введите ',n,' элементов массива');

	for i:=0 to n-1 do         //цикл
		readln(a[i]);   //выполняется 20 раз для разных i

	for i:=1 to n-1 do
	begin
		k:=1;
		for j:=i downto 0 do
			if a[j] < a[j-k] then
				break
			else
				k := k+1;

		if k <> 0 then
		begin
			t := a[j-k];
			a[j-k] := a[j];
			a[j] :=t;
		end;

		writeln('i=',i,' j=',j,' k=', k);
		writeln('Получилось:');

		for p:=0 to n-1 do
			writeln(a[p]);
	end;


	readln(a[0]);
end.


