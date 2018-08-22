title = []
for word in get().lower().replace("[^a-z0-9\\s]","").split(" ")
    title = title.insert(word) if title.length() < 5 and word != ""
print title.join("-")