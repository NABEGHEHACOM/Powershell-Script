# Silent Folder Check & Auto Shutdown

This script checks if a folder named **"nabegheha"** exists on the user's desktop. If the folder is missing, it waits **30 seconds** and checks again. If the folder is still not created, the system **shuts down** (or restarts, depending on the command used).

## How It Works
1. The **PowerShell script** checks for the folder.
2. If missing, it waits **30 seconds**.
3. If still missing, it **shuts down** or **restarts** the system.
4. A **VBS script** ensures the process runs **silently** (without showing any windows).
5. The execution is triggered **at user login** using **Task Scheduler**.

## How to Disable
To stop the script from running:
- Open **Task Scheduler**.
- Find the task (e.g., `CheckFolder`).
- **Disable or delete** the task.
- Remove any related script files.

## Demo Video
[![YouTube Video](https://img.youtube.com/vi/1kDOZYruubw/maxresdefault.jpg)](https://www.youtube.com/watch?v=1kDOZYruubw)
