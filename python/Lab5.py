print("What number would you like to know the prime numbers of?") #statement to ask which number to input
endNumber = int(input())                                          #input number as integer

Beginning = 0                            #The count will begin at 0
Conclusion = endNumber                   #The count will end at the number entered

for prime in range(Beginning , Conclusion + 1):         
    if prime > 1:                                       #if the number is divisilbe by a number between 2 and prime, then it's not a prime number
        for x in range(2, prime):
            if (prime % x) == 0:
                break
        else:
            print(prime)                  #output numbers that are prime

print(endNumber)                       #output the initial input number