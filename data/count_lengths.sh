#!/usr/bin/zsh

echo "word_len : unique words : total words"
for ((i = 0; i < 24; i++)); do
    echo $i ":" `egrep "^.{$i} " $1 | wc -l`
done

