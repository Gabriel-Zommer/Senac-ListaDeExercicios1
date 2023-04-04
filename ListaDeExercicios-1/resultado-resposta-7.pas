Program CalculadoraQuebrada;

var
  resultado, num1, num2, i: integer;

begin
  { a) 12 x 4 }
  num1 := 12;
  num2 := 4;
  resultado := 0;
  for i := 1 to num1 do
    resultado := resultado + num2;
  writeln('a) 12 x 4 = ', resultado);
  
  { b) 23 x 11 }
  num1 := 23;
  num2 := 11;
  resultado := 0;
  for i := 1 to num2 do
    resultado := resultado + num1;
  writeln('b) 23 x 11 = ', resultado);
  
  { c) 10 ÷ 2 }
  num1 := 10;
  num2 := 2;
  resultado := 0;
  while num1 >= num2 do
  begin
    num1 := num1 - num2;
    resultado := resultado + 1;
  end;
  writeln('c) 10 ÷ 2 = ', resultado);
  
  { d) 175 ÷ 7 }
  num1 := 175;
  num2 := 7;
  resultado := 0;
  while num1 >= num2 do
  begin
    num1 := num1 - num2;
    resultado := resultado + 1;
  end;
  writeln('d) 175 ÷ 7 = ', resultado);
  
  { e) 28 x 5 }
	num1 := 28;
  num2 := 5;
  resultado := 0;
  for i := 1 to num2 do
    resultado := resultado + num1;
  writeln('e) 28 x 5 = ', resultado);
  
  
end.