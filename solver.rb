class Solver
   def factorial(integer)
    if integer == 0
      result = 1
    elsif integer < 0
      result = 'Not a valid number'
    else
      result = (1..integer).inject(:*)
    end
  end
end
