# Video Content

## Movies

| Folder | Contents   |
| ------ | ---------- |
| movies | all movies |
|        |            |
|        |            |

there is currently no further classification for movies.



## TV Section

TV-Shows are split into multiple subfolders, depending on it's dominant parts:

| Folder       | Contents                                                     |
| ------------ | ------------------------------------------------------------ |
| tv-animation | contains only [animated](https://en.wikipedia.org/wiki/Animated_series) series |
| tv-anime     | contains only [anime](https://en.wikipedia.org/wiki/Anime) series |
| tv-series    | contains only [live-action](https://en.wikipedia.org/wiki/Live_action) series |

## Examples:

Let's provide a few examples for each category:

| Show                         | Classification |
| ---------------------------- | -------------- |
| Charmed                      | `tv-series`    |
| Scrubs                       | `tv-series`    |
| Chapelles Show               | `tv-series`    |
| The Amazing World of Gumball | `tv-animation` |
| Sesame Street                | `tv-animation` |
| The Simpsons                 | `tv-animation` |
| Pokémon                      | `tv-anime`     |
| Steins;Gate                  | `tv-anime`     |
| One Piece                    | `tv-anime`     |



### Notes

While [anime is actually considered cartoon][1], I split the sections because of the series episodic ordering:

Japanese Cartoons → E001..E999

Western Cartoons → S01E01..S01E24 ⥊ S10E01..S10E24

Also, due to it's history, the term "anime" has been widely accepted as a format of it's own and many people therefore split them from "regular" cartoons/animated series

[1]: https://anime.stackexchange.com/a/81	"What differentiates anime from regular cartoons?"



Furthermore, mixed content (like Sesame Street, or the german "Sendung mit der Maus" / "Löwenzahn") are classified by their main contents:

Sesame Street → *mainly animated* → `tv-animated`

Sendung mit der Maus → *mainly animated* → `tv-animated`

Löwenzahn → *mainly live-action* → `tv-series`