program reverseNumRecursion;

function reverse(n,m : longint): longint;
begin
    if n = 0 then
        reverse := m
    else
	reverse := reverse(n div 10, m * 10 + n mod 10)
end;

var
    x : longint;
begin
    write('Enter num -> ');
    readln(x);
    writeln(reverse(x,0))
end.
