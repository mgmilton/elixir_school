
# List concatenation and subtraction
[1, 2, 3] ++ [4, 5, 6] == [1, 2, 3, 4, 5, 6 ]

#List subtraction
[1, true, 2, false, 3, true] -- [true, false] == [1, 2, 3, true]


list = [1, 2, 3]
hd(list)
tl(list)


#Tuples
tuple_1 = {:ok, "hello"}
tuple_size {:ok, "hello"} # 2

elem(tuple_1, 1) #returns hello
tuple_size(tuple) # returns 2

# returns a new tuple with world inserted into the second position
# like lists, tuples are immutable
put_elem(tuple, 1, "world")

tuple_2 = {:a, :b, :c, :d}
