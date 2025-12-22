program sum_of_int;
var
	 x, sum: integer;
begin
	sum := 0;
	repeat
		begin
			readln(x);
			sum := sum + x
		end;
	until sum > 1000
end.
