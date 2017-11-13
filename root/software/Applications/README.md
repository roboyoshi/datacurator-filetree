There are a multitude operating systems, and there will only be more of them in the future. You should group these together by OS family. Users that have a great many OS families (collecting historical applications for abandoned operating systems and plaforms) might consider grouping by vendor first, then OS families.

For example:

    /Android

Or: 

    /Microsft
        /Win32

Within applications, the OS family names might not be as coarsely-grained as those in /Operating Systems. In that subdirectory, the example shows Windows, but for applications they often become backwards-incompatible. Thus, grouping together Win32 and Win64 apps, rather than mixing them, is advised.

For each application, I'd recommend it having its own subfolder. For example:

    /OSX
        /Photoshop 14

Thus, other supplementary files can be stored along with the installation files (user manuals, for instance).

Those who have many hundreds of applications might consider grouping by vendor as well. For example:

    /OSX
        /Adobe
            /Photoshop 14

These are only guidelines, however. Feel free to adjust and modify, and don't forget that you can go back and change something if it still doesn't feel or work right. And if you think you've got something really clever, consider offering it back to the rest of us here at https://github.com/roboyoshi/datacurator-filetree .
