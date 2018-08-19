val = get()
out(i,":", val.find(i).length(),"\n") for i in val.split(" ").unique().sort()
