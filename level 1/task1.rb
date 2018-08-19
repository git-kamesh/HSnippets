val = get().split(" ")
print [i if i.test("[0-9]+") for i in val].sort().join(" ")
