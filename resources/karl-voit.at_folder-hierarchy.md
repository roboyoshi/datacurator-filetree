# My Folder Hierarchy

Karl Voit

8-11 minutes

src = https://karl-voit.at/folder-hierarchy/

------

  2018-07-22: initial version (partly taken over from [this article](https://karl-voit.at/managing-digital-photographs))  

  In this blog article, I will shortly describe my most important folders  within my home folder. I won't say that this is the only structure that  makes sense. I won't say that my structure is completely  self-consistent. However, it's the structure I came up with, when I  tried to find a minimal hierarchy that is able to scale over the years.  

## Folder vs. Directory

  To my knowledge and the confusion related to the related terms, there is no definitive definition for "[directory](https://en.wikipedia.org/wiki/Directory_(computing))" or "[folder](https://en.wikipedia.org/wiki/File_folder)".  

  When the [desktop metaphor](https://karl-voit.at/2018/08/25/deskop-metaphor)  was developed in the 1970s, there was a distinction how things are  represented in the lower-level operating system and how things are  represented in the newly developed [graphical user interface](https://en.wikipedia.org/wiki/Graphical_user_interface). "Directory" is a term that is used in the context of a [file system](https://en.wikipedia.org/wiki/File_system). "Folder" is often used as a term for a directory or a so-called [virtual folder](https://en.wikipedia.org/wiki/Virtual_folder) of a user interface.  

  Therefore, when no concepts like virtual folders are used, "folders" and  "directories" are usually synonyms. I use them as synonyms in this  article as well.  

## PIM Theory About Hierarchies

  Research shows that people prefer navigating personal folders instead of searching for files.  

  PIM research suggests to have around 21 items per folder and enough  folder to store all of your data but not more. You should find a  trade-off between deeply nested folder hierarchies with fewer items per  folder and shallow hierarchies with too many files per folder.  

  I do have many folders that violate these rules. For example, most of my  folders to have way more items that 21. So far, I personally don't have  issues with that because I use search ([locate](https://www.howtoforge.com/linux-locate-command/) very often, and seldom [DocFetcher](http://docfetcher.sourceforge.net/)), filter ([shell wildcards](https://en.wikipedia.org/wiki/Glob_(programming)), [dired](https://en.wikipedia.org/wiki/Dired) [filter](http://pragmaticemacs.com/emacs/dynamically-filter-directory-listing-with-dired-narrow/), [filetags](https://github.com/novoid/filetags) filter and TagTrees) and direct links ([memacs](https://github.com/novoid/memacs)) to get along quite fine while having many files in one folder.  

## Pre-defined Folders

  Windows is providing various [My Documents](https://en.wikipedia.org/wiki/My_Documents) folders: Documents, Pictures, Music, Videos. Apple macOS has similar folders that are set-up for every user.  

  So why not use those pre-defined folders?  

  Here is my highly subjective answer.  

  From what I have learned reading many PIM studies and books, the design  and naming of those pre-defined folders was not influenced by specific  research results. My personal point of view is that this structure does  not make any sense.  

  Let's use an example use-case. I manage files that are related to a  given birthday party. Those files consists of photographs and videos  from peers as well from my own mobile, scanned bills of the birthday  present, maybe a scanned invitation letter, and so forth. Why should I  follow the separation according to content type (Documents, Videos,  Pictures, ...) and [split up those files into separate top sub-hierarchies](https://www.reddit.com/r/datacurator/comments/5rhzdo/best_practices_for_organizing_data_on_computer/) of my user folder? According to the pre-defined folders, I ought to store party photographs in `Pictures/`, move the video of Julia blowing out her birthday candles to `Videos/`, and move the scanned files somewhere below `Documents/`. In my opinion, this does not make any sense.  

  Alternatively, I might decide that the "dominant" information type of  those birthday party files is "Pictures". Therefore, I create one  sub-folder `Pictures/2018-07-23 Julia Birthday/` and move all birthday files into this folder. In this case, I have to remember to navigate into `Pictures/` when I actually want to retrieve her birthday party video which actually might indicate navigating to `Videos/` instead. I might be able to have this cognitive mapping in my brain but I really don't want to.  

  This is why I do think that curating and re-accessing personal items has  not any priority when designing commercial operating systems.  

  Further more, my personal habit of designing my own folder structure is  older than any pre-defined folder structure on Windows. Back in the old  days, the default storage folder when saving a document in Microsoft  Word was its program binary folder. Therefore, `doc` files were stored in `C:\WORD60\`, spreadsheets were stored within `D:\DBASE3\CALC\`, images in `C:\MS\MSPAINT\` and so forth. I did not like that at all. So I started my own structure with `C:\KV\`  which developed over time. My current structure is approximately my  seventh more or less consciously designed hierarchy (educated guess).  

## My Folder Hierarchy

 ![img](https://karl-voit.at/folder-hierarchy/2018-07-22%20my%20folder%20hierarchy%20overview%20--%20publicvoit%20-%20scaled%20width%20560.png) My Folder Hierarchy Overview 

  Lots of stuff is only of interest for a certain period of time. These  are things like downloads for quickly skimming through its content,  unpacking ZIP files to examine the files contained, minor interesting  stuff, and so forth. For this **temporary stuff** I do have the `$HOME/tmp/` sub-hierarchy.  

  Photographs are moved from my camera to `$HOME/tmp/digicam/`. There, I tag and rename them before they get moved to their archive folders.  

  Stuff I temporary copy from a CD, DVD, or USB memory stick are put in `$HOME/tmp/fromcd/`. Whenever a software tool needs temporary data within my user folder hierarchy, I use `$HOME/tmp/Tools/` as an starting point.  

  A very frequently used folder for me is `$HOME/tmp/2del/`:  "2del" means "ready for being deleted any time". All my web browsers are  using this folder as default download folder. In case I need to free  space on a machine, I firstly look at this `2del`-folder for stuff to delete.  

  In contrast to the temporary stuff described above, I certainly want to keep files **for a longer period of time** as well. Those files gets moved to my `$HOME/archive/`  sub-hierarchy. Its got several sub-folders for backups,  web/download-stuff I want to keep, binary files I want to archive, index  files of removable media (CD, DVD, memory sticks, external hard  drives), and a folder where I place stuff I want to archive later-on.  Sometimes, I am too busy or impatient for the moment to file things  properly. Yes, that's me I even have a "do not bug me now"-folder. Is  this weird to you? :-)  

  The most important sub-hierarchy within my archive is `$HOME/archive/events_memories/` and its sub/folders like `2017/`, `2018/`, `2019/`, and so forth. As you might have guessed already, there is one **sub-folder per year**. Within each of them, there are single files and folders. The files are named according to [my file name convention described in this blog article](https://karl-voit.at/managing-digital-photographs). Folder names start with an [ISO 8601](https://en.wikipedia.org/wiki/Iso_date) datestamp in the form "YYYY-MM-DD" followed by a hopefully descriptive name like `$HOME/archive/events_memories/2019/2019-07-22 Business run with colleagues/`.  Within those date-related folders I keep all kinds of files which are  related to a certain event: photographs, (scanned) PDF-files, text  files, and so forth.  

  In other words: files in sub-folders of `2019/` are related  somehow. Like a scanned invitation letter as PDF, bills of a present and  all photographs of a birthday party. Files directly within `2019/` don't have related files so that they need to be stored in a sub-folder.  

  For **sharing data**, I maintain a `$HOME/share/`  sub-hierarchy. There once was my Dropbox folder and there still are  folders for people I share data using all kinds of methods (like [unison](http://www.cis.upenn.edu/~bcpierce/unison/) or [Syncthing](https://syncthing.net/)).  I also share data among my set of devices: GNU/Linux home server,  GNU/Linux notebook at home, Android phone, root-server (my personal  cloud), Windows-notebook at work. I don't want to elaborate on my  synchronization set-up here. There might be another blog entry for this  if you ask nicely. :-)  

  Within my `$HOME/templates_labels/` sub-hierarchy, I keep all kinds of **template files** ([LaTeX](https://github.com/novoid/LaTeX-KOMA-template), scripts, ...), cliparts and **logos**, and so forth.  

  My **Org mode** files, I mostly keep within `$HOME/org/`. I practice retentiveness and do not explain how much I love [Emacs/Org-mode](http://orgmode.org/)  and how much I get out of it this time. You probably have read or heard  me elaborating the awesome things I do with it. Just look out for [my `emacs` tag](https://karl-voit.at/tags/emacs) on my blog and its [hashtag `#orgmode`](https://twitter.com/search?q%3D%2523orgmode&src%3Dtypd) on twitter.  

  Of course there is more. Other not so important sub-hierarchies are not explained here.  

## Summary

  The described folder hierarchy is not the first one I am using. I have  designed and used much more complicated hierarchies for many years. The  current one is the most simplistic one. Further more, despite the fact  that I now use it for about a decade, it still feels like a suitable  structure that suits my requirements quite well.  

  You can find many things that may be questionable choices ("why putting talks under `art/`  ..."). The main aspect is, that I personally am able to re-find stuff  within this hierarchy. So far, re-finding stuff within my hierarchy is  not a problem to me.  

  You most probably want to read [this blog article](https://karl-voit.at/managing-digital-photographs)  as well, where I explain workflows using my various tools on managing  files within my folder hierarchy. This makes my digital life a very easy  one.  