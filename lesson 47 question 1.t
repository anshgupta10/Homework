var items : array 1 .. 10 of string
var amount : array 1 .. 10 of int
var input : string

for i : 1 .. 10
    put "enter the item"
    get items (i)
    put "enter the amount"
    get amount (i)
end for

cls

put "which item do you want to check in the iventory?"
get input
for i : 1 .. 10
    if input = items (i) then
	put "you have ", amount (i), " of ", items (i)
    end if
end for





