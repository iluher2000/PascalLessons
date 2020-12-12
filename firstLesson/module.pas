program module;
var
    x: integer;
begin
    write('Please input number: ');
    readln(x);

    if x > 0 then
        writeln('Module of number ', x, ' = ', x)
    else
        writeln('Module of number ', x, ' = ', -x)
end.
