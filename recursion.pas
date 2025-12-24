program charPrinting;
procedure PrintChars(ch: char; count: integer);
begin 
    if count > 0 then
    begin
        writeln(ch);
        PrintChars(ch, count - 1)
    end
end;
var 
    myChar: char;
    number: integer;
begin
    Writeln('What to char would you want to print?');
    Write('-> ');
    readln(myChar);
    Writeln('What number would you want your char to repeat?');
    Write('-> ');
    readln(number);
    PrintChars(myChar, number)
end.
