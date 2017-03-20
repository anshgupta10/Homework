const juliaM := 300
const juliaI := 0.0125
const maxM := 280
const maxI := 0.02
var Julia : real := 0
var Max : real := 0
var Years : int := 0
Julia := juliaM + (juliaM * juliaI)
Max := maxM + (maxM * maxI)
loop
Max += Max+(Max*maxI)
Julia+=Julia+(Julia*juliaI)
exit when Max>Julia
Years+=1
end loop
put "Max will take"," ", Years," years to earn more money than Julia."
