#!/bin/bash
python3 -c "import sys; c=int(sys.argv[1]); m=0xFFFFFFFF^((1<<(32-c))-1); print('.'.join([str((m>>i)&0xFF) for i in [24,16,8,0]]))" $1
