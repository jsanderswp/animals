#! /bin/bash
# animals.sh 
# Jackson Sanders

read -p "Enter an animal in all caps: " animal

while [[ "$animal" != "Goodbye" ]]; do
    case "$animal" in
        CAT)
            echo "domestic animal"
            ;;
        DOG)
            echo "domestic animal"
            ;;
        TIGER)
            echo "wild animal"
            ;;
        *)
            echo "Unknown animal."
            ;;
    esac
    read -p "Enter an animal: " animal
done