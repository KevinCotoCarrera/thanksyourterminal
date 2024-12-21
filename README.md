# Thanks Terminal Script

A fun and interactive Bash script that makes your terminal respond with gratitude when you say "thanks"! 🚀

---

## Features
- Responds to the command `thanks` with a friendly reply.
- Lightweight and simple to use.
- Can be installed globally and aliased for even quicker access.

---

## Installation

Follow these steps to set up the script on your system:

### Step 1: Clone the Repository
Clone the project from GitHub:
```bash
git clone https://github.com/yourusername/thanks-terminal.git
cd thanks-terminal
```
### Step 2: Make the Script Executable
Change permissions to make the script executable:

```bash
chmod +x thanks_script.sh
```
### Step 3: Move the Script to a Directory in Your PATH
To make the script globally accessible, move it to a directory that's part of your system's PATH:

```bash
sudo mv thanks_script.sh /usr/local/bin/thanks_script
```
### Step 4: (Optional) Add an Alias
For quicker access, you can add an alias to your shell configuration file:
Open your shell configuration file:
```bash
For Bash: nano ~/.bashrc
For Zsh: nano ~/.zshrc
```
Add the following line:
```bash
alias thanks="thanks_script thanks"
```
Save the file and reload your shell:
```bash

source ~/.bashrc   # For Bash
source ~/.zshrc    # For Zsh
```
Usage
Once installed, use the script by typing:

```bash
thanks
```
The terminal will respond with:

```bash
You're welcome, [your username]!
```
If you type anything other than thanks, the script will prompt you:

```bash
I only respond to gratitude. Try: thanks_script thanks
```
Example
Here’s what it looks like in action:

```bash
Copy code
$ thanks
You're welcome, Alice!
```
Contributing
We love contributions! Here’s how you can help improve this project:

Fork the repository: Click on the "Fork" button at the top of this repository.

Clone your forked repository:

```bash

git clone https://github.com/yourusername/thanks-terminal.git
```
Create a new branch:

```bash
git checkout -b feature-branch-name
```
Make changes:

Add features, fix bugs, or enhance the script.
Test your changes thoroughly.
Commit your changes:

```bash

git commit -m "Description of your changes"
```
Push to your branch:

```bash
git push origin feature-branch-name
```
Open a Pull Request:

Go to the original repository on GitHub.
Click on "Pull Requests" and create a new pull request.
License
This project is licensed under the MIT License. Feel free to use, modify, and distribute the script as you like!

Acknowledgments
Inspired by the idea of making terminals more fun and interactive.
Special thanks to the open-source community for fostering creativity and collaboration.
Contact
If you have any questions or suggestions, feel free to reach out:

GitHub Issues: https://github.com/kevincotocarrera/thanks-terminal/issues
Email: kevincoto2002@gmail.com