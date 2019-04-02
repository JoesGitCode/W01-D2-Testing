require ("Date")

def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return "#{string}".length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  return Date::MONTHNAMES[number]
end

def number_to_short_month_name(number)
  return Date::ABBR_MONTHNAMES[number]
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def fahrenheit_to_celsius(farenheit)
  return (farenheit - 32) * 5/9
end

def volume_of_sphere(radius)
  volume = (radius ** 3) * Math::PI * 4 / 3
  return volume.round(2)
end
