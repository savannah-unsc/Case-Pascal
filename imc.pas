Program imc;
var nome:string;
peso,altura,imc:real;
Begin
writeln('Digite seu nome');
readln(nome);
writeln('Digite seu peso ');
readln(peso);
writeln('Digite sua altura ');
readln(altura);
imc:= peso/sqr(altura);
if imc <18 then
writeln('Abaixo do Peso')
else
if imc <=25 then
writeln('Peso Normal')
else	
if imc <=30 then
writeln('Acima do Peso')
else
if imc >=30 then
writeln('Obeso')			  
End.