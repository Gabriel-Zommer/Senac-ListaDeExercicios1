Program PrecoCarro;
var
    nome: string;
    precoFabrica, precoImpostos, precoRevendedor, precoFinal: real;

Begin
    write('Digite o nome do automóvel: ');
    readln(nome);
    write('Digite o preço de fábrica do automóvel: R$');
    readln(precoFabrica);

    precoImpostos := 0.15 * precoFabrica;
    precoRevendedor := 0.25 * precoFabrica;
    precoFinal := precoFabrica + precoImpostos + precoRevendedor;

    writeln('O automóvel ', nome, ' tem preço final de R$', precoFinal:0:2);
End.
