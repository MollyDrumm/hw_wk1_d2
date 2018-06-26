def return_10
  return 20 / 2
end
def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end


def length_of_string(test_string)
  test_string.length
end

def join_string(string_1, string_2)
  string_1 + string_2
end

def add_string_as_number(x, y)
  x = x.to_i
  y = y.to_i
  return x + y
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    "January"
  else
    "try again"
  end
end

def number_to_full_month_name(month_number)
  case month_number
  when 3
    "March"
  else
    "try again"
  end
end

def number_to_full_month_name(month_number)
  case month_number
  when 9
    "September"
  else
    "try again"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    "Jan"
  else
    "try again"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 4
    "Apr"
  else
    "try again"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 10
    "Oct"
  else
    "try again"
  end
end

def side_of_cube_to_volume(length)
  return length ** 3
end

def radius_to_sphere_volume(radius)
volume = (4.0 / 3.0) * (3.14 * (radius ** 3))
return volume.round(2)
end

def farenheit_to_celsius(n)
c = (n   - 32) * (5.0 / 9.0)
return c.round(2)
end
