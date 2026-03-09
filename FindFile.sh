#!/bin/bash
echo "       FILE SEARCH TOOL       "
echo "1. Search by file name"
echo "2. Search by extension"
echo "3. Exit"

read -p "Choose an option (1-3): " option

case $option in
    1)
        read -p "Enter file name: " fname
        find . -type f -iname "$fname"
        ;;
    2)
        read -p "Enter extension (example: php, txt, html): " ext
        find . -type f -name "*.$ext"
        ;;
    3)
        echo "Exiting..."
        ;;
    *)
        echo "Invalid option"
        ;;
esac

