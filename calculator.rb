class Calculator
  def add(x, y)
    x + y 
  end

  def subtract(x, y)
    x - y
  end
end

calculator = Calculator.new
puts calculator.add(1, 2)
puts calculator.subtract(1, 2)
