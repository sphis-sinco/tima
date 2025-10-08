howManyTicksIsASecond = 60 # / depends

def getMinute():
    return howManyTicksIsASecond * 60

def getHour():
    return getMinute() * 60

def getDay():
    return getHour() * 24

current_minute = 0

while current_minute <= 60:
    print(f"{current_minute} minute(s): {getMinute() * current_minute}")

    current_minute += 1