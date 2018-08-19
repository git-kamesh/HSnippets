num = [i.integer() for i in get().split(",")]
print [j.pow(2) if j.isOdd() for j in num].join(",")
