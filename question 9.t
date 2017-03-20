var number, number2 : int
var numbers : int := 0
loop
    put "enter two positive integers"
    get number, number2
    exit when number = 0 or number2 = 0
    if number2 > number then
	for i : number .. number2
	    numbers += i
	end for
	put "the sum of the numbers in between is", " ", numbers
    else
	put "error, first number must be lower than the second one, try again."
    end if
end loop
