class Solver
  puts 'Hello World'

  def factorial(num)
    case num
    when 0
      1
    else
      num * factorial(num - 1)
    end
  end
end
