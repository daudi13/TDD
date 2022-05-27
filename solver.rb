class Solver
  def factorial(n)
    raise 'cannot factorialize a negative number' unless n >= 0

    if n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizzbuzz'

    elsif (number % 5).zero?
      'buzz'
    else
      number
    end
  end
end
