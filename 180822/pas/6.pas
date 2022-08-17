program sobut;
var n, s, i: integer;

begin
  WriteLn('Nhap vao so cau hoi');
  ReadLn(n);
  
  s := 0;

  for i := 1 to n do s := s + 2 * i;
  WriteLn('s = ', s);
end.