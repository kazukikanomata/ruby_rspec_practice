class Calc
    def add(a,b)
        a + b <= 10 ? a + b : nil
    end

    def subtract(a,b)
        0 <= a - b ? a - b : nil
    end
    
    def multiply(a,b)
        a * b
    end
    
    def divide(a,b)
        a / b
    end

end