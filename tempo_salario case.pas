Program parcela_produto;
var
te: integer;
sb, s1, s2, s3, s4: real;
Begin
writeln ('Digite seu sal�rio base');
readln (sb);
writeln ('Digite seu tempo na empresa');
readln (te);
s1:=(sb/100)*103;
s2:=(sb/100)*105;
s3:=(sb/100)*107;
s4:=(sb/100)*109;
case te of
	0..2: writeln ('O sal�rio final ser� ',s1);
	2..5: writeln ('O sal�rio final ser� ',s2);
	5..10: writeln ('O sal�rio final ser� ',s3);
	10..100: writeln ('O sal�rio final ser� ',s4);
	else
		writeln ('Tempo de empresa inv�lido');
	end
End.