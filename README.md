# WDD01 Client-Side - Orientation Week Pre-Course Setup

Welcome to the `Developers Institute`. We will be starting our first semester with the `Client-side course`. But for us to truly get stuck into building great websites we need to prepare and sharpen our tools. So the first week we will be running through a `pre-course setup`. This will entail setting up our hardware (Apple Mac), installing required software and getting to grips with how to use our software tools. At any point if you get stuck don't hesitate to ask in your Cohort `Slack channel` for help. Our instructors and teaching assistance monitors those channels and will be more than happy to help you resolve your issue.

## Day 1 - Getting Started with macOS

### Update Mac

First things first. Let us update our Mac to the latest software release:

- [How to update the software on your Mac](https://support.apple.com/en-us/HT201541).

### Get to know your Mac

This section is for anyone new to using macOS, or are returning to macOS from a much earlier version. Here is a collection of suggested resources to get the ball rolling with the latest version of MacOS:

- [Mac Basics animated walkthrough](https://help.apple.com/macos/catalina/mac-basics).
- [Mac tips for Windows switchers](https://support.apple.com/en-us/HT204216).

### Some suggested tweaks for your Mac

- [Enable your home folder in finder](https://vimeo.com/431692277/670a619782)
- [Enable right mouse click](enable-right-mouse-click-in-macos.md)

## Software

Install the following software:

### Version Control

[Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) by opening up the `terminal` (`⌥option` + `spacebar` and then typing "terminal") and typing in the terminal:

```bash
git --version
```

`Note:` If you don’t have it installed already, it will prompt you to install it.

### Web-browser

Install a modern web browser, preferably [Google Chrome](https://www.google.com/chrome/index.html), [Mozilla Firefox](https://www.mozilla.org/en-US/firefox/new/), or [Brave Browser](https://brave.com/).

- Set your new browser as the default browser for your computer: [Google Chrome](https://support.google.com/chrome/answer/95417?co=GENIE.Platform%3DDesktop&hl=en), [Mozilla Firefox](https://support.mozilla.org/en-US/kb/make-firefox-your-default-browser), or [Brave Browser](https://support.brave.com/hc/en-us/articles/360020406572-How-do-I-set-Brave-to-be-my-Default-Browser-)
- `Note:` You will need Chrome or the Brave browser to use the Whereby conferencing tool.

### Communication

Install the Slack desktop app. Using the desktop app allows you to make video calls to instructors and other students, which can be handy when you want a 1:1.

- [Slack](https://slack.com/intl/en-nz/) messaging app.Ensure you install the desktop app as this will enable you the ability to make video calls to fellow students and instructors.
- [Make calls in Slack](https://slack.com/intl/en-nz/help/articles/216771908-Make-calls-in-Slack)

### Programming tools

- [Node.js](https://nodejs.org/en/) JavaScript runtime. Make sure to install the LTS version.

* [Visual Studio Code](https://code.visualstudio.com/), the open-source code editor.
* Customize VS-Code
  - Install: [Live Server extension](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
  - Install: [Code Runner extension](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
  - Install: [Prettier extension](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
  - Disable VS-Code from auto-accepting code suggestions (as it's suggestions are often wrong):

![Disable VS-Code from auto-accepting code suggestions](img/vscode%20tips%20-%20disable%20auto-accept%20suggestions.png)

### Setting up Pluralsight

You will receive an `email invite` in your `student email account`. This will allow you to join Pluralsight with full access to all the Pluralsight videos. These videos will help you build a strong developers foundation.

## Day 2 - Git and GitHub setup

### Setup GitHub Account

[GitHub](https://github.com/) is a hugely popular cloud-hosted version of Git used by millions of software teams. The majority of courseware and challenges are hosted in GitHub code repositories so you will need a GitHub account to access the course materials.

To be able to access the material you will need to setup a GitHub account:

- We will be sending you your GitHub invite via your Developers institute email account.

- You can use your developers institute account to start with, and add your personal email at https://github.com/settings/emails if you want to add your own email address

### Setting up an SSH key

When working with a GitHub repository, you'll often need to identify yourself to GitHub using your username and password. An SSH key is an alternate way to identify yourself that doesn't require you to enter you username and password every time.

SSH keys come in pairs, a public key that gets shared with services like GitHub, and a private key that is stored only on your computer. If the keys match, you're granted access.

The cryptography behind SSH keys ensures that no one can reverse engineer your private key from the public one.

Let us create and add your public key to GitHub:

1. Run the following script in your terminal:

   ```bash
   echo -e $(bash <(curl -s https://raw.githubusercontent.com/Developers-Institute/WDD01-Client-Side-Pre-Course-Setup/master/setup-ssh.sh) YOUR_EMAIL_HERE)
   ```

   `Note:` Remember to replace "`YOUR_EMAIL_HERE`" with your GitHub email address.

1. The script will automatically copy your public key to your clipboard and open GitHub in your browser. All you need to do is `paste` (⌥option + v) the public key into GitHub and provide it with a title of your choice.

1. There after you need to test the key by running:
   ```bash
   ssh -T git@github.com
   ```
1. If you receive a "You've successfully authenticated, but GitHub does not provide shell access." message then you have successfully added a SSH key to GitHub

![Adding SSH key to GitHub](img/ssh_key_script.gif)

### Learn the basics of Git

Git is one of the core tools that developers use daily. Watch the [Git Basics](https://git-scm.com/videos) introductory video series on the Git version control system. There are loads of information to absorb so don't feel overwhelmed by it all as long as you know how to `git clone`, `git add`, `git commit` and `git push` you will be all good.

#### Video tutorial of a GitHub workflow using Visual Studio Code:

[![Git example](img/git_example_video.jpg)](https://vimeo.com/433825571/bc1830fb90)

### Self-learning Challenge

Work through the [Quick Start tutorial](https://help.github.com/en/github/getting-started-with-github/quickstart) to get familiar with common GitHub tasks.

### Stretch Content

Get to know git and GitHub better:

- [GitHub Guides](https://guides.github.com/)
- [GitHub Training & Guides YouTube channel](https://www.youtube.com/user/GitHubGuides/featured)

At this stage you should have the basic understanding of how to `git clone`, `git add`, `git commit`, `git push`.

`Note:` getting to grips with git is a marathon and not a sprint. So take it easy.

## Day 3

### Get to know your accountability buddy with git

Complete today's Git challenge: [Get to know your accountability buddy](git-challenge/git-challenge.md)

### Password management

As a future web developer security needs to always be in the front of your mind. Not just when developing websites but, also while managing your own online security.

`Password managers` are one of our frontline security tools. Password managers store your login information for all the websites you use and help you log into them automatically. They encrypt your password database with a master password (the master password is the only one you have to remember).It also generates them for you, so that each website has a strong unique password. You only have to remember your master password

Please check all the email addresses you use with a website called [Have I Been PWNED](https://haveibeenpwned.com/) to see if any of your online accounts associated with your emails accounts have been compromised.
If you have been using the internet for some time, there is an unfortunately high chance the password has been compromised.

If your email is compromised, you need to fix that by:

1. Resetting your passwords (unless you already have since the breach date). Any account where you used the same password is potentially compromised.
1. Stop using the same 3 passwords for everything
   - How... Sticky notes? Add a number on the end? No 🤦 ! Time to use a password manager 😎 ...
1. Use a password manager to generate and remember all your passwords
   - Choose a good master password. Consider a phrase instead of a word. Don't use an old compromised password for this. Don't make it too hard to remember, as forgetting would be a disaster.
   - Us instructors, use [KeePassXC](https://keepassxc.org/) and [LastPass](https://www.lastpass.com/), and other staff use [Dashlane](https://www.dashlane.com/)
   - All three options are plenty secure. KeePassXC is the most secure option, but unfortunately it's not hosted online (passwords saved to your disk, encrypted with your master password)
   - LastPass and Dashlane store passwords on their online server, encrypted with your master password. This allows them to be easily used between multiple computers.

### Set Visual Studio Code as Gits' default merge editor

Save yourself the hassle of having to learn terminal text editors (like vim) by running these 4 commands:

```bash
git config --global merge.tool vscode
git config --global mergetool.vscode.cmd "code --wait $MERGED"
git config --global diff.tool vscode
git config --global difftool.vscode.cmd "code --wait --diff $LOCAL $REMOTE"
```

`Note:` copy, paste and run the commands inside your terminal.

![Copy past terminal commands](/img/copy_past_terminal.gif)

### Launching Visual Studio Code from the command line

You can also run VS Code from the terminal by typing 'code' after adding it to the path:

- Launch VS Code.
- Open the Command Palette (⇧⌘P) and type `shell command` to find the Shell Command: `Install 'code' command in PATH` command.

  ![shell command](/img/shell-command.png)

- Restart the terminal for the new \$PATH value to take effect. You'll be able to type 'code .' in any folder to start editing files in that folder.

## Day 4

## Day 5 - How the Internet Works

As a web developer, you should have at least a basic understanding of the internet, networks and servers. So, have a read through [Mozilla's article on how the internet works](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work)

### Stretch Content

For those of you that have raced through the other tasks, you can watch these optional videos. You will need to have your Pluralsight account setup to watch some of these.

- [Web Development - Executive Briefing](https://app.pluralsight.com/library/courses/web-development-executive-briefing)

- [Git - Big Picture](https://app.pluralsight.com/library/courses/git-big-picture)

- [Command Line Interface](https://app.pluralsight.com/library/courses/meet-command-line)
