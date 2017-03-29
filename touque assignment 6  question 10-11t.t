%touque assignment 6 question 10
var next_word : string := ""
var number1 : int
var word1 : string

put "Please enter a word. " ..

get word1
for i : 1 .. length (word1)
    if word1 (i) >= "a" and word1 (i) <= "z" then
	number1 := ord (word1 (i)) - ord ("a") + ord ("A")
	next_word += chr (number1)
    elsif word1 (i) >= "A" and word1 (i) <= "Z" then
	number1 := ord (word1 (i)) - ord ("A") + ord ("a")
	next_word += chr (number1)
    else
	next_word += word1 (i)
    end if
end for

put "The new word is ", next_word, "."

%touque assignment 6 question 11
var new_word : string := ""
var number : int
var word : string

put " put a word. " ..

get word
for i : 1..length(word)
    if i mod 2 not= 0 then
	if word(i)>="A" and word(i)<="Z" then
	    new_word+=word(i)
	else
	    number:=ord(word(i))-ord("a")+ord("A")
	    new_word+=chr(number)
	end if
    else 
	if word(i)>="A" and word(i)<="Z" then
	    number:=ord(word(i))-ord("A")+ord("a")
	    new_word+=chr(number)
	else
	    new_word+=word(i)
	end if
    end if
end for

put "The word is " ,new_word
