%question 3
import GUI

var exitbutton : int := GUI.CreateButton (500, 30, 50, "exit", GUI.Quit)
var textfield : int

procedure number (fieldContent : string)
    var num : int
    if strintok (fieldContent) then
	num := strint (fieldContent) + 1
	GUI.SetText (textfield, intstr (num))
    else
	GUI.SetText (textfield, "error,try again")
    end if
end number

textfield := GUI.CreateTextField (100, 30, 100, "enter a number", number)
loop
    exit when GUI.ProcessEvent
end loop


