# root

The root folder defines the entrypoint for whatever storage medium might be serving it.

Usually people use an external drive, a network share exposed by a NAS or even bigger things like cluster shares.

The **root** defines several *main sections*. These main sections allow for an easy seperation of content and should stay within a certain cognitive complexity.



## Overview

| Folder     | Contents                                                     |
| ---------- | ------------------------------------------------------------ |
| adult      | Adult content separated into own folder.                     |
| archives   | Websites, Datasets, Backups & Dumps, ...                     |
| audio      | Music, Sounds, Podcasts, Game Audio, ...                     |
| documents  | Personal Documents (Invoices, Forms, Letters, ..)            |
| images     | Art, Photography, Fanart                                     |
| games      | boardgames, cardgames, videogames, arcade, virtual reality, ... |
| literature | books, writings, scientific papers, articles, ...            |
| software   | Computer Applications, Mobile Apps, Operating Systems        |
| video      | Movies, Short Movies/Films, TV-Shows, ...                    |



## General Advice

In this Section we want to give you some general advice on things you should be aware of.

These are optional and sometimes biased. If you do not agree to them - be it partially or completely -  just ignore this part.

### Naming Files and Folders

1. Naming in General

Naming is hard. We know that. You want everything neat and tidy, but sometimes things just don't go that way - and that is perfectly fine.  **Don't be afraid to break the rules and adjust this tree to your needs.**

2. Technical Issues

Some systems simply do not allow certain characters, some others do not play nice with them.

Here is a small (and incomplete) list of characters you should avoid (AKA "Forbidden Characters")

- *Please use this list as a general rule of thumb.*
- *The List applies to all major operating systems.*

```
File Seperators:
: (colon)
/ (forward slash)
\ (backward slash aka "backslash")

Non-alphabetical and non-numerical symbols:
¢ (Cent Symbol)
™ (Trademark Symbol)
$ (Dollar-Sign)
® (Registered Trademark Symbol)

Punctuation marks, parentheses, quotation marks, brackets and operators:
< (less than)
> (greater than)
" (double quote)
' (single quote)
| (vertical bar or pipe)
? (question mark)
* (asterisk)

Other, rather technical "characters":
MultiSpace ("Foo.      Bar   .txt")
Tab
Newline
NUL (integer value zero)
Embedded Returns
```

References:

- [Superuser StackExchange - How to create folder name with special characters?](https://superuser.com/a/1112140)
- [Superuser StackExchange - What are invalid characters for a file name under OS X?](https://superuser.com/questions/326103/what-are-invalid-characters-for-a-file-name-under-os-x)
- [StackOverflow - What characters are forbidden in Windows and Linux directory names?](https://stackoverflow.com/a/31976060)
