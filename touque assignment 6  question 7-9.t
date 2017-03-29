%touque assignment 6 question 7
var next_word : string := " "
var word4 : string
var number : int
put "please put a word"
get word4
for i : 1 .. length (word4)
    if index ("aeiou", word4 (i)) not= 0 then
	number := ord (word4 (i)) - ord ("a") + ord ("A")
	next_word += chr (number)
    else
	next_word += word4 (i)
    end if
end for
put "the word is ", next_word

%touque assignment 6 question 8
var new_word : string := " "
var word : string
var number1 : int
put "please put a word"
get word
for i : 1 .. length (word)
    if index ("aeiou", word (i)) = 0 then
	number1 := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number1)
    else
	new_word += word (i)
    end if
end for
put "the word is ", new_word

%touque assignment 6 question 9
var the_word : string := " "
var word2 : string
var number2 : int
put "please put a word"
get word2
for i : 1 .. length (word2)
    if index ("aeiAEI", word2 (i)) not= 0 then
	number2 := ord (word2 (i)) + 4
	the_word += chr (number2)
    elsif index ("oO", word2 (i)) not= 0 then
	number2 := ord (word2 (i)) + 6
	the_word += chr (number2)
    elsif index ("uU", word2 (i)) not= 0 then
	number2 := ord (word2 (i)) - 20
	the_word += chr (number2)
    else
	the_word += word2 (i)
    end if
end for
put "the word is ", the_word




