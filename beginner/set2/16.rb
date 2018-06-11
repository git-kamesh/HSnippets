define isPrime(num)
    res = 1 if [ i if num % i == 0 for i in range( 2 , num - 1 ) ].length() == 0 else 0
    return(res)
num = [integer(i) for i in get().split(" ")]
print [i if isPrime(i) for i in range( num.select(0) + 1 ,num.select(1) - 1) ]
