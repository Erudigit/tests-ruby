def add(number_1, number_2)
    result = number_1 + number_2
    return result
end

def subtract(number_1, number_2)
    result = number_1 - number_2
    return result
end

def sum(myarray)
    return myarray.inject(0, :+)
end

def multiply(number_1, number_2)
    result = number_1 * number_2
    return result
end

def power(number, power)
    result = number ** power
    return result
end

def factorial(number)
    if number == 0
        1
    else
        number * factorial(number - 1)
    end
end 