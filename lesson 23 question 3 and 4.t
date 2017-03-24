var entered : string
var entered_int : int
put "please enter a word"
loop
    get entered
    exit when strintok (entered)

    put "that is not an integer, please try again"
end loop
entered_int := strint (entered)
for i : 1 .. 13
    put i : 2, " * ", entered_int : 2, " = " : 2, i * entered_int : 2
end for

