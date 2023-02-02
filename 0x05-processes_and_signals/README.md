# 0x05. Processes and signals

* **0. What is my PID** - Write a Bash script that displays its own PID. - `0-what-is-my-pid`.
* **1. List your processes** - Write a Bash script that displays a list of currently running processes with the given requirements. - `1-list_your_processes`.
* **2. Show your Bash PID** - Using your previous exercise command, write a Bash script that displays lines containing the `bash` word, thus allowing you to easily get the PID of your Bash process. - `2-show_your_bash_pid`.
* **3. Show your Bash PID made easy** - Write a Bash script that displays the PID, along with the process name, of processes whose name contain the word `bash`. - `3-show_your_bash_pid_made_easy`.
* **4. To infinity and beyond** - Write a Bash script that displays To infinity and beyond indefinitely with the given requirements. - `4-to_infinity_and_beyond`.
* **5. Don't stop me now!** - Write a Bash script that stops `4-to_infinity_and_beyond` process. -`5-dont_stop_me_now`.
* **6. Stop me if you can** - Write a Bash script that stops `4-to_infinity_and_beyond` process. - `6-stop_me_if_you_can`.
* **7. Highlander** - Write a Bash script that displays `To infinity and beyond` indefinitely, `I am invincible!!!` when receiving a SIGTERM signal with the given requirements. - `7-highlander`.
* **8. Beheaded process** - Write a Bash script that kills the process `7-highlander`. - `8-beheaded_process`.
* **9. Process and PID file** - Write a Bash script that does the following:

    *   Creates the file `/var/run/myscript.pid` containing its PID.
    *   Displays `To infinity and beyond` indefinitely.
    *   Displays `I hate the kill command` when receiving a SIGTERM signal.
    *   Displays `Y U no love me?!` when receiving a SIGINT signal.
    *   Deletes the file `/var/run/myscript.pid` and terminates itself when receiving a SIGQUIT or SIGTERM signal.

    File: `100-process_and_pid_file`
* **10. Manage my process** - Write Bash (init) script `101-manage_my_process` that manages `manage_my_process`. - `101-manage_my_process`, `manage_my_process`.
* **11. Zombie** - Write a C program that creates 5 zombie processes. - `102-zombie.c`.
    *   For every zombie process created, it displays `Zombie process created, PID: ZOMBIE_PID`.
    *   When your code is done creating the parent process and the zombies, use the function below:
    ```
    int infinite_while(void)
    {
        while (1)
        {
            sleep(1);
        }
        return (0);
    }
    ```
