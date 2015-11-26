var g1, g2, g3;
g1 = ds_grid_create(ins, outs)
ds_grid_read(g1, argument0)
g2 = ds_grid_create(ins, outs)
ds_grid_read(g1, argument1)

g3 = ds_grid_create(ins, outs)

for(var i = 0; i < ins; i++)
for(var j = 0; j < outs; j++)
{
    g3[# i, j] = g1[# i, j]*random(1) +  g2[# i, j] * random(1)
}

var str = ds_grid_write(g3);

ds_grid_destroy(g1)
ds_grid_destroy(g2)
ds_grid_destroy(g3)

return str;
