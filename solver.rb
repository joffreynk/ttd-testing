

class Solver
  def factorial(number)
    if number < 0
      return nil
    end
    if number == 0
      return 1
    end
    number*factorial(number-1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 5).zero? && (num % 3).zero?
      return 'fizzbuzz'
    elsif (num % 5).zero?
      return 'buzz'
    elsif (num % 3).zero?
      return 'fizz'
    else
      return num
    end
  end
end
