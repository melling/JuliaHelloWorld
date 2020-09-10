
# 
# Tuples are immutable


tup = (1, "abc", 2.0, 3)
println(tup[1])
println(tup[1:2])

# Loop over tuple

for i in tup
  println(i)
end

println(3 in tup)

# Tuples of Tuples

tup2 = ((1,2), (3,4))

println(tup2[1])
println(tup2[1][2])

# Named Tuples

tup3 = (a=1,b=2,c=3)
println(tup3.a)
