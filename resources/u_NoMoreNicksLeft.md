* https://www.reddit.com/r/DataHoarder/comments/2yshec/my_media_convention/cpdy8r8/

My convention is to have major categories in the root, and I really wanted to try to use the mime types for this... but they're too constricting. I've only kept audio, video, and images.

    Video
        Films (typical movies, arranged, named, and formatted for Plex)
        Short Films (one reel movies, think Bugs Bunny and Three Stooges)
        Television (arranged for Plex)
        Documentaries (both theatrical and television, arranged for Plex as a tv library)
        Home Movies
        Fitness 
        Instructional (Bob Ross and New Yankee Workshop, evaluating others for inclusion in this)
        Adult Films (theatrically released)
        Adult Videos (released only as dvd)
        Streams (m3u files with rtmp/http streams, only a few)
    Audio
        Pop
        Jazz
        Classical
        Sounds (rainfall mp3s, beach sounds, etc)
        Streams (m3us of radio station streams... everything in my home city's market, quite a few others)
        Books (audio books)
        Comedy (standup, fake bands, novelty acts, etc)
    Images
        Photos (personal)
        Comic Strips (both web and old newspaper ones)
    Documents
        Bank Statements
        Credit Card Statements
        Utility Statements
        Car Loans
        Deeds And Titles
        Birth Records
        Employment
        Education
        Insurance
        Marriage And Divorce
        Medical Bills
        Medical And Dental
        Mortgages
        Purchases
        Entertainment
        Retirement
        Taxes
        Travel
        User Manuals
    Software
        Scheduled Scripts (perl scripts to scrape bank statements, New Yankee Workshop, and some children's cartoons)
        Applications (only difficult-to-find or otherwise critical apps, organized by OS/platform)
        Video Games
            NES
            SNES
    Literature (I favor PDF, but will use epub and mobi as well)
        Non-fiction
        Fiction
        Periodicals (popular magazines, trying to decide if academic journals go in here)
        Comic Books (cbr/cbz is acceptable in this one)
        Catalogs

I'm mulling another top-level category tentatively called "Designs". This will include cooking recipes, sewing patterns, construction blueprints/floorplans, furniture plans, and 3d printing files. Still don't like the name quite right, and no clue on how to organize the subcategories.

Other than the actual files, I want to keep the directories bare, with only the occasional readme text file (markdown?) or similar metadata files.

As for stuff like show naming, I use Plex's conventions for this (since that's what I intend to use those with). No years in parenthesis, it's just however thetvdb.com names it (films get that though for disambiguation). Plex handles all that metadata anyway, no reason to spam up the filesystem with it.






* https://www.reddit.com/r/DataHoarder/comments/59n0cy/how_do_you_organize_your_data/d9a5db7/


7 root directories:

* Audio
* Designs
* Documents
* Images
* Literature
* Software
* Video

Audio, video, and images are presented by Plex (multiple libraries), so they use the Plex naming convention. I don't do much sorting through the file system... films are films, no separate directories for genre, etc.

Software has a few upper level directories (scripts, application, video games).

Literature is organized by Universal Decimal Classification, a Dewey spinoff. It and Software are presented via Nextcloud.

I've finally decided how I want to name magazines and comic books:

    Magazine Title - VxxNxx (date info if relevant) - Headline Title.pdf

V for volume, N for number/issue. Just Nxxx if no volume (some modern magazines are that way). Leave off the headline title part if none, or if there are too many headlines and no primary.

Books in series are a bit different:

    Series Title, The (x); Book Title, The - YYYY - Lastname, Firstname.epub

x is of course, the number in the series. If there are no commas in the book title or series title, then I use a comma instead of a semicolon to separate. YYYY is original year published. Multiple authors separated by semicolons. And if I need to use an "and" outside of a title (for metadata) I use ampersands rather than the spelled-out "and".

I use spaces in all filenames, hate underscores. I try to avoid diacritics/umlauts, because Apple fucked up and uses NFC instead of NFD unicode decomposition, which makes Nextcloud and Plex nuts.

So, for example, there is:

    /Literature/8xx - Language & literature/82-3 - Fiction/11.9 - Science fiction novels/S/Stross, Charles/Laundry Files (8), The; Rhesus Chart, The - 2014 - Stross, Charles.epub

