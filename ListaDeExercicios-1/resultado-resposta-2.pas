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
   writeln('O quociente da divisão entre x e y é: ', quociente);
   writeln('O resto da divisão entre x e y é: ', resto);
end.

