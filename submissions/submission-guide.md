---
layout: default
title: Submission Guide
nav_order: 1
parent: Submissions
---

# Submission Guide

This page is to provide the information necessary for contributing to this site. This page should function as a front-to-back guide on all details for doing the basics. Some of the relevant information here might be linked to external sites or other resources, as there are already high-quality guides for common steps listed here.


# What do I do first?

 - You need to create a GitHub account and 'fork' the repo. See [internal guide](../hacks/fork-this/), [GitHub documentation](https://docs.github.com/en/get-started/quickstart/fork-a-repo) for specific instructions and examples.
   - *What happened here?* You created a version of the website files that is entirely your own. It's based on the original set of website files (in GitHub terms, the 'repository'), but the website does not look at your files at all. This gives you complete freedom to play around with edits before they get pushed to the main website.

 - Install the program Git on your computer if you would like to have the files in your computer storage. You can find downloads [here](https://git-scm.com/downloads).
   - *Why do this?* If you like editing files through installed programs, rather than in a web browser, this allows you to download and upload files easily to GitHub and have your method of choice for writing the webpages.
   - *Extra Tip:* Use a text editor that you feel comfortable with. While programs like Microsoft Notepad get the job done, there are editors out there specifically for this kind of webpage writing. An example is [GhostWriter](https://ghostwriter.kde.org/), but searching a search engine for "Markdown editor" will give many other choices for you.
 - Clone the repository to your own computer. See [here](https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-clone) for a tutorial.
   - *Why do this?* Should you want to edit the files directly on your computer, this step does the mass-downloading of files onto your computer.
   - *Note:* This creates yet another version of the files on your computer, different from the repository you forked. 
   
The general workflow, now that you are set up, is to make changes on your computer, then feed those changes through the pipeline of copies you made all the way back to the original website files. This allows for many checks to be done in between, to make sure nothing breaks along the way.

# How do I make a webpage?

## The Long Answer

The Cairn site is composed of many text files that use the "Markdown" syntax. To create a webpage, you need to create a file ending in .md and fill it with the words you want to display. GitHub handles the rest: what color is used in different webpage elements, how the text and menus are laid out, and various other small things. This allows you to focus on the writing and words.

Markdown is a syntax that uses entirely text characters in order to do fancy formatting. That means if you want to write something, for example, in bold, you put extra characters in your words to tell Markdown what should be bolded (in particular, `**bold**` becomes **bold**). If you haven't used Markdown before, be aware that there are many variations on the syntax, not all of which are inter-compatible. The Cairn site uses "Jekyll Markdown," named for the system for turning the markdown into an HTML file. Searching the internet for "Jekyll Markdown cheat sheet" should give up-to-date syntax.

## The Short Answer

 - create a file with a .md extension
 - Type [Jekyll Markdown](https://www.markdownguide.org/tools/jekyll/) into the file
 - Save your file
 
# How do I get my webpage onto the Cairn site?

 - Using Git, [commit](https://www.atlassian.com/git/tutorials/saving-changes/git-commit) your changes to your repository.
   - *What happened here?* You added files and told git about changes to files you modified. 
 - Using Git, [push](https://www.atlassian.com/git/tutorials/syncing) your changes onto GitHub.
   - *What happened here?* You uploaded your new files and any changes to the GitHub website (which has a separate version of your files).
 - Using GitHub, [create a pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) to the original GitHub repository that we forked from. Search the latest documentation on how to do so to get the most up-to-date information.
   - *What happened here?* We are continuing feeding our new files and changes backwards to the original website. Note that this step is different; it's a request and thus not automatic. The maintainers of the main repository will then approve or deny the changes.
 - Wait for a repository maintainer to accept changes.
 
## Congratulations, you have contributed!

# Where do we go from here?

Now that you know how to contribute, take a look at what is desired for the website. In particular,

 - [Future adventure conversions](/adventures/future-conversions/) if you have a adventure you have run in Cairn.
 - [Third party resources](/hacks/third-party/) if you have a product related to Cairn.
 - [This site in another language](/localizations/localization-guide) if you can translate this site.


# Further Help

If you need further assistance, technical or otherwise, feel free to reach out on the [Discord server](/discord-server). In particular, this page was written by Sam (`@quajzen`), and can be reached through Discord.
