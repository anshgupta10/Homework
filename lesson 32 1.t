function meters (number : real) : real
    var centi : real
    centi := number / 100
    result centi
end meters

var cm : real

put "Please enter a cm."
get cm
put "the length in metres is ", meters (cm)
