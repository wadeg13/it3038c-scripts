import time
start_time = time.time()

print('What is your name?')
myName = input()
while myName != 'AJ':
    if myName == 'Wade':
        print("bad joke. What's your real name?")
        myName = input()
    else:
        print("That's not your name, please tell me your real name")
        myName = input()
#while True:
    #print('Please type your name.')
    #name = input()
    #if name == 'your name':
        #break
    #print('Thank you')

print('Hello, ' + myName + ' . That is a good name. How old are you?')
myAge = int(input())
if myAge < 13:
    print("You're just a kid")
elif myAge ==13:
    print("You're a teenager now... that's cool, I guess")
elif myAge > 13 and myAge < 30:
    print("You're young and dumb")
elif myAge >= 30 and myAge < 65:
    print("You're adulting.")
else:
    print("... and you're not dead yet?")

programAge = int(time.time() - start_time)
print("%s? That's funny, I'm only a few seconds old." % myAge)
print("I wish I was %s years old" % (myAge))
time.sleep(3)
print("I'm tired. I go sleep sleep now.")