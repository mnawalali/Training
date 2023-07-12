class Calculator
    def add(a, b)
      return a + b
    end
  end
  
  addition_method = Calculator.new.method("add")

  
  puts addition_method.call(5, 6)