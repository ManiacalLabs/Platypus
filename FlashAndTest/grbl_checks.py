from py.grbl import grbl

CONFIG = {
    '$0': 10,
    '$1': 255,
    '$2': 0,
    '$3': 0,
    '$4': 0,
    '$5': 0,
    '$6': 0,
    '$10': 0,
    '$11': 0.010,
    '$12': 0.002,
    '$13': 0,
    '$20': 1,
    '$21': 1,
    '$22': 1,
    '$23': 1,
    '$24': 100.000,
    '$25': 750.000,
    '$26': 250,
    '$27': 1.000,
    '$30': 1000,
    '$31': 0,
    '$32': 1,
    '$100': 100.000,
    '$101': 100.000,
    '$102': 100.000,
    '$110': 9000.000,
    '$111': 5000.000,
    '$112': 500.000,
    '$120': 750.000,
    '$121': 500.000,
    '$122': 10.000,
    '$130': 130.000,
    '$131': 130.000,
    '$132': 200.000
}


def check_config(g):
    cfg = g.get_config()
    failed = False
    for k, v in cfg.items():
        if k not in CONFIG:
            raise Exception('{} not found in config!'.format(k))
        else:
            if v != CONFIG[k]:
                print('ERROR - {}: {} != {}'.format(k, v, CONFIG[k]))
                failed = True
                
    if failed:
        raise Exception('Failed Config Check!')
    
    print('*** CONFIG CHECK SUCCESS ***')
    

if __name__ == '__main__':
    g = grbl()
    check_config(g)
    
    