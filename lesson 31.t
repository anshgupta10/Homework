%lesson 31 question 1
function five (number : real) : real
    var take_away_5 : real
    take_away_5 := number - 5
    result take_away_5
end take_away_5
var num : real
put "please enter an number " ..
get num
put "the number minus 5 is ", five (num)

%question 2
function times (number : int ) : int
    var factorial : int :=1
    for i : 1..number
	factorial*=i
    end for
    result factorial
end times

var integer : int
loop
put "Please enter a positive integer. "..
get integer
exit when integer>0
end loop
put "The factorial of ", integer, "! is ",times(integer), "."

%question 3
function reverse(word : string) : string
    var reverse_word : string :=""
    for decreasing i : length(word)..1
	reverse_word+=word(i)
    end for
    result reverse_word
end reverse

var word1 : string

word1:="computer"
put "The reverse order of computer is " ,reverse(word1), "."
word1:="international"
put "The reverse order of international is " ,reverse(word1), "."
word1:="Canada"
put "The reverse order of Canada is " ,reverse(word1), "."

