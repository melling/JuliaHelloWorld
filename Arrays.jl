println("=== Arrays ===")

# arrays

v = ones(Int, 10)
println("v=$v")


v1 = v[3:5] # range. an array slice

v[3:5] .= 4 # broadcast value to each element

println("v1=$v1")

println("v=$v")

v[3:5] = [4,5,6]

w = v[3:5] # w copies values

# Array views

z = view(v, 3:5)
z1 = @view v[3:5] # nicer syntax with macros

z .= 42 # Changes z and v

arr = [1, "two", 3.0]

println("arr=$arr")
println(typeof(arr))

arr2 = Float64[]
push!(arr2, 1.0, 2.0, 3) # ! means modify 
println("arr2=$arr2")

sarr = sort(arr2, rev=true)
println("sarr=$sarr")

sort!(sarr)
println("sarr=$sarr")

arr2 = zeros(5)
println("arr2=$arr2")

arr2 = ones(5)
println("arr2=$arr2")

arr2 = fill(3, 10)
println("arr2=$arr2")

str = join(arr2, "/")
println("joined=$str")

