---
layout: post
title: "Forking a Notebook Repository and Making it Your Own Site"
---


### How to Fork a Repository and Make it Into a Site For Your Notebook! 

This is a walk through on how I got the Repository for my Open Lab Notebook, and how in general one can fork a repository, clone it to their computer, edit back and forth, make their repository into a site that acts sort of like a blog, and make posts. 
https://github.com/barryclark/jekyll-now

### Code 

 - **Open up terminal.**

`cd Desktop/URI/Putnam` _Get yourself into the folder you want, this is my folder, you can make folders with your finder or in the terminal._

`mkdir MESPutnam_Lab_Notebook` _Make a directory where you want to put the repository._

`cd MESPutnam_Lab_Notebook` _Go into the directory you just made._
- **Now make that directory an empty git repository.**

`git init` 
> _You may get an error here that says invalid active developer path, use this code_ `xcode - select --install` _in your terminal to fix it, you should then be able to use git init._

- **Login to GitHub, go to the repository that you want and fork it to your page. If you don't have a specific one in mind go for this generic repository from Jekyll https://github.com/barryclark/jekyll-now . I used the same repository, forked into Hollie Putnams GitHub and modified for my repository.**

- **Now you have the repository on your page, you want to clone it from yourself so that you can push and pull from your terminal, have all the access you need with your login information, and not change the source code. On the main page for the repository that you just forked, there should be at the top right a green button that says Clone or Download. Copy and paste the url it gives you into terminal with this code.**

`git clone https://github.com/meschedl/MESPutnam_Open_Lab_Notebook.git` _This has put the repository in the folder on your computer in that folder, you can now edit from terminal and various code writing applications, and then push it to GitHub._

- **Go to the settings section of the repository in GitHub and name it, I named mine MESPutnam_Open_Lab_Notebook.**

- **In that repository, scroll to the GitHub Pages section. You want to post your page as a site, use the dropdown menu to set it as a master branch. You can then change the theme to be what you want. I chose the Cayman theme.**

- **A box will come up that says your site is ready to be published and then gives you a link that will look like this https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/ you may have to go back and click on settings again for it to go. Copy this url.**

- **Go back to your main repository page. At the top there should be a place that has a description (whatever it was from where it was forked) and a link. Click edit, rename the description to whatever you want, and paste the link you got from the settings page. This makes it so that people can click the link directly when they get to your repository and it will take them to your site that has all your posts.**

- **Back in the folder on your computer where you put the repository, click on the file called _config.yml. This will likely open up in a program called Visual Studio Code (where I am wrting this right now!). This is the map of your site basically. You want to edit it to make it your own. Look at other's _config.yml files to get an idea of what to change. You'll want to change things like**
    - Name
    - Description
    - Avatar _This puts in an image you want, if you want just the profile picture on your GitHub account already you can right click on it to and copy the image link. If you want another one you can specify the path to that image._
    - All the social media! _This is then put at the footer of all your pages._

- **Don't really touch the other code though unless you know what you're doing. That's what makes the site work.**

- **In Visual Studio Code, save the file after you've finished editing. This will save it to your computer, but it's not in GitHub yet.**

- **In terminal...**

`git add _config.yml` _Adds your config file_

`git commit -m "adding new config file"` _Commits your changes and gives a little description of what you changed._

`git push origin master` _This pushes your changes to GitHub. You may have to put in your login information if this is your first push._

- **You also have to add a new admin link. On your computer open the _layouts folder. Right click on default.html and have it open in Visual Studio code. Edit line 45 to be you GitHub notebook link (ex. https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/).**

- **Save the file and we're going to push again.**

`cd _layouts` _Go into the directory where the file is_

`git add default.html`

`git commit -m "adding new admin link"`

`git push origin master`

- **Easy right?**

- **All things code have a README file. In Jekyll, it gives you a good description of how to fork and use their repository. It's usually a descriptive section of anything one needs to know when looking in your repository. Edit it in Visual Studio Code, or un R Studio (which is where mine opens too automatically because it is a .md file), either way you type the same thing and get the same result. Save and push again!**

`cd -` _But first! We were in the layouts directory, use this to go back one directory. Or type in the path to your directory again_

`git add README.md`

`git commit -m "adding new README file"`

`git push origin master`

- **The last thing you'll probably want to edit before moving on to posts is the about page. It'll be by default whatever it was from the repository your forked it. Add a description of yourself, or input your CV, links to publications, other websites, a short bio, anything! Once again this is a .md file, set your default opening application to whatever you want. Visual Studio Code is nice because it does have different colors for different type styles.**

`git add about.md`

`git commit -m "adding new about file"`

`git push origin master`

- **Now you're almost ready to make a post. However, there are already posts on your page from where you forked your repository. In GitHub you can click on the _posts folder, click on each post, click the small trashcan icon in the upper righthand corner and delete the post. It'll ask you to commit and it looks pretty serious, but as long as you are deleting from your repository (ex. https://meschedl.github.io/MESPutnam_Open_Lab_Notebook/) you are fine.**

- **Before we can change around things on the computer and push them to GitHub, you have to pull the changes you made in GitHub to your computer. Communication is key 👌**

`git pull origin master`

- **You can resolve any conflicts that have arisen in Visual Studio Code.**

- **Now you can go ahead and make a post, see next post of mine for a tutorial! 😁** 
























