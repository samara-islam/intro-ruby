# conditional while loop with next

x = 0

while x <= 10
  if x == 3
    x =+ 1
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

