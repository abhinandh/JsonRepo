grep -Eo 'tags":["[ a-z0-9]+' ./jsonFile.json | sort | uniq -c | cut -d'"' -f3
