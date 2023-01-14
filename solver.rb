class Solver
    def factorial(num, product = 1)
      return product if [1, 0].include?(num)
  
      factorial(num - 1, product * num)
    end
  
  
    def fizzbuzz(num)
      if (num % 3).zero?
        'fizz'
      end
    end
  end
  