program pointer_basic;
var
    r: integer;
    p: ^integer;
begin
    r := 25;
    p := @r;
    writeln(p^);
    p^ := 12;
    writeln(r)
end.
