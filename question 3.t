put "The factor calculator"
var number : int
put "enter a number "..
get number
for i : 1..number
    if number mod i = 0 then
	 put i , " "..
    end if
end for
