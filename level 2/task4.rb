url = "http:\\/\\/[a-z]+\\.[a-z]+"
print [i if i.test(url) for i in get().split(" ")].join(",")
