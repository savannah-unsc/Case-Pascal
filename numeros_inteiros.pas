Program salario;
var n1, n2, vf: integer;
opcao:char;
Begin
writeln('Digite 1 ');
readln(n1);
writeln('Digite 2 ');
readln(n2);
writeln('Caso o número for igual, digite a letra I, senão digite D ');
readln(opcao);
case opcao of
'i':begin
vf:= n1+n2;
writeln('O resultado é ',vf);
end;
'd':begin
vf:= n1*n2;
writeln('O resultado é ',vf);
end;
end;
end.