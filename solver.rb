class Solver
  def fizzbuzz(num)
    if (num % 15 == 0)
      'fizzbuzz'
    elsif (num % 3 == 0)
      'fizz'
    elsif (num % 5 == 0)
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(string)
    string.reverse
  end

  def factorial(num)
    result = 1
    while num >= 1
      result *= num
      num -= 1
    end
    result
  end
end