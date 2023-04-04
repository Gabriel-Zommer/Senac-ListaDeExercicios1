program areaTriangulo;

var
  base, altura, area: real;

begin
  
  writeln('Digite o valor da base do triangulo (em cm): ');
  readln(base);
  
  writeln('Digite o valor da altura do triangulo (em cm): ');
  readln(altura);
  
  
  area := base * altura / 2;
  
  
  writeln('A área do triângulo é: ', area:0:2, ' cm²');
end.

