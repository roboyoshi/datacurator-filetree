Artist
	\ Artist - Year - Album [SOURCE - FORMAT - RES] {Catalog/Info}
		\ Disc#-Track# - TrackTitle

Notes:

- Artist is case sensitive
- Unicode is possible, if you have problems - refer to plain ASCII
- The `{Catalog/Info}` is optional
 - should be used if Logs are present or you are 100% sure of the content
 - Almost always applies to CD only
- `Disc#-` is optional if one likes to avoid CD1,CD2 subfolders
 - In case of FLAC+Logfile splitted folders are considered best practice.

 Examples:

```
A Great Big World - 2014 - Is There Anybody Out There [CD - FLAC - Lossless]

Adele - 2015 - 25 [CD - FLAC - Lossless] {XLCD740}
Adele - 2015 - Hello [WEB - FLAC - Lossless]

Alligatoah - 2015 - Musik ist keine Lösung (Limited Deluxe Edition) [CD - FLAC - Lossless]
	\ CD1,CD2,CD3 |or| Disc 1, Disc 2, Disc 3


Billy Talent - 2009 - III [CD - ALAC - Lossless] {Unknown Release}
```