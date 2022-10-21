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

  def fizzbuzz(integer)
    if (integer % 3).zero? && (integer % 5).zero?
      'fizzbuzz'
    elsif (integer % 3).zero?
      'fizz'
    elsif (integer % 5).zero?
      'buzz'
    else
      integer.to_s
    end
  end
end
