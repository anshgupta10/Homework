var word : string
const TOTAL_WORDS := 10
var characters : int := 0
loop
    put "please enter a word,or exit to close"
    get word
    exit when word ="exit"
    characters += length (word)
end loop
put "the average length of a word is ", characters / TOTAL_WORDS, " characters."



