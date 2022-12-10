program Calculator;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  n1, n2, s, m, multi, d: real;
  op: char;

procedure Sum(n1, n2: real; var s: real);
begin
  s := n1 + n2; // sum of 1st and 2nd number
end;

procedure Minus(n1, n2: real; var m: real);
begin
  m := n1 - n2 // 1st number minus 2nd number
end;

procedure Multip(n1, n2: real; var multi: real);
begin
  multi := n1 * n2; // multiplication
end;

procedure Division(n1, n2: real; var d: real);
begin
  d := n1 / n2; // division
end;

begin
  write('Insert first number: ');
  readln(n1);
  write('Insert 2nd number: ');
  read(n2);
  write('Insert operation: ');
  readln(op);
  if op = '+' then
  begin
    Sum(n1, n2, s);
    writeln('Result is: ', s);
  end
  else if op = '-' then
  begin
    Minus(n1, n2, m);
    writeln('Result is: ', m);
  end
  else if op = '*' then
  begin
    Multip(n1, n2, multi);
    writeln('Result is: ', multi);
  end
  else if op = '/' then
  begin
    Division(n1, n2, d);
    writeln('Result is: ', d);
  end;
  readln;
end.