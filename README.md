# assimilate

## abstract

Force a new Mac to conform to my preferences.

## basics

1. Open a Terminal.
2. `cd` to this folder.
3. Run `bin/all` to assimilate a Mac.

## commands

| action | command |
| ----   | ---- |
| run all scripts | `bin/all` |
| install apps from `etc/brew.yaml` | `bin/brew` |
| clone repos from `etc/clones.yaml` | `bin/clones` |
| set macOS defaults from `etc/defaults.yaml` | `bin/defaults` |
| build symlinks from `etc/symlinks.yaml` | `bin/symlinks` |

## dependencies

- [Ruby](https://www.ruby-lang.org) is pre-installed on Mac machines.

## examples

UNDER CONSTRUCTION

## faq

### What's in the [srv](srv) folder?

- `cheatsheets` stores quick-reference cards
- `ipython` stores *public* config files for [IPython](https://ipython.org/)
- `jupyter` stores *public* config files for [Jupyter](https://jupyter.org/)
- `sublime` stores config files for [Sublime Text 3](https://www.sublimetext.com/)
- `profile` is a shell [startup file](http://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files)
- `Section9.terminal` is a theme for [Terminal](https://en.wikipedia.org/wiki/Terminal_%28macOS%29)
