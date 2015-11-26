throw = (sword == noone)

if !performing
    exit

var seq = sequence[cur_seq];
    
if t >= array_height_2d(seq)
{
    performing = false
    exit
}
right = seq[t, 0]
left = seq[t, 1]
jump = seq[t, 2]
throw = seq[t, 3]
t++
