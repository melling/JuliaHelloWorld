# for loop

function for_loop(n::Int)
  for i in 1:n
    println("i=", i)
    end
end

function for_loop_enum()
  for word in ["apple", "orange"]
    println(word)
  end
  
end

function for_loop_nested()
    for row in 1:3, col in 1:2
      println("row=$row, col=$col")
    end
  end

for_loop(5)

for_loop_enum()
for_loop_nested()
