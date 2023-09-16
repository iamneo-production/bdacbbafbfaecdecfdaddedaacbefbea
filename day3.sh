# Task 1: Create a new folder and a new file in your home directory (/home/coder)
cd /home/coder
mkdir newfolder
touch newfile.txt
cd/home/coder/project/workspace
echo "Task completed"

# Task 2: Create a new file and write some text contents into it
touch newfile2.txt
text = "New file created"
echo "$text" > newfile2.txt

# Task 3: Create a Folder and a File with specified permissions
mkdir ~/myfolder/protected_folder
touch ~/myfolder/protected_file.txt

# Set permissions for the folder (read, write for users, read for groups and others)
chmod 644 ~/myfolder/protected_folder

# Set permissions for the file (read, write, execute for users, read-only for groups and others)
chmod 744 ~/myfolder/protected_file.txt

# Task 4: Print date of birth in the format of DD-MM-YYYY
echo "Task 4: Enter your date of birth (DD MM YYYY):"
read day
read month
read year
dob="$day-$month-$year"
echo "Date of Birth: $dob"

# Task 5: Add two input numbers and print 'Pass' or 'Fail'
echo "Task 5: Enter two numbers:"
read num1
read num2
total=$((num1 + num2))

if [ $total -gt 70 ]; then
    echo "Result: Pass"
else
    echo "Result: Fail"

fi