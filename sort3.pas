program sort3;
const n = 8;
var a: array[0..n-1] of integer; // ᮧ������ ���ᨢ 楫�� �ᥫ �� 20 ����⮢
i,j,k,t,p : integer;
begin
  writeln('������ ',n,' ����⮢ ���ᨢ�');
  for i:=0 to n-1 do         //横�
    readln(a[i]);   //�믮������ 20 ࠧ ��� ࠧ��� i

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

  writeln('����稫���:');

           for p:=0 to n-1 do
               writeln(a[p]);

    readln(a[0]);
  end.


