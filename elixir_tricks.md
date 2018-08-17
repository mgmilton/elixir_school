# Running stale tests in Mix
```elixir
# will only run tests that reference a change in a module
mix test --stale
#to automatically run stale tests whenever a file is changed
mix test.watch
```

#Using IO.inspect in a pipeline
For evaluating data in the middle of the pipeline, ```IO.inspect``` returns whatever you pass as its first argument, and label the output.
```elixir
[1,2,3]
IO.inspect(label: "original data")
Enum.map(&(&1 * 2))
IO.inspect(label: "after doubling")
Enum.reduce(fn(n, sum) -> n  + sum end)
IO.inspect(label: "after summing")
```
Will return
```
original data: [1, 2, 3]
original data: [2, 4, 6]
after summing: 12
12
```
