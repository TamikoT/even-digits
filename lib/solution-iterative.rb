def evens(n)
  # remember if the number was negative or not to adjust later
  neg = 1
  if n < 0
    n = -n
    neg = -1
  end

  final = 0    # final will hold the final result
  place = 1    # place tracks the place value for the final result
  # process all the digits in the number
  while n > 0
    last_digit = n%10
    # only when the last digit is even, place it on the final result
    if last_digit%2 == 0
      final += (place * last_digit)
      place *= 10
    end
    # chop off the last digit
    n /= 10
  end
  # return result, negating if the original number was negative
  return final*neg
end
