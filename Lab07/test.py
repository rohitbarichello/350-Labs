import math

def primeFac(n): 
    factors = []

    while n % 2 == 0: 
        factors.append(2)
        n = n / 2

    for i in range(3,int(math.sqrt(n))+1,2): 
        while n % i== 0: 
            factors.append(i)
            n = n / i 
              
    if n > 2: 
        factors.append(2) 


for num in range(1,101):
    print(f'{num}: {primeFac(num)}')