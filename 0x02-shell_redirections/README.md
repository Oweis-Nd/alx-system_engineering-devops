echo the command echo print out Hello World
Why?
echo "\" this display a confused smiley
Why?
cat is use to display the content of a file
Why?
cat can still be use to display two or more files contents
Why?
tail print out the last 10 line of a file
Why?
head print out the first 10 line of a file
Why?
head -3,file,pipe.tail,-1 this display the third line of the file
Why?
echo best school >  \\\*\\\\"'\"Best School\"\\'"\\\\*\$\\\?\\\*\\\*\\\*\\\*\\\*\:\) this create the file
Why?
ls -la > and the file this write into the file, if the  already exist it will overwrite into the file, but if it doesn't exist it will create the file
Why?
tail -n 1 this duplicate the last line of the file
Why?
find . -type f -name '*.js' -delete this delete all regular files with a js exetension that are present in the current directory and all it subfolders
Why?
find . -type d -path './*' print | wc -l this count the number of directory and subdirectory in the current directory and hidden directories
Why?
ls -t1 | head -n 10 this display the 10 newest files in the current directory. one file per line, sorted from the newest to the oldest
Why?
cut -d ':' -f 1,6 and the file display all user and their home directories sorted by user, based on the file
Why?
rev this reverse the input
Why?
tr -d this remove all letters from small letter to capital letter
Why?
tr "A" "Z" | tr "c" "e" this replace all charaters A and c from input to Z and e respectively
Why?
grep '^[A-Za-z]' /etc/ssh/sshd_config this display al line the file /etc/ssh/sshd_config starting with a letter. include capital letter as well
Why?
sort | uniq -u this take a list of words as input and print ony words that appear exactly once. 
Why?
grep -i this display lines contains patterns
Why?
grep -c -i this display the number lines contains pattern
Why?
grep -i "root" -A 3 this display line containing pattern "root"  and 3 lines after them in the file
Why?
grep -i -v "bin" this display all the line the file that do not contain the pattern "bin"
Why?
find . -empty | rev | cut -d '/' -f 1 | rev this command find all empty files and directories in the current directory and subdirectories
Why?
tail -n +2 | cut -f -1 | sort -k 1 | uniq -c | sort -rnk 1 | head -n 11 | rev | cut -d '' -f -1 | | rev  # this parses web servier logs in TSV as input and display the 11 host or IP addresses which did the most request.
Why? 
