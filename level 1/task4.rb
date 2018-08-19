print [i if i.changeBase(2,10) % 5 == 0 for i in get().split(",")].join(",")
