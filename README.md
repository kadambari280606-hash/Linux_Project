# Open Source Software Audit Project

## Student Details
- Name: KADAMBARI SAWANT
- Registration Number: 24BOE10004
- Course: Open Source Software (OSS NGMC)
- Project Title: Open Source Audit – Python

---

## Chosen Software: Python

Python is a high-level, open-source programming language known for its simplicity, readability, and versatility. It is widely used in web development, data science, machine learning, automation, and system scripting.

---

## Project Structure

This repository contains:
- 5 Shell Scripts (.sh files)
- README.md file
- Project Report (submitted separately as PDF)

---

## Shell Scripts Overview

### 🔹 Script 1: System Identity Report
- Displays system information such as:
  - Kernel version
  - Logged-in user
  - System uptime
  - Current date and time
- Demonstrates use of:
  - Variables
  - Command substitution
  - Echo statements

---

### Script 2: FOSS Package Inspector
- Checks whether Python is installed on the system
- Displays:
  - Version
  - Package details
- Uses:
  - if-else conditions
  - case statement
  - package manager commands (dpkg)

---

### Script 3: Disk and Permission Auditor
- Scans important system directories:
  - /etc
  - /home
  - /usr/bin
- Displays:
  - Directory size
  - Permissions and ownership
- Uses:
  - for loop
  - awk and cut commands

---

### Script 4: Log File Analyzer
- Reads a log file and counts occurrences of a keyword (default: "error")
- Outputs total matches
- Uses:
  - while loop
  - if condition
  - command-line arguments

---

### Script 5: Open Source Manifesto Generator
- Takes user input interactively
- Generates a personalized open-source statement
- Saves output to a text file
- Uses:
  - read command
  - file handling
  - string concatenation

---

## How to Run the Scripts

### Step 1: Give execute permission
```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
