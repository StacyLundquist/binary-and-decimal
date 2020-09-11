def decimal_to_binary(decimal_number)
  binary = []
  until decimal_number == 0
    binary << decimal_number % 2
    decimal_number = decimal_number/2
  end
  binary << 0
  return binary
end
