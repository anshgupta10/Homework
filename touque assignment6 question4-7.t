%Touque assignment 6 question 4
var word : string
put "please enter a word"
get word
put word (length (word) div 2 + 1 .. *) ..
put word (1 .. length (word) div 2)

%touque assignemt 6 question 5
var new_word : string := " "
var word2 : string
put "please put a word"
get word2
for i : 1 .. length (word2)
    if index ("aeouAEIOU", word2 (i)) not= 0 then
	new_word += "9"
    else
	new_word += word2 (i)
    end if
end for
put "the word is ", new_word

%touque asignment 6 question 6

var the_word : string := " "
var word3 : string
put "please put a word"
get word3
for i : 1 .. length (word3)
    if index ("aeouAEIOU", word3 (i)) = 0 then
	the_word += "9"
    else
	the_word += word3 (i)
    end if
end for
put "the word is ", the_word


%touque assignment 6 question 7
var next_word : string := " "
var word4 : string
put "please put a word"
get word4
for i : 1 .. length (word4)
    if index ("aeiou", word4 (i)) not= 0 then
	case word4 (i) of
	    label "a" :
		next_word += "A"
	    label "e" :
		next_word += "E"
	    label "i", "I" :
		next_word += "I"
	    label "o" :
		next_word += "O"
	    label "u" :
		next_word += "U"
	end case
    else
	next_word += word4 (i)
    end if
end for
put "the word is ", next_word
