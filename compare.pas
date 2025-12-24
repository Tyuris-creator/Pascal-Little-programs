program isLatin;
function isLetter(c: char): boolean;
begin
    isLetter := ((c >= 'A') and (c <= 'Z')) or ((c >= 'a') and (c <= 'z'))
end;
var x: char;
begin
    readln(x);
    writeln(isLetter(x)) 
end.
