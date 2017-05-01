%question 2 
var x, y, button, number : int
var clicked : boolean := true

loop
    Mouse.ButtonWait ("down", x, y, number, button)
    if clicked then
	drawfilloval (x, y, 50, 50, black)
       clicked  := false
    else
	cls
	clicked := true
    end if
end loop

%question 3
var x2, y2, button2, number2 : int
var newx, newy : int
var random : int
var clicked2 : boolean := true

loop
    Mouse.ButtonWait ("down", x2, y2, number2, button2)
    if  clicked2 then
	drawfilloval (x2, y2, 10, 10, green)
	newx:=x2
	newy:=y2
	clicked2:= false
    else
	randint (random, 0, 255) 
	drawfilloval (newx, newy, 10, 10, random)
    end if
end loop

%advanced 4

var a, b, button3, number3 : int
var click : boolean := true

loop
    Mouse.ButtonWait ("down", a, b, number3, button3)
    if click then
	drawfilloval (a, b, 10, 10, yellow)
    end if
end loop

%advanced 5
var one, two, button4, number4 : int
var c, d : int
var ran : int
var press, press2 : boolean := true

loop
    Mouse.ButtonWait ("down", one, two, number4, button4)
    if press then
	drawfilloval (one, two, 10, 10, red)
	c:=one
	d:=two
	Mouse.ButtonWait ("down", c, d, number4, button4)
	if  press2 then
	    randint (ran, 0, 255) 
	    drawfilloval (c, d, 10, 10, ran)
	end if
    end if
end loop
