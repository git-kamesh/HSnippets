define isLeap(yr)
    r = 0
    if yr % 400 == 0
        r = 1
    elif yr % 100 == 0
        r = 1
    elif yr % 4 == 0
        r = 1
    return( r )
    
date = [i.integer() for i in get().split("-")]
day = [31,28,31,30,31,30,31,31,30,31,30,31]
check = 0
check += 1 if date[2].length() == 4
check += 1 if date[0] between 1 and 12
if date[0] == 2 and isLeap(date[2]) and date[1] between 1 and 29
    check += 1
elif date[1] between 1 and day.select(date[0] - 1)
    check += 1
result = "valid" if check == 3 else "not valid"
print result
