Program parcelas;
var vp,vf:real;
p:integer;
Begin
writeln('Digite o pre�o do produto ');  
readln(vp);
writeln('Digite o n�mero de parcelas ');  
readln(p);
case p of
2: begin
vf:= vp+((vp*5)/100);
writeln('O valor final � ',vf);     
end;
3: begin
vf:= vp+((vp*7)/100);
writeln('O valor final � ',vf);     
end;
4: begin
vf:= vp+((vp*8)/100); 
writeln('O valor final � ',vf);
end;
5: begin
vf:= vp+((vp*10)/100);
writeln('O valor final � ',vf);
end;
end;	      
End.