comment = get()
smile = [":\\)",":\\(","x\\(","<3",":\\*\\)"]
txt = ["happy","sad","angry","love","kiss"]
for i in range( smile.length() - 1)
    comment = comment.replace(smile.select(i) , txt.select(i))
print comment
