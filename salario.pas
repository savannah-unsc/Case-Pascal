Program salario;
var salario,aumento: real;
tempo:integer;
Begin
writeln('Digite seu sal�rio base ');
readln(salario);
writeln('Digite o tempo que trabalha na empresa ');
readln(tempo);
case tempo of
0..2: begin
aumento:= salario+((salario+3)/100); 
writeln('O aumento de sal�rio � ',aumento);
end;
3..4: begin
aumento:= salario+((salario+5)/100);
writeln('O aumento de sal�rio � ',aumento);
end;
5..10: begin
aumento:= salario+((salario+7)/100);
writeln('O aumento de sal�rio � ',aumento);
end;
10..100: begin
aumento:= salario+((salario+9)/100);
writeln('O aumento de sal�rio � ',aumento);
end;
end;  
End.