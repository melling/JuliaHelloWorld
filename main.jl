
# y::Int = 42
y = UInt(32)
str = "hello world"

function hw()
  println("hello world")
  
end


# Include type with declaration

function constants01()
  x::String = "hello"
end


hw()
println("Imaginary ", im)
println("Inf=", Inf)

const FOO = 42



function array_stuff01()
   a = [1, 2, 3, 4, 5]
   
   r = a .* 2 # multiply each value by 2
   println("$a * 2 = $r")
    println("sqrt($r) = ", sqrt.(r))
   
end

array_stuff01()


function adder(x,y)
   x + y
end

z = adder(2,3)
println("z=$z")

multfn(x,y) = (a = x + 1; b = y + 1; a * b)

z = multfn(2,2)

println("z=$z")



set1 = Set()
println(set1)

# test