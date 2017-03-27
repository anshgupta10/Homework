%question 1
var word : string
loop
    put "Please enter a word, or 0 to exit. " ..
    get word
    exit when word = "0"
    if length (word) < 2 then
	put "Error there needs to be at least 2 letters."
    else
	put "The first letter of that word is ", word (1), " and the last letter is ", word (* .. *), "."
    end if
end loop

%question 2
var longest : string := " "
var user_word : string
for i : 1 .. 10
    put "enter a word"
    get user_word
    if length (user_word) > length (longest)
	    then
	longest := user_word
    end if
end for
put "the longest word is ", longest

%question3
var number_vowels : int := 0
var words : string
put "enter a word"
get word
for i:1..length(word)
if word(i)="a" or  word(i)="e" or word(i)="i" or word(i)="o" or word(i)="u" or word(i)="y" then 
number_vowels+=1
end if
end for
put "the numbr of vowels in the word is ",number_vowels


