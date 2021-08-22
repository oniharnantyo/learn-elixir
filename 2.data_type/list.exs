primeNumbers = [2, 3, 5, 7]

# Length
IO.puts("Length #{length(primeNumbers)}")

# Get value
IO.puts("Index 3: #{Enum.at(primeNumbers, 3)}")

# Value exists
IO.puts("5 exists: #{5 in primeNumbers}")

# Replace value
primeNumbers = List.replace_at(primeNumbers, 3, 11)
IO.puts("primeNumbers: #{inspect(primeNumbers)}")

# Insert value
primeNumbers = List.insert_at(primeNumbers, 4, 13)
IO.puts("primeNumbers: #{inspect(primeNumbers)}")

# Insert value at the end
primeNumbers = List.insert_at(primeNumbers, -1, 17)
IO.puts("primeNumbers: #{inspect(primeNumbers)}")

# Concate
primeNumbers = primeNumbers ++ [19, 23]
IO.puts("primeNumbers: #{inspect(primeNumbers)}")

# Push element on top
primeNumbers = [27 | primeNumbers]
IO.puts("primeNumbers: #{inspect(primeNumbers)}")
