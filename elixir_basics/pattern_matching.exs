x = 1
1 = x returns 1
2 = x returns match error
{a, b, c } = {:hello, "world", 42}

#match error - types have to be equivalent sizes
#match error will be returned when types aren't equal
{a, b, c } = {:hello, "world"}
{a, b, c} = [:hello, "world",  42]


#matching on specific values
{:ok, result} = {:ok, 13}
result will return 13

#match error if the first value in tuples are not equivalent
{:ok, result} = {:error, :oops}
