import GUI

View.Set ("graphics:500;250")
Window.Set (defWinId, "title:Conversion: Celsius and Fahrenheit ")
GUI.SetBackgroundColour (yellow)

var convertButton : int
var convertButton2 : int
var quitButton : int
var textField : int
var textField2 : int
var textFieldLabel : int
var textFieldLabel2 : int

procedure dummy (FieldContent : string)
end dummy

procedure dummy2 (FieldContent : string)
end dummy2

procedure Farenheit
    var celsius : real := strreal (GUI.GetText (textField))
    var farenheit : real := celsius * 1.8 + 32
    GUI.SetText (textField2, realstr (farenheit,2))
end Farenheit

procedure Celsius
    var celsius : real
    var farenheit : real := strreal (GUI.GetText (textField2))
    celsius := (farenheit - 32) * 0.5556
    GUI.SetText (textField, realstr (celsius, 0))
end Celsius


convertButton := GUI.CreateButton (130, 190, 80, "Change ->", Farenheit)
convertButton2 := GUI.CreateButton (130, 50, 80, "<- Change", Celsius)
quitButton := GUI.CreateButton (132, 120, 80, "Exit", GUI.Quit)
textField := GUI.CreateTextField (10, 120, 100, "", dummy)
textField2 := GUI.CreateTextField (230, 123, 100, "", dummy2)
textFieldLabel := GUI.CreateLabel (10, 120 + GUI.GetHeight (textField), "Celsius")
textFieldLabel2 := GUI.CreateLabel (230,123 + GUI.GetHeight (textField2), "Farenheit")

loop
    exit when GUI.ProcessEvent
end loop
