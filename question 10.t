const countrya:int:=5000000
const countryb:int:=70000000
const countryai:real:=0.03
const countrybi:real:=0.02
var countryat:real:=0
var countrybt:real:=0
var years:=0
countryat:=countrya+(countrya*countryai)
countrybt:=countryb+(countryb*countrybi)
loop
countrybt+=countrybt+(countrybt*countrybi)
countryat+=countryat+(countryat*countryai)
exit when countryat>countrybt
years +=1
end loop
put "country a will take"," ",years," more years to overtake country b in population"
