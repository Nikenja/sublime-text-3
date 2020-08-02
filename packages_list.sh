#!/bin/bash

PACKAGES_LIST="packages_list"

rm -f ${PACKAGES_LIST}
for entry in "$(pwd)/Installed Packages"/*; do
    echo $(basename "${entry}") >> ${PACKAGES_LIST}
done

