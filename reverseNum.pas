program reverseNumNoRecursion;
function ReverseNumLoop(n: longint): longint;
var 
    reversed : longint;
begin
    reversed := 0;
    while n > 0 do
    begin
        reversed := reversed * 10 + (n mod 10);
	n := n div 10;
    end;
    ReverseNumLoop := reversed;
end;
var
    x : longint;
begin
    write('Enter num -> ');
    readln(x);
    writeln(ReverseNumLoop(x))
end.

