# Fast Employee Data Entry

## 1. Introduction

Manually creating employee folders takes time and effort. This project automates the process using a Bash script that generates a folder for each employee with standard files inside. The goal is to save time and reduce errors.

## 2. Design and Implementation

The script runs in the terminal. It asks for an employee’s name, replaces spaces with underscores, and creates a folder with:

- attendance.csv (with header: Date,Status)  
- tasks_and_work.txt  
- content_and_info.txt  
- ID_picture_placeholder.txt  
- security/ subfolder  

It repeats until the user types 'exit'.

## 3. Tools Used

- Bash Shell  
- Terminal  
- nano

## 4. Testing and Results

The script was tested with different names. Results:

- All folders and files created correctly  
- Names with spaces handled properly  
- Existing folders not overwritten  

**Example:**  
Input: Fahad Al Harbi → Creates Fahad_Al_Harbi folder with required content.

## 5. Conclusion

The project automates a real task using simple Bash scripting. It’s efficient, saves time, and works as expected.


---

****Prepared by Ibrahim Al-Ghamdi and Al-Waleed Al-Sowaihri – 2025****
