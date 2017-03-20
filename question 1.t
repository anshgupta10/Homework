var number1, number2 : int
var calculate:int:=0
put "enter two inntegers to start the program"
get number1, number2
if number2 < 1 then
    put "error the seond integer must be greater than one to work"
end if
for i: 0..number2
calculate += number1**i
end for
put calculate
