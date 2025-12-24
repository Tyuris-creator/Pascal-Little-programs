program parameters_variables;
procedure powers(x: real; var quad, cube, fourth, fifth: real);
begin
    quad := x * x;
    cube := quad * x;
    fourth := cube * x;
    fifth := fourth * x
end;
var
    x : integer;
    q, c, f, ff : real; 
begin
    writeln('Enter the num for power operation: ');
    readln(x);
    powers(x,q,c,f,ff);
    writeln('quad: ', q);
    writeln('cube: ', c);
    writeln('fourth: ', f);
    writeln('fifth: ', ff)
end.
