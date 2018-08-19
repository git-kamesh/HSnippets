v = [i.integer() for i in get().split(" ")]
print [i if(i % 7 == 0 and i % 5 != 0) for i in range(v[0], v[1])].join(",")
