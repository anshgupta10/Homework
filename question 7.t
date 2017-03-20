
var num1, num2 : int
var average : real := 0
loop
    put "enter two numbers to start, or 1 and 1 to exit" 
    get num1, num2
    exit when num1 = 1 and num2 = 1
    average := (num1 + num2) / 2
    put "The average is ", average, "."
end loop

