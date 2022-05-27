class Solver
  def factorial(number)
    raise 'cannot factorialize a negative number' unless number >= 0

    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizzbuzz'

    elsif (number % 5).zero?
      'buzz'

    elsif (number % 3).zero?
      'fizz'

    else
      number
    end
  end

  def reverse(string)
    string.reverse
  end
end
