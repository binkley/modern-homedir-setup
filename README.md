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

## Zsh

See [Zsh setup](.zshrc) for Zsh.

## Contributors

* Brian Oxley
* Clay Ratliff
