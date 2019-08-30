import fileinput

prev = None

for line in fileinput.input():
    if line[-1] == '\n':
        line = line[0:-1]
    line = line.split(' ')
    if prev:
        new = (line[0], line[1])
        if prev == new:
            print 'match'
        else:
            print 'non %r %r' % prev, new
    else:
        print 'no prev'
    prev = (line[-2], line[-1])
