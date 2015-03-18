<html><!-- Markdown messes up HTML headers -->
<head>
	<title>Basics of Shell and Python Programming</title>
	<meta http-equiv="content-type" content="text/html; charset=utf8">
</head>
<body>


# Basics of Shell and Python Programming <br><small> for Applied Linguists </small>


<center>
<img src="nautilus_shell.png" height=100px alt="Nautilus Shell" title="Nautilus Shell">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<img src="wikimedia_Python-logo-notext.svg.png" height=100px alt="Python Logo" title="Python Logo">
</center>

## Course Description
This course teaches the basics of programming and working with text files.
It is designed for people with no programming experience, and is practical and interactive.

## Course Details
* Instructor: Dr. Jon Dehdari
* Website: <http://jon.dehdari.org/teaching/uds/shell_and_python_basics>
* Em&#1072;il: jon.dehdari ... dfki.de
* Time: Wednesdays 12:00 - 14:00
* Place: A2.2, room 214
* Office: **DFKI**: 1.11 Geb. D3.1; **FR4.6**: 1.15 Geb. A2.2

## Assignments
* [Assignment 1](assignment_1.pdf)
* [Hausarbeit / Term Paper](hausarbeit.pdf)


# Linux Shell
* Website: <http://linuxcommand.org/lc3_learning_the_shell.php>
* and its full PDF book: <http://sourceforge.net/projects/linuxcommand/files/latest/download?source=files>

## Installation
  * Windows Users: Install [Cygwin][], a Linux-like environment for Windows.  On the step "Select Packages", ensure that the "bin" box is checked for antiword, catdoc, dos2unix, git, grep, gzip, nano, pcre, pdftk, perl, poppler, python3, unzip, wget, xz, zip
  * Mac Users: Go to [Applications -> Utilities -> Terminal][macterminal]
  * Linux Users: You rock!  You already know what to do.

## Example Text Files
* (Small) [Excerpt from Frankenstein][frankie]
* (Medium) [Thomas Mann - Buddenbrooks][mann1901]
* (Large) [Workshop on Machine Translation (2014), Monolingual Data][wmt2014]

## Online Help for Commands:
* Summary of commands: <http://www.tldp.org/LDP/GNU-Linux-Tools-Summary/html/GNU-Linux-Tools-Summary.html>
* Wikipedia: [Deutsch][wp-de], [English][wp-en]
* Online Manual of Commands: [Deutsch][man-de], [English][man-en] and other languages
* [Google][] *[et][ddg] [al][startpage]*

