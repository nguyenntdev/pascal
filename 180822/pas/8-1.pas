  program tt1;
  var s, x: real;

  begin

    s := 10;
    x := 0.5;

    while (s > 5.2) do s := s - x;
    
    writeln('s = ', s:0:2);

  end.