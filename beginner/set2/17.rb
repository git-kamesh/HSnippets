define isAmstrong(num)
    res = 1 if integer(sum([integer(i).pow(num.length()) for i in num.split()])) equal to num else 0
    return(res)

res = "amstrong" if isAmstrong(geti()) equal to 1 else "not amstrong"
print res