## Commands
* `ls` - **L**i**s**t files in current directory/folder/Verzeichnis
* `man` - **Man**ual (documentation) of a command.  Also online in [Deutsch][man-de] & [English][man-en].  These are usually referred to as "man pages"
* `--help` - Common command argument to show quick help
* `pwd` - **P**rint **w**orking **d**irectory (folder)
* `cd` - **C**hange to a new **d**irectory.  "**.**" (without quotes) represents your current directory, and "**..**" represents the parent directory
* `mv` - **M**o**v**e or rename a file/Datei
* `cp` - **C**o**p**y a file
* `mkdir` - **M**a**k**e a new **dir**ectory (folder)
* `rm` - **R**e**m**ove (delete) a file. Use `rmdir` for empty directories
* `cat` - Con**cat**enate (show) a file
* `more` - Show a text file one screen at a time.  Use the spacebar to go down, `q` to quit
* `head` - Show the first few lines of a text file
* `tail` - Show the last few lines of a text file
* `dos2unix` - Convert a Windows-formatted text file to Unix format
* `unix2dos` - Vice versa
* `nano` - Simple text editor
* `antiword` - Convert Word document to plaintext file
* `catdoc` - Like `antiword`
* `pdftk` - Useful tool for working with PDFs.  For example, to join two files: `pdftk file1.pdf file2.pdf cat output new.pdf`.  You can also split, extract specific pages, rotate, encrypt/decrypt, fill-in PDF forms. 
* `echo` - Display a message.  For example, `echo 'hello world'`
* `gzip` - Compress a file (also: `zip`, `xz`)
* `gunzip` - Uncompress a file (also: `unzip`, `unxz`)
* `zcat` - Display a compressed file (also: `xzcat`)
* `wc` - Count the number of characters, words, and lines of a text file.  `--max-line-length` is also useful
* `diff` - Show differences between two text files
* `sort` - Sort the lines of a text file
* `shuf` - Shuffle (randomize) the lines of a text file
* `uniq` - Merge repeated lines in a text file (or with `--count`: show number of repeated lines. Useful on sorted input)
* `cut` - Extract a column from a text file
* `paste` - Merge multiple columns from different text files
* `grep` - Search for a given pattern in a text file.  [Useful arguments][grep-args]: `-r`, `-i`, `-c`, `-e`, `-v`, `-o`, `-w` (spells *ricevow* :-)
* `pcregrep` - Like `grep` but more advanced.  See below for a handout on pattern matching (regular expressions).
* `tr` - Substitute characters in a text file
* `perl -p -e` - Advanced substitutions/replacements in a text file
* `wget` - Download a file from the web
* `iconv` - Convert text from one encoding to another (eg. [ISO-8859-1][] to [UTF-8][])
* `fortune` - Try it and see!
* `clear` - Clear the screen (but it doesn't clean your monitor :-)
* `history` - See what you've been typing in your shell
* `exit` - Exit command-line shell

### Pattern Matching with Regular Expressions
* [Regex Handout][]

## [Shell Scripting][]
* `command1 | command2` - Pipe: Make the output of one command as the input to another command
* `command > output.txt` - Redirect the output of a command into a file
* `command >> output.txt` - Append the output of a command to the end of a (possibly already existing) file
* `command1 && command2` - Only do `command2` if `command1` is successful (no errors)
* `command1 || command2` - Do `command2` regardless of whether `command1` is successful
* `x=42`  - Save the value 42 to a variable `x`.  You can use the variable later as `$x`
* `if [...] command fi` - Do `command` if the thing in square brackets is true
* `for x in a b c d; do command; done` - Loop (wiederholt) over list `a b c d`, doing `command` each time

# Python 3
* <http://www.afterhoursprogramming.com/tutorial/Python/Introduction>
* [Wikibook Non-Programmer's Tutorial for Python 3][python wikibooks]
* [Official Python Documentation][pydocs]

## Einführungen auf Deutsch
  * [Python, Programmieren macht Spaß][python-spass]
  * [Python-Kurs][]
	<!-- http://www.pdfbooksplanet.org/development-and-programming/24602-einfhrung-in-python-3-in-einer-woche-programmieren-lernen.html -->
  * [Buch: „Einführung in Python 3“][python-buch]

# Useful Translations: English - Deutsch
## Keys & Symbols - Tasten u. Symbole
* `@` at sign - das At-Zeichen / die Klammeraffe
* `#` hash / pound / number sign - die Raute / das Doppelkreuz
* `^` caret - das Einfügezeichen / das Caret-Zeichen
* `&` ampersand / and - das Et-Zeichen / das Und-Zeichen / das Kaufmannsund
* `*` asterisk / star / times - das Sternchen
* `-` dash / hyphen / minus - der Bindestrich
* `|` pipe / vertical bar - der senkrechte Strich
* `/` slash / forward slash - der Schrägstrich
* `\` backslash - der Backslash / der Rückstrich
* `:` colon - der Doppelpunkt / das Kolon
* `;` semicolon - der Strichpunkt / das Semikolon
* `~` tilde - die Tilde
* `_` underscore - der Unterstrich
* `( )` parentheses - Runde Klammern
* `[ ]` square brackets - Eckige Klammern
* `{ }` curly brackets - Geschweifte/geschwungene Klammern
* `< >` less-than sign / greater-than sign - Kleiner-als-Zeichen / Größer-als-Zeichen
* control key - die Steuerungstaste
* tab key - der Tabulator

## Programming Concepts - Programmierkonzepte
* assignment - Zuweisung
* conditional statement - bedingte Anweisung
* loop - Schleife
* string - Zeichenkette
* integer - Ganze Zahl
* scope - Umfang


[cygwin]: http://cygwin.com
[macterminal]: http://www.maclife.com/article/feature/terminal_tips_every_mac_usershould_know
[frankie]: frankie.txt
[mann1901]: ../../../corpora/mann_buddenbrooks.txt.xz
[wmt2014]: http://www.statmt.org/wmt14/translation-task.html#download
[google]: https://www.google.com
[ddg]: https://duckduckgo.com
[startpage]: https://startpage.com
[man-de]: http://manpages.debian.org/cgi-bin/man.cgi?locale=de
[man-en]: http://manpages.debian.org/cgi-bin/man.cgi
[wp-en]: https://en.wikipedia.org/wiki/List_of_Unix_commands
[wp-de]: https://de.wikipedia.org/wiki/Unix-Kommando
[grep-args]: https://www.gnu.org/software/grep/manual/grep.html#Command_002dline-Options
[iso-8859-1]: https://en.wikipedia.org/wiki/ISO/IEC_8859-1
[utf-8]: https://en.wikipedia.org/wiki/UTF-8
[regex handout]: regex_handout.pdf
[shell scripting]: https://en.wikibooks.org/wiki/Bash_Shell_Scripting
[pydocs]: https://docs.python.org/3
[python wikibooks]: https://en.wikibooks.org/wiki/Non-Programmer%27s_Tutorial_for_Python_3/Print_version
[python-spass]: http://www.thomas-guettler.de/vortraege/python/einfuehrung.html
[python-kurs]: http://www.python-kurs.eu/python3_kurs.php
[python-buch]: https://books.google.de/books?id=xpGqBAAAQBAJ&pg=PP1&hl=de

</body>
</html>
