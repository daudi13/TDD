class Solver
  def factorial(n)
      #raise("cannot factorialize a negative number") unless n>=0
      if (n==0)
        return 1
      else
        return n*factorial(n-1)
     end
  end

  def fizzbuzz(number)
    if(number%5==0 && number%3==0)
      return "fizzbuzz"
    
    elsif (number%5==0)
      return "buzz"
    else
      return number
    end
  end
end