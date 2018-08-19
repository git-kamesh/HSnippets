define isValid(psw)
    score = 0
    score += 1 if psw.test(cnd) for cnd in ["[a-z]","[0-9]","[$#@]"]
    if score == 3 and psw.length() between 6 and 12
        return(1)
    return(0)

print [i if isValid(i) for i in get().split(",")].join(",")
