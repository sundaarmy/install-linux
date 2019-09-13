import random
import sys
import time
def mengetik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(random.random() * 0.2)
mengetik('Mengintall')
mengetik('.')
mengetik('..')
mengetik('...')
mengetik('....')
mengetik('Wait')
mengetik('100%')
mengetik('Belum selesai')