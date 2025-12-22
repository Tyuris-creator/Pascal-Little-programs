program FibonacciProgram;
function Fibonacci(n: integer): longint;
var
    i: integer;
    p,q,r: longint;
begin
    if n <= 0 then
	Fibonacci := 0
    else
    begin
	q := 0;
	r := 1;
	for i := 2 to n do
      begin
            p := q;
            q := r;
            r := p + q;
        end;
        Fibonacci := r
    end
end;
var
    num: integer;
    result: longint;

begin
    writeln('Введите номер числа Фибоначчи: ');
    write('-> ');
    readln(num);
    result := Fibonacci(num);

    writeln('Число Фибоначчи №', num, ' = ', result);
end.	begin
            p := q;
            q := r;
	    r := p + q;
	end;
 	Fibonacci := r
    end
end;
var
    num: integer;
    result: longint;

begin
    writeln('Введите номер числа Фибоначчи: ');
    write('tututututu');
    readln(num);
    
    result := Fibonacci(num);
    
    writeln('Число Фибоначчи №', num, ' = ', result);
end.
