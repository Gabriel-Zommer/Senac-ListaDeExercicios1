program CalculaVolume;

var
  altura, largura, profundidade, volume: real;

begin
  writeln('Digite a altura da caixa d''água em cm: ');
  readln(altura);
  
  writeln('Digite a largura da caixa d''água em cm: ');
  readln(largura);
  
  writeln('Digite a profundidade da caixa d''água em cm: ');
  readln(profundidade);
  
  volume := altura * largura * profundidade;
  
  writeln('O volume da caixa d''água é: ', volume:0:2, ' cm³.');
end.

