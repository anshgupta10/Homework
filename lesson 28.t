%turing lesson 28 question 1
var letters : int
var word : string

for i : 1 .. 5
    randint (letters, 1, 5)
    put "Please enter  a word with ", letters, " letters "
    get word
    loop
	if length (word) not= letters then
	    put "ERROR!!!! That is not the specified number of letters. Try again"
	    get word
	else
	    exit when length (word) = letters
	end if
    end loop
end for


%turing lesson 28 question 2
var number : int
for i : 1 .. 10
    randint (number, 50, 60)
    put number
end for


%turing question 3

var biggest : string
var biggestroll : int := 0
var dice : int
var four : int := 0
var five : int := 0
var three : int := 0
var six : int := 0
var two : int := 0
var one : int := 0

for i : 1 .. 20
    randint (dice, 1, 6)
    put dice
    case dice of
	label 1 :
	    one += 1
	    if one > biggestroll then
		biggest := "one"
	    end if
	label 2 :
	    two += 1
	    if two > biggestroll then
		biggest := "two"
	    end if
	label 3 :
	    three += 1
	    if three > biggestroll then
		biggest := "three"
	    end if
	label 4 :
	    four += 1
	    if four > biggestroll then
		biggest := "four"
	    end if
	label 5 :
	    five += 1
	    if five > biggestroll then
		biggest := "five"
	    end if
	label 6 :
	    six += 1
	    if six > biggestroll then
		biggest := "six"
	    end if
    end case
end for
put "The one was rolled ", one, " times."
put "The two was rolled ", two, " times."
put "The three was rolled ", three, " times."
put "The four was rolled ", four, " times."
put "The five was rolled ", five, " times."
put "The six was rolled ", six, " times."
put "The most common roll was ", biggest

%lesson 28 question 4
var number_guess : int := 0
var guess : string
var num : int

randint (num, 1, 100)
loop
    put "Guess  my number " ..
    get guess
    exit when strint (guess) = num
    if strint (guess) > num then
	put "your guess is high"
    elsif strint (guess) < num then
	put "your guess is low"
    end if
    number_guess += 1
end loop
if number_guess > 7 then
    put "you need to work on your skills, too many guesses"
elsif number_guess <= 7 and number_guess >= 1 then
    put "congrats you got it in the time of a normal person"
else
    put "you must be a mind reader"
end if
