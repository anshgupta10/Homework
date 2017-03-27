var new_word : string := ""
var word : string
put "please enter a word "
get word
for i : 1 .. length (word)
    if not (word (i) = "d") then
	new_word += word (i)
    end if
end for
put "the new word is ",new_word
