person = {"Bob", 25}

# Get Element
age = elem(person, 1)
IO.puts("age: #{age}")

# Set value
newPerson = put_elem(person, 1, 26)
IO.puts("Person: #{inspect(newPerson)}")
