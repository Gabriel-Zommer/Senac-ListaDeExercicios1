program conversorVelocidade;

var
   v_km_h, v_m_s, d_km, tempo_viagem: real;

begin
   write('Digite a velocidade do ve�culo em km/h: ');
   readln(v_km_h);

   v_m_s := v_km_h / 3.6;
   writeln('A velocidade do ve�culo em m/s � de: ', v_m_s:0:2, ' m/s.');

   d_km := 435;
   tempo_viagem := d_km / v_km_h;

   writeln('O tempo de viagem de S�o Paulo at� o Rio de Janeiro � de: ', tempo_viagem:0:2, ' horas.');
end.

