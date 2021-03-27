# Repositories

> Copies of Version Controlled Code that is either a 1:1 copy of git/svn/.. or a tarball/zip.



## Structure

If you have a lot of repos archived, then the golang approach is a reasonable solution:

```xml
<site>/<user>/<repository>
```



Depending on the size of your aggregate, you can choose how far you want to nest or not:

```xml
<repository>
  ^
<user>/<repository>
  ^
<site>/<user>/<repository>
```

