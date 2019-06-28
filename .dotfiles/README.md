# Dotfiles

These is my `dotfiles`-repository. This is modelled after this:

https://www.atlassian.com/git/tutorials/dotfiles

## Installation

1. Manually make alias to git for dotfiles.

Put this in `~/.bashrc` or at least your shell environment:

```
alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

- `--git-dir` tells git where its internal `.git`-files are.
- `--work-tree` tells git where the actual files in the repo live.

2. Tell git to ignore the `.dotfiles` folder to avoid (recursion) issues:

```
echo ".dotfiles/" >> ~/.gitignore
```

3. Clone the bare repository:

```
git clone --bare https://github.com/iLLucionist/dotfiles.git $HOME/.dotfiles
```

4. Checkout the actual files:

```
dotf checkout
```

5. Make sure to restart your shell or source `~/.bashrc` and you are done!

## Working with dotfiles

From now on, you can use `dotf` as the git-command, e.g. `dotf status`. This works exactly like the `git` command does.

New files can be added by:

`dotf add <filename>`
