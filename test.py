from __future__ import print_function
import fileinput
import math
import sys

for line in fileinput.input():
    if line[-1] == '\n':
        line = line[0:-1]
    if line.startswith('Arc'):
        points = line.replace('(', '').replace(')', '').replace(';', '').split(' ')[3:]
        start = map(lambda x: int(x[:-3]), points[0:2])
        circ = map(lambda x: int(x[:-3]), points[2:4])
        end = map(lambda x: int(x[:-3]), points[4:6])
        arc = None
        if circ == end:
            arc = '+180'
        else:
            a = (circ[1] - start[1]) ** 2
            b = (circ[0] - start[0]) ** 2
            l = math.sqrt(a + b)
            print('# d {} r {}'.format(l, l / 2), file=sys.stderr)
            arc = '@+{}'.format(l/2)
            pass

        print('({0[0]}.00 {0[1]}.00) {2} ({1[0]}.00 {1[1]}.00) \\'.format(start, end, arc))
    else:
        print(line)
