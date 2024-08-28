# Git Automation Script Setup

## 1. Create the Script

1. In a text editor, create a new file and save it as `git-automation.ps1` (or any preferred name).
1. The content for the file is in the "git-automation.ps1" file.


## 2. Create a Directory for the Script

1. Open PowerShell and run:

    ```powershell
    mkdir C:\Scripts
    ```

2. Move your script to this directory:

    ```powershell
    move C:\Users\dipsa\Desktop\git-automation.ps1 C:\Scripts\
    ```

## 3. Add the Directory to PATH

1. Click "Environment Variables."

2. In "System variables," select `Path` and click "Edit."

3. Click "New" and add:

    ```plaintext
    C:\Scripts
    ```

4. Click "OK" to save and close the dialog boxes.

## 4. Set Execution Policy

1. Open PowerShell and run:

    ```powershell
    Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
    ```

2. Confirm by typing `Y` if prompted.

---

Your script is now set up and ready to use.
