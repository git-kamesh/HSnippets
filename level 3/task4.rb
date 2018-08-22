data = [i.integer() for i in get().split(" ")]
print data.select(0) / data.select(1) * data.select(2)