#!/bin/bash

while true; do
    # Prompt user for employee name
    read -p "Enter the employee's name (or type 'exit' to quit): " employee_name

    # Check if the user wants to exit
    if [[ "$employee_name" == "exit" ]]; then
        echo "Exiting the script. Goodbye!"
        break
    fi

    # Replace spaces in the name with underscores for folder naming
    folder_name=$(echo "$employee_name" | tr ' ' '_')

    # Create the main employee folder and the 'security' subfolder
    mkdir -p "$folder_name/security"

    # Navigate to the main folder
    cd "$folder_name" || exit

    # Create the Excel-compatible CSV file for attendance
    attendance_file="attendance.csv"
    echo "Date,Status" > "$attendance_file"  # Add header row

    # Create the other text files
    touch tasks_and_work.txt content_and_info.txt

    # Create a placeholder file for the ID picture
    id_picture="ID_picture_placeholder.txt"
    echo "This is a placeholder for the employee's ID picture." > "$id_picture"

    # Navigate back to the parent directory
    cd ..
done
