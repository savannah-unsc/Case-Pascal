Program parcela_produto;
var
pa: integer;
pb, p1, p2, p3, p4, p5: real;
Begin
writeln ('Digite o valor do produto');
readln (pb);
writeln ('Digite o n�mero de parcelas');
readln (pa);
p1:=(pb/100)*100;
p2:=(pb/100)*105;
p3:=(pb/100)*107;
p4:=(pb/100)*108;
p5:=(pb/100)*110;
case pa of
	1: writeln ('O valor total do produto � ',p1);
	2: writeln ('O valor total do produto � ',p2);
	3: writeln ('O valor total do produto � ',p3);
	4: writeln ('O valor total do produto � ',p4);
	5: writeln ('O valor total do produto � ',p5);
	else
		writeln ('N�mero de parcela inv�lido');
	end
End.