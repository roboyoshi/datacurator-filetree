There are many video game platforms, and there will only be more of them in the future. You should group the games themselves together by platform, but given how fuzzy the concept of "platform" is, there are many valid interpretations of those that exist. 

The example used here is the Nintendo NES. It is remarkable in that many thousands of titles are available. This merits some extra care in organizing... within it I have created A-Z/0-9 subdirectories. That way, those who collect all extant roms can organize them alphabetically, and have only a few hundred roms per subdirectory. For platforms with fewer extant games this would be unnecessary.

For each game, I'd recommend it having its own subfolder. For example:


    /Nintendo NES
        /S
            /Super Mario Bros. 

Thus, other supplementary files can be stored along with the ROM (game user manuals, for instance).

Some other files required by emulators but not specific to any particular game need to be addressed too. The example that comes to mind is the Atari Lynx, one of the first portable game systems. Those should be stored in a subfolder like so.

    /Atari Lynx
        /^Boot ROMs

This forces it to the top of the sort order. Other punctuation is advised against, as many of those are special characters on the command line in most operating systems.

Finally, care should be taken to use the correct characters for naming these folders. We no longer live in a Windows 3 or even a Windows 95 world, we have Unicode. If the canonical name for a platform uses a colon or a slash (both of which are not permitted for file or directory names), the "full width" version of these can be used instead. Visually they are indistinguishable from the normal versions of those characters, but they cause none of the issues that using the ASCII versions would cause. For example:

    /Magnavox Odyssey²

These are only guidelines, however. Feel free to adjust and modify, and don't forget that you can go back and change something if it still doesn't feel or work right. And if you think you've got something really clever, consider offering it back to the rest of us here at https://github.com/roboyoshi/datacurator-filetree .


