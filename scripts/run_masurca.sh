 #!/bin/bash

source masurca-3.2.3

sbatch --mem 755G --cpus 24 -o assemble.log -J masurca_assembly ./scripts/assemble.sh
