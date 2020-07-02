# WDD01 Client-Side - Orientation Week Pre-Course Setup

A set of videos and tutorials that students should watch ***before*** they start on WDD01. What is WDD01? Web Design and Development course 1 - Client-Side Web Development.

## Day 1 - Getting Started with macOS

This section is for anyone new to using macOS, or are returning to macOS from a much earlier version; a collection of resources to get started with the latest version of acOS.

[Mac Basics animated walkthrough](https://help.apple.com/macos/catalina/mac-basics).

[Mac tips for Windows switchers](https://support.apple.com/en-us/HT204216).

### Tasks you must complete:

1. [Enable your home folder in finder](https://vimeo.com/431692277/670a619782)
1. [Enable right mouse click](enable-right-mouse-click-in-macos.md)

## Day 2 - Git and Github setup

### Watch Git intro video

Git is one of the core tools that developers use daily. Watch this introductory video series on the Git version control system. 

* https://git-scm.com/videos

### Setup Github Account

Github is a hugely popular cloud-hosted version of Git used by millions of software teams. The majority of courseware and challenges are hosted in Github code repositories so you will need a Github account to access the course materials. 

Set up a Github account to access the courseware and challenges.

* https://github.com/join

Then work through the [Quick Start tutorial](https://help.github.com/en/github/getting-started-with-github/quickstart) to get familiar with common Github tasks.

Watch through the [Github walkthough video](https://vimeo.com/433825571/bc1830fb90), and see if you can follow along in your own GitHub account. Try to create and clone a repository, add and commit a file, and push it back to Github. 

## Day 3

### Other Accounts

Students will need to ensure they have a Pluralsight account. There are some links at the bottom of this page for Pluralsight content to watch if you are ahead.

- [Pluralsight](https://www.pluralsight.com/)

Install the Slack desktop app. Using the desktop app allows you to make video calls to instructors and other students, which can be handy when you want a 1:1.

- [Slack](https://slack.com/intl/en-nz/) messaging app.
- [Make calls in Slack](https://slack.com/intl/en-nz/help/articles/216771908-Make-calls-in-Slack)

### 1:1 with another student

Today you will be randomly assigned another student to catch up with. During the day, give them a call on Slack. Find out some more about each other, and run through what you have done so far for the pre-course setup. Help each other get up to speed by sharing what you have done so far, and tips and tricks you have picked up.

### Git practice, and getting to know each other

Complete today's Git challenge: [Get to know your accountability buddy](git-challenge/git-challenge.md)

## Day 4

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

- [Slack](https://slack.com/intl/en-nz/) messaging app.
- [Make calls in Slack](https://slack.com/intl/en-nz/help/articles/216771908-Make-calls-in-Slack)

### Programming tools

- [Node.js](https://nodejs.org/en/) JavaScript runtime. Make sure to install the LTS version.

- [Visual Studio Code](https://code.visualstudio.com/), the open-source code editor.
- Customize VS-Code
  - Install: [Live Server extension](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
  - Install: [Code Runner extension](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
  - Install: [Prettier extension](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
  - Disable VS-Code from auto-accepting code suggestions (as it's suggestions are often wrong):

      ![Disable VS-Code from auto-accepting code suggestions](vscode%20tips%20-%20disable%20auto-accept%20suggestions.png)

### Setting up Pluralsight

You will receive an `email invite` in your `student email account`. This will allow you to join Pluralsight with full access to all the Pluralsight videos. These videos will help you build a strong developers foundation.

### Setting up an SSH key

When working with a GitHub repository, you'll often need to identify yourself to GitHub using your username and password. An SSH key is an alternate way to identify yourself that doesn't require you to enter you username and password every time.

SSH keys come in pairs, a public key that gets shared with services like GitHub, and a private key that is stored only on your computer. If the keys match, you're granted access.

The cryptography behind SSH keys ensures that no one can reverse engineer your private key from the public one.

Let us create and add your public key to GitHub:

1. Run the follow script in your terminal:

   ```bash
   echo -e $(bash <(curl -s https://raw.githubusercontent.com/Developers-Institute/WDD01-Client-Side-Pre-Course-Setup/master/setup-ssh.sh) YOUR_EMAIL_HERE)
   ```

   `Note:` Remember to replace "`YOUR_EMAIL_HERE`" with your GitHub email address.

1. The script will automatically copy your public key to your clipboard and open GitHub in your browser. All you need to do is `paste` (⌥option + v) the public key into GitHub and provide it with a title of your choice.

1. There after you need to test the key by running:
   ```bash
   ssh -T git@github.com
   ```
1. If you receive a "You've successfully authenticated" message then you have successfully added a SSH key to GitHub

![Adding SSH key to GitHub](img/ssh_key_script.gif)

### Password management

As a future web developer security needs to always be in front of your mind. Not just when developing websites but, also while managing your own online security.

`Password managers` are one of our frontline security tools. Password managers store your login information for all the websites you use and help you log into them automatically. They encrypt your password database with a master password (the master password is the only one you have to remember).It also generates them for you, so that each website has a strong unique password. You only have to remember your master password

Please check all the email addresses you use with a website called [Have I Been PWNED](https://haveibeenpwned.com/) to see if any of your online accounts associated with your emails accounts have been compromised.
If you have been using the internet for some time, there is an unfortunately high chance the password has been compromised.

If your email is compromised, you need to fix that by:

1. Resetting your passwords (unless you already have since the breach date). Any account where you used the same password is potentially compromised.
1. Stop using the same 3 passwords for everything
   - How... Sticky notes? Add a number on the end? No 🤦 ! Time to use a password manager 😎 ...
1. Use a password manager to generate and remember all your passwords
   - Choose a good master password. Consider a phrase instead of a word. Don't use an old compromised password for this. Don't make it too hard to remember, as forgetting would be a disaster.
   - Us instructors, use [KeePassXC](https://keepassxc.org/) and [LastPass](https://www.lastpass.com/), and other staff use [Dashlane](https://www.dashlane.com/) and [1Password](https://1password.com/)
   - All four options are plenty secure. KeePassXC is the most secure option, but unfortunately it's not hosted online (passwords saved to your disk, encrypted with your master password)
   - LastPass, Dashlane and 1Password store passwords on their online server, encrypted with your master password. This allows them to be easily used between multiple computers.

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

## Day 5 - How the Internet Works

As a web developer, you should have at least a basic understanding of the internet, networks and servers. So, have a read through [Mozilla's article on how the internet works](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work)

## Recap

Go through the following list and see how you're going. If you need help with anything, let your instrutor know. 

- [ ] I have a GitHub account
- [ ] I can `clone`, `add`, `commit`, and `push` to and from Github, using the Terminal in VS Code
- [ ] I have access to Pluralsight
- [ ] I have set my default browser to Chrome, Brave or Firefox
- [ ] I can confidently do a standup with my accountability buddy

## Stretch Content

For those of you that have raced through the other tasks, you can watch these optional videos. You will need to have your Pluralsight account setup to watch some of these.

- [Web Development - Executive Briefing](https://app.pluralsight.com/library/courses/web-development-executive-briefing)

- [Git - Big Picture](https://app.pluralsight.com/library/courses/git-big-picture)

- [Command Line Interface](https://app.pluralsight.com/library/courses/meet-command-line)

## Finished? Some more things to try

### Get started on HTML

Next week we will be beginning with HTML. You could get a head start by reading about HTML. Some useful links:

- [W3Schools](https://www.w3schools.com/html/default.asp)
- [Mozilla Developer Network](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML)

### Explore code from code sharing websites

There are many code sharing sites that are helpful to bash out some prototype code, or see how other people write code. Some favourites you could explore and tinker with:

- [Glitch](https://glitch.com/). You can build and deploy applications on this site, but also you can look at other peoples code, and remix it to be your own. They have a [learn to code](https://glitch.com/@glitch/learn-to-code) section too. 
- [Codepen](https://codepen.io/) is somewhere you can build, test, and discover front-end code. They have an [explore](https://codepen.io/picks/pens/) section where you can find cool Codepens that other people have written. 
- [CodeSandbox](https://codesandbox.io) is an online tool to write and share code. They have an [explore](https://codesandbox.io/explore) section where you can look at featured CodeSandboxes.

### Deploy a website

There are many tools that make deploying a website easy. If you have an HTML webpage in a GitHub repo, you could try some of the following ways to get it on the internet. If you wanted to try, but don't have an HTML page, let your instructor know and they can help you out. 

- [Netlify](https://www.netlify.com/) - a favourite
- [GitHub Pages](https://pages.github.com/) - you can deploy websites straight from GitHub
- [Glitch](https://glitch.com/create) - you can write your HTML on Glitch and it will deploy it to the internet for you

### Get organised

Search around for some productivity tools that might help you study, or improve your experience on your mac. You can find apps in the App Store, that comes with your Mac. Some recommendations:

- [Toggl](https://toggl.com/) - track your time. It helps with self awareness, and understanding your productivy
- [Toggle blog](https://toggl.com/blog/) - there are great articles on here for time management and to bust procrastination
- [Pocket](https://getpocket.com/) - an app to save bookmarks for the articles you read
- [Notion](https://www.notion.so/) - a second brain, document all your thoughts, snippets, or anything you can imagine
- [Trello](https://trello.com) - a simple task tracking board. Create columns, add tasks to columns, and drag the tasks from column to column
- Sync your Gmail and Calendar to the built in Mac apps, or find some better ones in the App Store
