from calculator import multiply, division, difference, sum

# Test multiply function
def test_multiply():
    assert multiply(3, 4) == 12, "Test Case 1 Failed"
    assert multiply(0, 7) == 0, "Test Case 2 Failed"

# Test division function
def test_division():
    assert division(10, 2) == 5, "Test Case 1 Failed"
    assert division(8, 4) == 2, "Test Case 2 Failed"

# Test difference function
def test_difference():
    assert difference(8, 3) == 5, "Test Case 1 Failed"
    assert difference(0, 7) == -7, "Test Case 2 Failed"

# Test sum function
def test_sum():
    assert sum(4, 7) == 11, "Test Case 1 Failed"
    assert sum(0, 0) == 0, "Test Case 2 Failed"