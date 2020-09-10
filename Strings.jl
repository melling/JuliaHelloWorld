
# String functions
# https://en.wikibooks.org/wiki/Introducing_Julia/Strings_and_characters

function str_stuff()
  multi = """
line 1
line 2
"""

  println(multi)
  println("len=", length(multi))
println(multi[1])
println("last=",str[end])
println("last2=",str[end-2])
println(str[2:end-1]) # substring
end

# Iterate over each character

println("===")
for c in str
 print(c)
end

println("")

# String concatenation


s2 = "hello" * "," * "mike"
println(s2)

# String interpolation

a = 1
b = 22

println("$a + $b = $(a +b)")

function parse_it()
  x = parse(Int, "42")
  println("x = $x")
  
  x = parse(Float64, "42")
  println("x = $x")
end

 parse_it()
