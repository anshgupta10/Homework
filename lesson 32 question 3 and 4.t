%question 3 
function linear (m : real, x : real, b : real) : real
    var y : real
    y := m * x + b
    result y
end linear

var intercept : real
var slope : real
var x_number : real

put "To exit program enter done."
put "Please enter the slope,x value and y-intercept of a linear relationship. " ..
get slope, intercept
loop
put "enter the x value"..
get x_number
exit when x_number=0
put "The y-value is ", linear (slope, x_number, intercept)
end loop

put "The program has ended."

%question 4
function vowelless(letter : char ) : char
    if index("aeiouAEIOU" , letter) not=0 then
	result "*"
    else
	result letter
    end if
end vowelless

var new_word : string := ""
var word : string

put "Please enter a word. "..
get word
for i : 1..length(word)
    new_word+=vowelless(word(i))
end for

put "The new word is ", new_word, "."

