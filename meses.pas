Program meses;
var n:integer; 
Begin
writeln('Digite o número correspondente ao mês: ');
readln(n);
case n of
1: writeln('O mês é Janeiro');
2: writeln('O mês é Fevereiro');
3: writeln('O mês é Março');
4: writeln('O mês é Abril');
5: writeln('O mês é Maio');
6: writeln('O mês é Junho');
7: writeln('O mês é Julho');
8: writeln('O mês é Agosto');
9: writeln('O mês é Setembro');
10: writeln('O mês é Outubro');
11: writeln('O mês é Novembro');
12: writeln('O mês é Dezembro');
else
writeln(' Mês Inválido');
end;
End.