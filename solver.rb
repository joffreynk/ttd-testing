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
end