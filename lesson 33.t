%question 1
function letterS (letter : string) : boolean
    if index ("sS", letter) = 0 then
	result false
    end if
    result true
end letterS

var word : string
put "Please enter a word. " ..
get word
if letterS (word (1)) then
    put "That word starts with a letter s."
else
    put "The word does not begin with a letter s."
end if

%question 2
function multiple7 (number : int) : boolean
    if number mod 7 not= 0 then
	result false
    end if
    result true
end multiple7

var integer : int := 77

if multiple7 (integer) then
    put integer, " is a multiple of 7."
else
    put integer, " is not a multiple of 7."
end if

%question 3
function reverse (word1 : string) : string
    var new_word : string := ""
    for decreasing i : length (word1) .. 1
	new_word += word1 (i)
    end for
    result new_word
end reverse

function is_same (word : string) : boolean
    if reverse (word) = word then
	result true
    end if
    result false
end is_same


var word2 : string := "racecar"

if is_same (word2) then
    put word2, " is the same backards."
else
    put word2, " is not same backwards ."
end if

%question 4
function double (number : real) : real
    var new_number : real
    new_number:=number*2
    result new_number
end double

var number1 : real
const MAXIMUM := 10000

put "Please enter a number. "..
get number1
    
loop 
    put double(number1)
    exit when double(number1) >= MAXIMUM
    number1:=double(number1)
end loop

put "You have reached the maximum of the program"

%question 5
function reverse ( word : string) : string
    var newword : string :=""
    for decreasing i : length(word)..1
	newword+=word(i)
    end for
    result newword
end reverse

function glue (word1 : string, word2 : string, word3 : string) : string
    var new_word : string := ""
    new_word+=word1
    new_word+=word2
    new_word:=reverse(new_word)+word3
    result new_word
end glue


var worda, wordb, wordc : string

put "Please enter three words. "..
get worda, wordb, wordc

put "The new word is ", glue(worda, wordb, wordc)
