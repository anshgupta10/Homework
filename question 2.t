var number, number2 : int
loop
    put "please enter two even integers"
    get number, number2
    if number mod 2 = 1 or number2 mod 2 = 1 then
	put "the number(s) you entered are not even, restart again"
    else
	exit
    end if
end loop
if number > number2 then
    for decreasing i : number .. number2 by 2
	put i
    end for
else
    for i : number .. number2 by 2
	put i
    end for
end if
put "this counts down by two if your first number is higher, and counts up if first number is lower"
