#!/bin/bash

if [[ $1 == "thanks" || $1 == "thank you" ]]; then
    echo "You're welcome, $USER!"
else
    echo "I only respond to gratitude. Try: terminal_script thanks"
fi
