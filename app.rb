class Calculator

  attr_accessor :num1, :num2, :result

  def addition num1, num2
    result = num1 + num2
  end

  def subtraction num1, num2
    result = - num2
  end

  def multiply num1, num2
    result = num1 * num2
  end

  def divide num1, num2
    result = num1 / num2
  end
end

calc = Calculator.new()
puts calc.multiply(5,2)
puts calc.divide(300,10)
