p = [0.1 0.2 0.4 0.7]
for i=1:4
  if p(i) >= 0.5,
    p(i)=1;
   else
    p(i) = 0;
  end;
end;
p