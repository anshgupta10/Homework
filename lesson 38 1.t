%lesson 38 question 1
import GUI

var quitButton : int := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)
var textField, textField2 : int

procedure echoText (fieldContent : string)
    var number : real := strreal(fieldContent)/2.54
    var inches : string
    inches :=  fieldContent + " cm is : " + realstr(number,2) + " in"
    GUI.SetText (textField2, inches)
end echoText

procedure setText (fieldContent : string)
    var number : real := strreal(fieldContent)*2.54
    var cm : string
    cm :=  fieldContent + " in is : " + realstr(number, 2) + " cm"
    GUI.SetText (textField, cm)
end setText

textField := GUI.CreateTextField (100, 35 , 100 , "Centimetres" , echoText)
textField2 := GUI.CreateTextField (500, 35 , 100 , "Inches" , setText)
loop
    exit when GUI.ProcessEvent
end loop
