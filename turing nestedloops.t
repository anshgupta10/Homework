for decreasing row : 5 .. 1
    for i : 1 .. row - 1
	put "*" ..
    end for
    put "*"
end for


for decreasing row : 11 .. 2 by 2
    for i : 1 .. row - 2
	put "*" ..
    end for
    put "*"
end for


for i : 1 .. 8
    put "*" ..
    for t : 1 .. 10
	put "*" ..
    end for
    put " "
end for

var row : int
loop
    put "Please enter the number of rows wanted, or 0 to exit. " ..
    get row
    exit when row = 0
    for l : 1 .. row
	put "*" ..
	for i : 1 .. 10
	    put "*" ..
	end for
	put " "
    end for
end loop


put "dollar sign pattern"
for i : 1 .. 7 by 2
    for l : 1 .. 7 - i
	put " " ..
    end for
    put "$" ..
    for m : 1 .. i - 1
	put "$" ..
    end for
    put " "
end for

for i : 1 .. 5
    put i ..
    for m : 1 .. i - 1
	put i ..
    end for
    put ""
end for

%question g unfinished 
    
 for h:1..9
 put h :3..
 for s:2..9
 put h*s:3 ..
 end for
 put " "
end for

