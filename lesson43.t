import GUI

var textField : int
var echoButton : int
var quitButton : int
var clear : int
var file : string
var textFieldLabel : int

procedure fileget
    var fileNumber : int
    var lineNumber := 0
    var line : string
    GUI.Refresh
    file := GUI.GetText (textField)
    open : fileNumber, file, get
    if fileNumber > 0 then
	loop
	    lineNumber += 1
	    exit when eof (fileNumber)
	    get : fileNumber, line : *
	    put lineNumber, ": ", line
	end loop
    else
	put "File not found."
    end if
end fileget

procedure dummyProc (fieldContents : string)
end dummyProc

procedure clearscreen
    cls
    GUI.Refresh
end clearscreen

textField := GUI.CreateTextField (100, 50, 200, " ", dummyProc)
textFieldLabel := GUI.CreateLabel (100, 50 + GUI.GetHeight (textField), "enter the file name")
echoButton := GUI.CreateButton (100, 3, 50, "echo file result", fileget)
quitButton := GUI.CreateButton (250, 3, 80, "Quit", GUI.Quit)
clear := GUI.CreateButton (400, 3, 80, "clear", clearscreen)

loop
    exit when GUI.ProcessEvent
end loop
