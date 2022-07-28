class Solver
  def factorial(num)
    return 'No negative integer. This is an exception.' if num.negative?

    case num
    when 0
      1
    else
      num * factorial(num - 1)
    end
  end
end
