# Get to know your accountability buddy

This practice exercise will help you get familiar with `git`, and also help you get to know your accountability buddy a bit better. Make sure to watch the accompanying video for the [git workflow walkthrough](https://vimeo.com/433825571/bc1830fb90)

## Part A: Create questions for your accountability buddy

You will create a repository on GitHub, and create a file with questions for your accountability buddy. They will then clone your repository and update the file with answers to the questions.

1. Make a new private repository

   1. Go to [https://github.com](https://github.com), and make sure you are logged in
   2. Click the `New` button, near the top left of the page, to create a new Repository

      ![Create repo](git-exercise-01.png)

   3. Name the repository `{name}-my-accountability-buddy`, where `{name}` is your GitHub username
   4. Make the repository `Private`

      ![Create repo options](git-exercise-02.png)

2. Give your accountability buddy and your instructor access to your repo

   1. Once your repository is created, go to the `Settings` tab
   2. Click the `Manage Access` menu item

      ![Manage access to repo](git-exercise-03.png)

   3. Click the `Invite a collaborator` button
   4. Add your instructor and your accountability buddy by email or GitHub username. You might have to ask them for this information.

      ![Invite collaborators](git-exercise-04.png)

3. Open VS Code, and clone your new repo

   1. If you have no projects open in VS Code, you can click the `Source Control` tab, and click `Clone a repository`

      ![Clone repo in VS Code](git-exercise-05.png)

   2. If you already have a project open, you can use keyboard shortcuts. Type: `cmd-shift-p` to open the command palette. Then type: `git clone` and push enter:

      ![Clone from command palette](git-exercise-06.png)

   3. Select _Clone from GitHub_. Then type your repository name to find it.

      ![Search for repo in command palette](git-exercise-07.png)
      ![Search for repo in command palette](git-exercise-07-1.png)

   4. VS Code will popup and ask you where you want to save your cloned repository. Choose a location on your Mac where you want your projects to be stored.

      ![Save repo](git-exercise-08.png);

4. Once cloned, open your project. You can do this by clicking `Open` in the popup that appears in the bottom right of VS Code

   ![Open repo in VS Code](git-exercise-08-1.png)

5. Create a new file in your repo, named `my-accountability-buddy.txt`. You can do this by right-clicking on your file explorer window, and selecting _New File_

   ![Create file in VS Code](git-exercise-09.png)

6. Paste the following template into the `my-accountability-buddy.txt` file. Your accountability buddy will be answering these questions later, so leave the answers blank for now.

   ```
   If you picture yourself in the future, after completing this course, what do you see? And how would that affect your life?

   Do you have any prior knowledge of programming?

   What's your favorite way to treat yourself?

   What do you do on Sundays?

   What makes you grumpy?

   Can you tell me a bit about either your ethnic culture (Māori, Tongan, Aussie, Kiwi, South African, etc) or your personal culture (foody, outdoor, musician, etc)

   How does your culture, influence how you go by your daily routine?

   ```

7. Add your own questions at the end of the file
8. Make sure you save the file. You can tell if a file is uns because there will be a dot next to the filename in the File tab. When you save a file, the dot disappears.

   ![Unsaved file](git-exercise-14.png)
   ![Saved file](git-exercise-15.png)

9. Commit and push your file back to GitHub

   1. Open your VS Code terminal, by selecting `Terminal -> New Terminal` from the VS Code menu

      ![Open Terminal in VS Code](git-exercise-10.png)

   2. Once the terminal pops up in VS Code, check out what state `git` is in, by typing `git status`. You should see that your `.txt` file is untracked

      ![git status](git-exercise-11.png)

   3. Add your file to `git` by typing: `git add my-accountability-buddy.txt`. Again, see what change this has made to `git` by typing: `git status` in your terminal. You should see the file has moved into `Changes to be committed`

      ![git status](git-exercise-11-1.png)

   4. Commit this file to `git` by typing: `git commit -m "My accountability buddy questions"`.

      ![git status](git-exercise-11-2.png)

   5. Push this change back to GitHub, by typing `git push origin master`

      ![git status](git-exercise-11-3.png)

   6. Find your repository in GitHub, and check that the file was pushed correctly

      ![File pushed to GitHub](git-exercise-12.png)

10. Copy and paste the URL for the repository, and share it with your accountability buddy, so they can complete Part B below

    ![copy + paste URL](git-exercise-13.png)

## Part B: Answer questions from your accountability buddy

When your accountability buddy sends you a link to the repo, you can follow the steps below

1. Clone the repo provided to you by your accountability buddy. You can follow the instructions in Part A for cloning a repo
2. Open the repo in VS Code
3. Open `my-accountability-buddy.txt`, and answer the questions
4. Once you have finished answering the questions, save your file
5. Add, commit, and push your changes using Git. You can follow the instructions in Part A for committing and pushing your changes to GitHub.
6. Let your accountability buddy know you have answered the questions
