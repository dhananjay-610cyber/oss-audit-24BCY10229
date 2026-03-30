#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe open source is about $FREEDOM." >> $OUTPUT
echo "Tools like $TOOL help developers collaborate and grow." >> $OUTPUT
echo "In future, I want to build $BUILD and share it freely with everyone." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
