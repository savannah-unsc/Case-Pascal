Program salario;
var n1, n2, vf: integer;
opcao:char;
Begin
writeln('Digite 1 ');
readln(n1);
writeln('Digite 2 ');
readln(n2);
writeln('Caso o n�mero for igual, digite a letra I, sen�o digite D ');
readln(opcao);
case opcao of
'i':begin
vf:= n1+n2;
writeln('O resultado � ',vf);
end;
'd':begin
vf:= n1*n2;
writeln('O resultado � ',vf);
end;
end;
end.