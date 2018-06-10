line1 = [integer(i) for i in get().split(" ")]
line2 = [integer(i) for i in get().split(" ")]
print sum( [line2.select(i) for i in range(0, line1.select(1) - 1 )] )
