var mark : int
var gather : int := 0

put "enter 10 marks, then type 0 to calculate "
for i:1..10
get mark
if mark >= 70 then
gather += 1
end if
end for
put "the number of marks that are 70 or more are", " ", gather



