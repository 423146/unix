student@ai-HP-ProDesk-600-G4-MT:~/423146$ cd
student@ai-HP-ProDesk-600-G4-MT:~$ cd 423146
student@ai-HP-ProDesk-600-G4-MT:~/423146$ script labtask4
Script started, file is labtask4
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "error" log.txt
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -o "success" data.txt | wc -l
0
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "^[0-9]" records.txt
Binary file records.txt matches
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -v "failed" file.txt
Binary file file.txt matches
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -l "TODO" *.txt
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -oE "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" contacts.txt
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -oi "apple" fruits.txt
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -E "error|fail" logfile.txt
grep: logfile.txt: No such file or directory
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "^[A-Z]" sentences.txt
grep: sentences.txt: No such file or directory
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "^[A-Z]" sentences.txt
grep: sentences.txt: No such file or directory
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "^[A-Z]" file.txt
Binary file file.txt matches
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep -l "project" *
grep: 423146_DBMS-lab: Is a directory
student@ai-HP-ProDesk-600-G4-MT:~/423146$ grep "ing$" file.txt
student@ai-HP-ProDesk-600-G4-MT:~/423146$
