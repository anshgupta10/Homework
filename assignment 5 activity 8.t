var squared : int
for i : 2 .. 40 by 2
    squared := i
    put squared : 1, "*" : 1, i, "=" : 1, i ** 2
    squared += 1
end for
