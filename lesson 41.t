setscreen ("graphics")

var xcoords : array 1 .. 3 of int
var ycoords : array 1 .. 3 of int
var x : array 1 .. 4 of int
var y : array 1 .. 4 of int
var a : array 1 .. 4 of int
var b : array 1 .. 4 of int
% draw outline of face, to make a thick line make a solid black circle and then overwrite
% the inside with white, notice we use ovals with the x and y radius the same to create
% circles
drawfilloval (200, 200, 80, 80, blue)
drawfilloval (200, 200, 75, 75, white)
drawfilloval (200, 70, 55, 55, blue)
drawfilloval (200, 70, 50, 50, white)
% eyes
drawfilloval (175, 225, 4, 4, black)
drawfilloval (225, 225, 4, 4, black)

% nose  (190, 190), (210, 190), (200, 200)
xcoords (1) := 100
xcoords (2) := 200
xcoords (3) := 200
ycoords (1) := 190
ycoords (2) := 190
ycoords (3) := 200
drawfillpolygon (xcoords, ycoords, 3, red)
drawarc (200, 180, 25, 20, 180, 360, black)

drawline (150, 70, 50, 100, black)
drawline (350, 100, 250, 75, black)
drawline (50, 120, 50, 79, black)
drawline (50, 100, 20, 110, black)
drawline (320, 115, 320, 70, black)

drawfilloval (200, 90, 4, 4, black)
drawfilloval (200, 70, 4, 4, black)
drawfilloval (200, 50, 4, 4, black)
drawline (100, 277, 300, 277, black)
x (1) := 150
x (2) := 150
x (3) := 250
x (4) := 250
y (1) := 277
y (2) := 377
y (3) := 277
y (4) := 377
drawfillpolygon (x, y, 4, black)

a (1) := 150
a (2) := 250
a (3) := 150
a (4) := 250
b (1) := 377
b (2) := 377
b (3) := 277
b (4) :=277
drawfillpolygon(a,b,4,black)
