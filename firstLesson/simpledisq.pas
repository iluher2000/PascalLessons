program simple_disq;
var
    qname: string = 'What`s your name?';
    qage:  string = 'How old are you?';

    name:  string;
    age:   integer;
begin
    write(qname + ' : ');
    read(name);

    writeln('-------------------');

    write(qage + ' : ');
    read(age);

    writeln('-------------------');

    writeln('Hi, ',age,' year old '+name);
end.

