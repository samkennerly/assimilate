# assimilate

Force a new Mac to conform to my preferences.

![Locutus of Borg](assimilate.jpeg)

## abstract

[Ruby] and [shell] scripts to quickly prepare a [mise en place] for a new Mac.

[Ruby]: https://www.ruby-lang.org
[shell]: https://en.wikipedia.org/wiki/Shell_(computing)
[mise en place]: https://en.wikipedia.org/wiki/Mise_en_place

## basics

1. Open a [Terminal] and `cd` to this folder.
1. Run `bin/all` to assimilate a Mac.

[Terminal]: https://en.wikipedia.org/wiki/Terminal_%28macOS%29

## contents

### [bin](bin)

Executable scripts.

### [etc](etc)

Configuration files for scripts.

### [lib](lib)

Library files used by scripts.

### [srv](srv)

Files and folders intended to be re-used on multiple machines.

- `cheatsheets` are quick-reference cards.
- `ipython` stores public config files for [IPython].
- `jupyter` stores public config files for [Jupyter].
- `sublime` stores [Sublime Text 3] preferences and languages.
- `bash_profile` is a shell [startup file].
- `Section9.terminal` is a theme for the macOS [Terminal].

[IPython]: https://ipython.org/
[Jupyter]: https://jupyter.org/
[Sublime Text 3]: https://www.sublimetext.com/
[startup file]: http://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files
[Terminal]: https://en.wikipedia.org/wiki/Terminal_%28macOS%29

## dependencies

- [Ruby 2.3.7+] is pre-installed on Mac machines.

[Ruby 2.3.7+]: https://www.ruby-lang.org

## examples

Run all scripts.
```
bin/all
```

Use [Homebrew] to install apps listed in `etc/brew.yaml`.
```
bin/brew
```

Clone [GitHub repos] listed in `etc/clones.yaml`.
```
bin/clones
```

Set [macOS defaults] listed in `etc/defaults.yaml`.
```
bin/defaults
```

Build [symlinks] listed in `etc/symlinks.yaml`.
```
bin/symlinks
```

[Homebrew]: https://brew.sh/
[repos]: https://help.github.com/en/github/creating-cloning-and-archiving-repositories/about-repositories
[macOS defaults]: https://en.wikipedia.org/wiki/Defaults_(software)
[symlinks]: https://en.wikipedia.org/wiki/Symbolic_link

## faq

### Has everything been carefully tested?

No. Use this repo at your own risk.
