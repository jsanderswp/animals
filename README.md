# README for Animals Script

## Author Information
- **Name:** Jackson Sanders
- **Course:** CPSC 298
- **Assignment:** Animals Script – Case Statement
- **Date:** 01/22/2026

## Program Description
This program continuosly prompts the user for animals, giving different responses based on what they enter. DOG and CAT is a domestic animal, TIGER is a wild animal, and everything else is an unknown animal.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The user's input is assigned to the animal variable through a read statement. The while loop continues to take user input and respond accordingly until the user types "Goodbye", at which point the loop will break. Within the loop, a case statement compares the user input to different cases including CAT, DOG, and TIGER. The wildcard character * is used for classifying any other user input.

## Testing Results
CAT - "domestic animal"
DOG - "domestic animal"
TIGER - "wild animal"
cat - "unknown animal" because it needs to be capitalized
PLATYPUS - "unknown animal" because it is not one of the 3 pre-set animals.
Goodbye - program ends because it breaks the loop

Used animals-input file in Jenkins to feed it to the code and test automatically.

## Challenges and Solutions
I had to learn the syntax for the case statements because it is a bit odd with the double semicolons and parentheses, but I was able to figure it out with some Googling

## Resources
I just Googled my questons and utilized some of the info the AI-generated response provided me with.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
