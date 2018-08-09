IO.puts 2 + 3
IO.puts 2+3 == 5
IO.puts String.length("The quick brown fox jumps over the lazy dog")

#Binary
IO.puts(0b0110)
#Octal
IO.puts(0o644)
#Hex
IO.puts(0x1F)

#Comparison
1 > 2
1 != 2
2 == 2
2  <=  3

# Strict Comparison of integers and floats
2 == 2.0

2 === 2.0

# Types can be compared as well
# numbers < atom < reference < function < port < pid < tuple < map < list < bitstring

3 < :hello

add = fn a, b -> a + b end
IO.puts(add.(1, 2))

is_function(add)

is_function(add, 2) # check if add is a function that expects exactly 2 arguments


#Anonymous functions are closures

add = fn a, b -> add.(a,a) end
double = fn a -> add,(a, a) end
