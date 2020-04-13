def add (a, b)
    return a + b
end

def subtract (a, b)
    return a - b
end

def sum (array)
    array.inject(0, :+)
end

def multiply (a, b)
    return a * b
end

def power (a, b)
    return a ** b
end

def factorial (a)
    return (1..a).reduce(:*)
end