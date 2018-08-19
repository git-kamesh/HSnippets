url = "http:\\/\\/[a-z0-9]+\\.[a-z]+"
print [i if i.test(url) for i in get().split(" ")].join(",")
