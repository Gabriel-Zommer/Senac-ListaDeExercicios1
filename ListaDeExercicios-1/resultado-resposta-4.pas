program CalculaVolume;

var
  altura, largura, profundidade, volume: real;

begin
  writeln('Digite a altura da caixa d''�gua em cm: ');
  readln(altura);
  
  writeln('Digite a largura da caixa d''�gua em cm: ');
  readln(largura);
  
  writeln('Digite a profundidade da caixa d''�gua em cm: ');
  readln(profundidade);
  
  volume := altura * largura * profundidade;
  
  writeln('O volume da caixa d''�gua �: ', volume:0:2, ' cm�.');
end.

