#! /bin/bash

echo "What do you wanna know about?"
read searchData
searchData="${searchData// /_}"
echo "Searching for the link ...."
wikipedia="https://en.wikipedia.org/wiki/$searchData"
echo "${wikipedia}">> "wikipedia.txt"
echo "Appending the link to file ...."
echo "Action Completed"