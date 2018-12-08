## Content

The (digital) audio section contains any kind of sound that is contained within a file - such as music, sounds, sound-fx, podcasts, audiobooks, event recordings (musicals, concerts, standup comedy), games and many others.

Some common file types are: `*.{raw,wav,flac,mp3,m4a,m4b,ogg,opus,aiff,aac}`



## Sub-Sections

| Folder       | Contents                                                     |
| ------------ | ------------------------------------------------------------ |
| artists      | music artists / bands                                        |
| books        | recordings of books read by a person (aka audiobooks)        |
| compilations | collections of music gathered from different artists / albums / events |
| playlists    | radio streams, music playlists, ..                           |
| podcasts     | audio-only broadcasts.. alternative name: `netcast`          |
| soundtracks  | audio content related to other media like movies, tv-shows and videogames |



## Patterns

File Naming among music files is a very common topic among enthusiasts and it differs a lot from person to person. The filetree itself already defines a certain pattern that many people can somewhat agree on.

Please feel free to create your own pattern, by reading through the many many forum posts that people started. If you want a quickstart, here are a few common patterns:



```
# + --------------------------------------------------------------------------------
# | Music

# A Regular Album with a Single Disc: %A - %T (%y) [%f]/%n - %t
ARTIST/ARTIST - ALBUM (YEAR) [FORMAT]/TRACKNR - TRACKTITLE

# A Regular Album with Multiple Discs: %A - %T (%y) [%f]/Disc %D/%n - %t
ARTIST/ARTIST - ALBUM (YEAR) [FORMAT]/CD N/TRACKNR - TRACKTITLE

# A Single-Disc Compilation Album: %A - %T (%y) [%f]/%n - %a - %t
ALBUM_ARTIST/ALBUM_ARTIST - ALBUM (YEAR) [FORMAT]/TRACKNR - ARTIST - TRACKTITLE

# A Multi-Disc Compilation Album: %A - %T (%y) [%f]/Disc %D/%n - %a - %t
ALBUM_ARTIST/ALBUM_ARTIST - ALBUM (YEAR) [FORMAT]/CD N/TRACKNR - ARTIST - TRACKTITLE
# + --------------------------------------------------------------------------------

# + -------------------------------------------
# | TODO: Podcasts, Soundtracks, Playlists, ...
# + -------------------------------------------
```



## Resources

- https://musicbrainz.org/
- https://www.discogs.com/
- https://hydrogenaud.io/