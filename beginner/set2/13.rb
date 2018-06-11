num = geti()
res = "prime" if [ i if num % i == 0 for i in range( 2 , num - 1 ) ].length() == 0 else "not prime"
print res
