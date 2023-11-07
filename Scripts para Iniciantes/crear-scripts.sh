#!/usr/bin/env bash

header="#!/usr/bin/env bash

"
read -p "Digite el nombre de sus nuevo archivo: " nombre
> $nombre
echo "header" > $nombre
chmod +x $nombre
