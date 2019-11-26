# assimilate

Force a new Mac to comply with my preferences.

## quickstart

1. Open a Terminal.
2. `cd` to this folder
3. Enter this command:

```
bin/all
```

## requirements

- [Ruby](https://www.ruby-lang.org) (pre-installed on Mac machines)

## contents

### [bin](bin) scripts
- [all](bin/all) runs all other scripts
- [brew](bin/brew) installs apps with [Homebrew](https://brew.sh/)
- [clones](bin/clones) clones repos from GitHub
- [defaults](bin/defaults) sets macOS defaults
- [symlinks](bin/symlinks) builds symlinks to [srv](srv) folder

### [etc](etc) configuration
- [brew.yaml](etc/brew.yaml) apps (including *brew*)
- [clones.yaml](etc/clones.yaml) GitHub repos
- [defaults.yaml](etc/defaults.yaml) macOS defaults
- [symlinks.yaml](etc/symlinks.yaml) symlinks

### [lib](lib) modules
- [repo.rb](lib/repo.rb) convenience methods

### [srv](srv) data
- [cheatsheets](srv/cheatsheets) are quick-reference cards
- [ipython](srv/ipython) `~/.ipython` folder for [IPython](https://ipython.org/)
- [jupyter](srv/jupyter) `~/.jupyter` folder for [Jupyter](https://jupyter.org/)
- [sublime](srv/sublime) User Packages for [Sublime Text 3](https://www.sublimetext.com/)
- [profile](srv/profile) `.profile` bash [startup file](http://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files)
- [Section9.terminal](srv/Section9.terminal) theme for macOS [Terminal](https://en.wikipedia.org/wiki/Terminal_(macOS))
