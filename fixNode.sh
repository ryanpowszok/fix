#!/bin/bash
#fix yer node

sudo chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}
sudo chown -R $(whoami) ~/{.config,.npm}