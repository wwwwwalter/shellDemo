#!/bin/bash

for item in {l..z}; do
    FILE=script${item}.sh
    $(touch ${FILE})
    $(chmod +x ${FILE})
    $(echo -e '#!/bin/bash\n' >${FILE})
    $(echo -e '#Author: walter' >>${FILE})
    $(echo -e "#Date: $(date)\n\n" >>${FILE})

    echo script${item}.sh
done
