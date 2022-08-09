Program parcelas;
var vp,vf:real;
p:integer;
Begin
writeln('Digite o preço do produto ');  
readln(vp);
writeln('Digite o número de parcelas ');  
readln(p);
case p of
2: begin
vf:= vp+((vp*5)/100);
writeln('O valor final é ',vf);     
end;
3: begin
vf:= vp+((vp*7)/100);
writeln('O valor final é ',vf);     
end;
4: begin
vf:= vp+((vp*8)/100); 
writeln('O valor final é ',vf);
end;
5: begin
vf:= vp+((vp*10)/100);
writeln('O valor final é ',vf);
end;
end;	      
End.