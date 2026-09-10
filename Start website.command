#!/bin/bash
cd "$(dirname "$0")"
echo "Content engine site draait op http://localhost:8137"
echo "Sluit dit venster om te stoppen."
(sleep 1 && open "http://localhost:8137") &
python3 -m http.server 8137
