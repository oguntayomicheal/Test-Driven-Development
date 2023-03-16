class Solver
    def factorial(arg)
      if arg < 0
        raise ArgumentError, 'Negative arguments Not accepted'
      elsif arg == 0
        1
      else
        result = 1
        (1..arg).each { |i| result *= i }
        result
      end
    end
  end
  