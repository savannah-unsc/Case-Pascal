Program peso_ideal ;
var sexo:char;
altura,peso_ideal:real;
Begin
writeln('Digite seu sexo (F ou M)');
readln(sexo);
writeln('Digite sua altura ');
readln(altura);
case sexo of
'm':begin
peso_ideal:=(72.7*altura)-58;
writeln(' O seu peso ideal é ',peso_ideal);
end;
'f': begin
peso_ideal:=(62.1* altura)-44.7;
writeln('o seu peso ideal é ',peso_ideal);
end
end;
End.