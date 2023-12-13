def multiply(a, b):
    """Multiply two numbers."""
    return a * b

def division(a, b):
    """Divide a by b. Return None if b is zero."""
    return a / b if b != 0 else None

def difference(a, b):
    """Subtract b from a."""
    return a - b

def sum(a, b):
    """Add two numbers."""
    return a + b


if __name__ == "__main__":
    multiply(5, 3)
