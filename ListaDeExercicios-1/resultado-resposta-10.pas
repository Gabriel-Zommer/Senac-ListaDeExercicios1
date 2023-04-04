program EmpresaOnibus;

var
   onibus, pass_normais, pass_estudantes, pass_idosos, total_pass, total_dinheiro, fat_onibus: integer;

begin
   total_pass := 0;
   total_dinheiro := 0;
   for onibus:= 1 to 6 do
   begin
      write('Digite a quantidade de passageiros normais do ônibus ', onibus, ': ');
      readln(pass_normais);
      write('Digite a quantidade de passageiros estudantes do ônibus ', onibus, ': ');
      readln(pass_estudantes);
      write('Digite a quantidade de passageiros idosos do ônibus ', onibus, ': ');
      readln(pass_idosos);

      fat_onibus := pass_normais*5 + pass_estudantes*2 + pass_idosos*0; 
      total_pass := total_pass + pass_normais + pass_estudantes + pass_idosos; 
      total_dinheiro := total_dinheiro + fat_onibus;

      writeln('O ônibus ', onibus, ' faturou R$', fat_onibus:0:2, ' e transportou ', pass_normais + pass_estudantes + pass_idosos, ' passageiros.');
   end;

   writeln('O faturamento total da empresa foi de R$', total_dinheiro:0:2, ' e foram transportados ', total_pass, ' passageiros.');
end.
