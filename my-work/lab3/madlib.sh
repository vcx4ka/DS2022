#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport (noun): " NOUN1
read -p "2. Name an oddly specific feeling (adjective, present tense): " ADJ1 
read -p "3. Name a day of the week (noun): " NOUN2
read -p "4. Name a physical activity (verb, past tense): " VERB1
read -p "5. Name a character trait (adjective, present tense): " ADJ2
read -p "6. Name a number (adjective): " ADJ3
read -p "7. Name an animal (noun): " NOUN3
read -p "8. Name a catastrophic weather event (noun): " NOUN4
read -p "9. Name a type of food (noun): " NOUN5
read -p "10. Name a hobby (verb, present tense): " VERB2

echo "Once upon a random ${NOUN2}, there was a very ${ADJ2} person, who loved to play ${NOUN1}. It was the start of a tournament for their sport, but they had one problem. They always eat ${NOUN5} before a game, and they've run out! They're a little superstituous, and they knew that the breaking of their habitual pregame routine spelled trouble. They started feeling ${ADJ1}, but decided to brush it off and push on with the day regardless. This was their fatal mistake. You see, it just so happens that this person missing their meal triggered a series of very unfortunate events, starting with the development of a terrible ${NOUN4}. They almost blew away once they arrived at the sports complex! The weather was so bad, a ${NOUN3} flew by them as they ${VERB1} into the building! Believe it or not, their sport played on rain or shine and the tournament went on. Unfortunately for our athlete, a professional ${VERB2} person was on the sidelines of their match. Our athlete was so distracted by this person's artistry that they fumbled the whole tournament and placed ${ADJ3}... out of ${ADJ3} teams...  " 
