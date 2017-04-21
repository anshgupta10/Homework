import GUI

procedure push
    for i : 1 .. 10
	put ";D".. 
	put ":)"..
    end for
end push

var button : int
var quitButton : int

button := GUI.CreateButton (100, 300, 40, "Click", push)
quitButton := GUI.CreateButton (300, 100, 90, "exit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
