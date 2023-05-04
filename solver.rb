class Solver
  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(string)
    string.reverse
  end

  def factorial(num)
    raise ArgumentError, 'Cannot calculate factorial for a negative number' if num.negative?

    result = 1
    while num >= 1
      result *= num
      num -= 1
    end
    result
  end
end
