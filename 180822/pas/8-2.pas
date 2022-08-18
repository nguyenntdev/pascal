program tt2;
var s, n: integer;

begin
  s := 10;
  n := 0;

  while (s < 10) do
    begin
      n := n + 3;
      s := s - n;
    end;
    WriteLn('s = ', s);
end.