define rgb(hex)
    s = "[0-9a-f]{2}" if hex.length() == 6 else "[0-9a-f]"
    return("RGB(" + [i.changeBase(16,10) for i in hex.find(s)].join(",") + ")")
colors = get().find("#([0-9a-f]{3}){1,2}")
out(color," : ", color.replace("#","").rgb() ,"\n") for color in colors
