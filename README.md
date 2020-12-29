# Modern homedir setup

Dot files for your home directory

## Recommendations

Track your home directory files with Git. Start with the simple:

```shell
$ cd  # Most shells will change to your home directory
$ git init .
```

Before you commit files, you should adjust `~/.gitignore` to your tastes.  
Note that `~/.gitignore` is _global_ to your account.
See [the documentation](https://git-scm.com/docs/gitignore) for more details,
and note that Git searches parent directories for `.gitignore` files.

An alternative to `~/.gitignore` for your home directory is
`~/.git/info/exclude`, however this is not tracked by Git, so decide how you
want to manage this. For example, many local setups may want to exclude
`~/Downloads`. In the most common case, use `~/.gitignore` unless you find an
issue from specific repos cloned underneath your account (_eg_,
`~/src/bob/Library` or `~/src/bob/Public` on Mac OSes, _etc_).

Depending on your preferences and setup, continue with:

```shell
$ $EDITOR .gitignore  # UNIX-like systems define EDITOR; YMMV
$ git add .
$ git commit -m Init
```

## Bash

Presently most files are BASH-specific.

The BASH dot-files are divided into:

- [`.bash_aliases`](.bash_aliases) -- Keep your shell aliases here
- [`.bash_functions`](.bash_functions) -- Keep your generalshell functions
  here
- [`.bash_logout`](.bash_logout) -- Keep your shell logout behaviors here
- [`.bash_profile`](.bash_profile) -- Keep "interactive" setup here
- [`.bash_prompt`](.bash_prompt) -- Setting up your prompt for the command
  line
- [`.bash_sessions_disable`](.bash_sessions_disable) -- Mac-specific; ignored
  for other OSes
- [`.bashrc`](.bashrc) -- Applied to any BASH started by your account
- [`.inputrc`](.inputrc) -- Configures the readline library,
  [used by BASH](https://www.gnu.org/software/bash/manual/html_node/Readline-Interaction.html)
  to edit your command line, tab completion, _et al_

See [_Invoking
Bash_](https://www.gnu.org/software/bash/manual/html_node/Invoking-Bash.html)
for details on BASH startup (_ie_, "profile" _vs_ "rc" files).

## Zsh

Using [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) is highly recommended if
you are going to use zsh as your primary shell. To that end, the .zshrc file
has been updated to automatically install _omz_ if it isn't available when the
shell starts, and the plugins have been uncommented.

See [Zsh setup](.zshrc) for Zsh.

## Contributors

* [Brian Oxley](https://github.com/binkley)
* [Clay Ratliff](https://github.com/Clay-Ratliff)
