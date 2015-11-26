
var input, output;

if instance_exists(enemy)
{
    input[0] = enemy.x - x
    input[1] = enemy.y - y
}
else
{
    input[0] = 0
    input[1] = 0
}


input[2] = random_range(-1, 1) * 10

input[3] = sword == noone

input[4] = 1

for(var i = 0; i < outs; i++)
    output[i] = 0

for(var i = 0; i < ins; i++)
for(var j = 0; j < outs; j++)
    output[j] += input[i] * ai_table[# i, j]
    
left = output[0] > 0
right = output[1] > 0
jump = output[2] > 0
throw = output[3] > 0
