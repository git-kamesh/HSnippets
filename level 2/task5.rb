lst = get().split(",")
print [lst.select(i) if i.isEven() for i in range(0, lst.length() - 1)].join(",")
