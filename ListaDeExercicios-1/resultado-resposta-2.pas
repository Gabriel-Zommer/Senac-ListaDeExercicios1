Program QuocienteResto;
var
   x, y, quociente, resto: integer;
begin
   writeln('Digite o valor de x: ');
   readln(x);
   writeln('Digite o valor de y: ');
   readln(y);
   quociente := x div y;
   resto := x mod y;
   writeln('O quociente da divis�o entre x e y �: ', quociente);
   writeln('O resto da divis�o entre x e y �: ', resto);
end.

