def evens(n)
  if n < 0
    return -evens(-n)
  elsif n == 0
    return 0
  elsif n%2 == 0
    return 10 * evens(n/10) + n%10
  else
    return evens(n/10)
  end
end
