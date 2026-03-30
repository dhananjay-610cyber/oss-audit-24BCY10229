# oss-audit-24BCY10229
# Open Source Audit Project

## Student Details
- Name: Dhananjay  
- Course: Open Source Software  
- Project Type: Capstone Project  


## Chosen Software
**Git (Version Control System)**  

Git is a free and open-source distributed version control system created by Linus Torvalds. It helps developers track changes in code and collaborate efficiently.


## Project Structure

oss-audit-project/
│
├── script1.sh   # System Identity Report  
├── script2.sh   # FOSS Package Inspector  
├── script3.sh   # Disk and Permission Auditor  
├── script4.sh   # Log File Analyzer  
├── script5.sh   # Open Source Manifesto Generator  
└── README.md  


##  System Requirements

- Linux OS (Ubuntu / Kali Linux / WSL recommended)  
- Git installed  
- Terminal access  


## Complete Setup & Execution Steps

Follow these steps carefully to run the project:


### Step 1: Install Git (if not installed)

```bash
sudo apt update
sudo apt install git -y
````

###  Step 2: Clone the Repository

```bash
git clone https://github.com/dhananjay-610cyber/oss-audit-24BCY10229.git
```


### Step 3: Move to Project Directory

```bash
cd oss-audit-project
```


### Step 4: Check Files

```bash
ls
```

You should see:

* script1.sh
* script2.sh
* script3.sh
* script4.sh
* script5.sh


### Step 5: Give Execution Permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```


## Running the Scripts


### Script 1 — System Identity Report

```bash
./script1.sh
```

Output:

* Kernel version
* User name
* Uptime
* Linux distribution
* Date & time
* License


### Script 2 — Package Inspector

```bash
./script2.sh
```

📌 Output:

* Checks if Git is installed
* Displays version and details


### Script 3 — Disk and Permission Auditor

```bash
./script3.sh
```

 Output:

* Directory sizes
* Permissions
* Owner information


###  Script 4 — Log File Analyzer

```bash
./script4.sh /var/log/syslog error
```

If error occurs, try:

```bash
./script4.sh /var/log/auth.log error
```

 Output:

* Count of "error" lines
* Last 5 matching log entries


###  Script 5 — Manifesto Generator

```bash
./script5.sh
```

Output:

* Takes user input
* Generates a text file

Example:

```
manifesto_username.txt
```


## Features

* Uses real Linux commands
* Covers:

  * Variables
  * Loops
  * Conditions
  * File handling
* Interactive script included


##  Learning Outcomes

* Understanding of open-source tools
* Practical use of Git
* Shell scripting basics
* System monitoring and logs

## Important Notes

* Always run `chmod +x *.sh` before execution
* Some commands may require `sudo`
* Log file paths may differ in some systems


##  Conclusion

This project helped me understand both the technical and philosophical aspects of open-source software. Git shows how collaboration and freedom improve software development.


Dhananjay

