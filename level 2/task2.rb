email = "[a-z0-9]+@[a-z0-9]+\.[a-z]+"
print [i if i.test(email) for i in get().split(" ")].join(",")
