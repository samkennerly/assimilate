# assimilate (UNDER CONSTRUCTION)

Force a new Mac to conform to my preferences.

<img
  alt="Locutus of Borg."
  src="https://raw.githubusercontent.com/samkennerly/posters/master/assimilate.jpeg"
  title="Resistance is futile.">


## abstract

Quick [Ruby] scripts to help prepare my usual [mise].

[Ruby]: https://www.ruby-lang.org
[mise]: https://en.wikipedia.org/wiki/Mise_en_place


## basics

1. [Clone] this repo or [use it as a template].
1. Open a [Terminal] and `cd` to this folder.
1. Run `bin/all` to assimilate a Mac.

[Clone]: https://help.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository
[use it as a template]: https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template
[Terminal]: https://en.wikipedia.org/wiki/Terminal_%28macOS%29


## contents

### bin

Executable scripts.

- [bin/all] runs all scripts.
- [bin/clones] clones [GitHub repos].
- [bin/symlinks] builds [symbolic links].

[bin/all]: bin/all
[bin/clones]: bin/clones
[GitHub repos]: https://help.github.com/en/github/
[bin/symlinks]: bin/symlinks
[symbolic links]: https://en.wikipedia.org/wiki/Symbolic_link

### etc

Configuration files.

- [clones.yaml] specifies which [GitHub repos] to clone.
- [symlinks.yaml] specifies which [symbolic links] to build.

[clones.yaml]: etc/clones.yaml
[symlinks.yaml]: etc/symlinks.yaml

### lib

Library files.

- [repo.rb] contains the `Repo` module with convenience functions.

[repo.rb]: lib/repo.rb

### srv

Files and folders intended to be re-used on multiple machines.

- [cheatsheets] contains quick-reference cards.
- [sublime] contains [Sublime Text 3] preferences and languages.
- [Section9.terminal] is a theme for the macOS [Terminal].
- [zshrc] is a shell [startup file].

[cheatsheets]: srv/cheatsheets
[sublime]: srv/sublime
[Section9.terminal]: srv/Section9.terminal
[zshrc]: srv/zshrc
[Sublime Text 3]: https://www.sublimetext.com/
[Terminal]: https://en.wikipedia.org/wiki/Terminal_%28macOS%29
[startup file]: http://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files


## dependencies

- [Ruby] is pre-installed on Mac machines.

[Ruby]: https://www.ruby-lang.org


## example

Run all scripts.
```sh
bin/all
```

## faq

### Have these scripts been thoroughly tested?

No. Use this repo at your own risk.
