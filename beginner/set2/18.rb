define isAmstrong(num)
    res = 1 if integer(sum([integer(i).pow(num.length()) for i in num.split()])) equal to num else 0
    return(res)

num = [integer(i) for i in get().split(" ")]
print [i if isAmstrong(i) for i in range( num.select(0) + 1 ,num.select(1) - 1) ]
