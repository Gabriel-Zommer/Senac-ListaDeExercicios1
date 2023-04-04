program conversorVelocidade;

var
   v_km_h, v_m_s, d_km, tempo_viagem: real;

begin
   write('Digite a velocidade do veículo em km/h: ');
   readln(v_km_h);

   v_m_s := v_km_h / 3.6;
   writeln('A velocidade do veículo em m/s é de: ', v_m_s:0:2, ' m/s.');

   d_km := 435;
   tempo_viagem := d_km / v_km_h;

   writeln('O tempo de viagem de São Paulo até o Rio de Janeiro é de: ', tempo_viagem:0:2, ' horas.');
end.

