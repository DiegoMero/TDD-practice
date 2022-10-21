class Solver
  def factorial(integer)
    if integer.zero?
      1
    elsif integer.negative?
      'Not a valid number'
    else
      (1..integer).inject(:*)
    end
  end

  def reverse(string)
    string.reverse
  end
end
