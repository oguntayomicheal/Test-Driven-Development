class Solver
  def factorial(arg)
    if arg.negative?
      raise ArgumentError, 'Negative arguments Not accepted'
    elsif arg.zero?
      1
    else
      result = 1
      (1..arg).each { |i| result *= i }
      result
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
