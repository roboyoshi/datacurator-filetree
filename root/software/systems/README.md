# System Software

> System software is software designed to provide a platform for other software. (Operating Systems / Game Engines / SaaS Platforms)



There are many operating systems, and there will only be more of them in the future. You should group these together by vendor. Within these vendors, grouping them together by OS family is also a good idea. 

For each OS, I'd recommend it having its own subfolder. For example:

    /Microsoft
        /Windows
            /Windows 3.11


Thus, other supplementary files can be stored along with the installation files (user manuals, for instance).

Finally, care should be taken to use the correct characters for naming these folders. We no longer live in a Windows 3 or even a Windows 95 world, we have Unicode. If the canonical name for a platform uses a colon or a slash (both of which are not permitted for file or directory names), the "full width" version of these can be used instead. Visually they are indistinguishable from the normal versions of those characters, but they cause none of the issues that using the ASCII versions would cause. For example:

    /IBM
        /OS／2

These are only guidelines, however. Feel free to adjust and modify, and don't forget that you can go back and change something if it still doesn't feel or work right. And if you think you've got something really clever, consider offering it back to the rest of us here at https://github.com/roboyoshi/datacurator-filetree .

