Program PrecoCarro;
var
    nome: string;
    precoFabrica, precoImpostos, precoRevendedor, precoFinal: real;

Begin
    write('Digite o nome do autom�vel: ');
    readln(nome);
    write('Digite o pre�o de f�brica do autom�vel: R$');
    readln(precoFabrica);

    precoImpostos := 0.15 * precoFabrica;
    precoRevendedor := 0.25 * precoFabrica;
    precoFinal := precoFabrica + precoImpostos + precoRevendedor;

    writeln('O autom�vel ', nome, ' tem pre�o final de R$', precoFinal:0:2);
End.
