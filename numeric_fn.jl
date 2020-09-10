# numeric

function numeric_fns()
  a = 10.6
  println("round $a=", round(a))
    println("round down $a=", round(a, RoundDown))

  b = 1.99
  println("floor $b=", floor(b))
  println("ceil $b=", ceil(b))
  
  c = -1
  println("abs $c=", abs(c))
  
end

numeric_fns()

