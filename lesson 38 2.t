%question 2
import GUI
var quitbutton : int := GUI.CreateButton (275, 25, 50, "exit", GUI.Quit)
var textfield, textfield2 : int
procedure vowel (word : string)
    var newer : string := ""
    for i : 1 .. length (word)
	if index ("aeiouAIOU", word (i)) = 0 then
	    newer += word (i)
	end if
    end for
    GUI.SetText (textfield2, newer)
end vowel

procedure remove (word : string)
    var new_word : string := ""
    for i : 1 .. length (word)
	if not (index ("aeiouAIOU", word (i)) = 0) then
	    new_word += word (i)
	end if
    end for
    GUI.SetText (textfield, new_word)
end remove

textfield := GUI.CreateTextField (100, 30, 100, "put a word", vowel)
textfield2 := GUI.CreateTextField (400, 30, 100, "put a word", remove)
loop
    exit when GUI.ProcessEvent
end loop
