Program numeros_inteiros;
var n1,n2,vf:integer;
Begin
writeln('Digite o valor do n�mero 1 ');
readln(n1);
writeln('Digite o valor do n�mero 2 ');
readln(n2);
if n1=n2 then
begin
vf:=n1+n2;
writeln('O resultado � ',vf);
end 
else
if n1<>n2 then
begin
vf:=n1*n2;
writeln('o resultado � ',vf);
end		  	
End.