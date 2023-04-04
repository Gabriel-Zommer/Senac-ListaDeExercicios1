Program ConversorDeTemperatura;

var
  c, f, k: real;

Begin
  writeln('Digite a temperatura em Celsius: ');
  readln(c);
  
  f := (9 * c) / 5 + 32;
  k := c + 273;
  
  writeln('Temperatura em Fahrenheit: ', f:0:2);
  writeln('Temperatura em Kelvin: ', k:0:2);
End.
