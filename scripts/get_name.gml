var str = ""



repeat irandom_range(4, 7)
{
    str += choose(choose('a','b','c','d','e'),choose('f','g','h','i','j','k','l','m'), choose('n','o',
    'p','q','r','s', 't','u','v','w','x','y','z'))
}

return str;
