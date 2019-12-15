from py.grbl import grbl
from time import sleep
from grbl_checks import check_config, check_offsets


MOVE_TEST = """G00 G17 G40 G21 G54
G90
M4
M8
G0X0Y110
G1Y130S1000F500
G1X20
G1Y110
G1X0
M9
G1S0
M5
G90
G0 X0 Y130
M2
"""
    
    
def check_move(g):
    for l in MOVE_TEST.split('\n'):
        g.send(l)
        sleep(0.1)

if __name__ == '__main__':
    g = grbl()
    check_config(g)
    check_offsets(g)
    g.send('$27=8')
    g.home()
    check_move(g)
    g.send('$27=1')
    check_config(g)

