Program meses;
var n:integer; 
Begin
writeln('Digite o n�mero correspondente ao m�s: ');
readln(n);
case n of
1: writeln('O m�s � Janeiro');
2: writeln('O m�s � Fevereiro');
3: writeln('O m�s � Mar�o');
4: writeln('O m�s � Abril');
5: writeln('O m�s � Maio');
6: writeln('O m�s � Junho');
7: writeln('O m�s � Julho');
8: writeln('O m�s � Agosto');
9: writeln('O m�s � Setembro');
10: writeln('O m�s � Outubro');
11: writeln('O m�s � Novembro');
12: writeln('O m�s � Dezembro');
else
writeln(' M�s Inv�lido');
end;
End.