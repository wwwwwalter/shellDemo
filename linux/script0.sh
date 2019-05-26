#!/bin/bash

#Author:walter
#Copyright (c) http://wwwwwwalter.com
#Script follows here:

echo "What is your name?"
read PERSON
echo "Hello, ${PERSON}"
array=({0..9}{a..e})

for item in ${array[*]}; do
    FILE=script${item}.sh
    $(touch ${FILE})
    $(chmod +x ${FILE})
    $(echo -e "#!/bin/bash\n" >${FILE})
    $(echo -e "#Author: ${PERSON}" >>${FILE})
    $(echo -e "#Date: $(date)\n\n" >>${FILE})

    echo script${item}.sh
done
