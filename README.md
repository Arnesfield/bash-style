# bash-style

Personal bash prompt.

```
<user>@<host> <directory basename> <git branch><*>
$ <command>
```

Terminal title (`PROMPT_COMMAND`):

```
<user>@<host>: ~/path/to/dir
```

![bash-style preview](./preview.png "bash-style preview")

## Features

- Bolds `<user>@<host>` when the user is root.
- Shows `@<host>` only when in an SSH session.
- Shows `git` branch and whether the working tree is dirty (`*`).
- Git dirty (`*`) color changes depending on the staged and unstaged changes:
  - Red - Has no staged changes.
  - Magenta - Has both staged and unstaged changes.
  - Blue - Has staged changes only.
- Prompt `$` color is dimmed when the last command did not exit with `0`.
- Updates the terminal title.

## Install

1. Download `.bash_style` to your home directory:

   ```sh
   wget github.com/Arnesfield/bash-style/raw/main/.bash_style
   ```

2. Add `.bash_style` to your `.bashrc` or `.bash_profile`:

   ```sh
   if [ -f ~/.bash_style ]; then
     . ~/.bash_style
   fi
   ```

   Note that `.bash_style` modifies the following environment variables: `PS1`, `PS2`, and `PROMPT_COMMAND`.

## Uninstall

1. Remove `.bash_style`:

   ```sh
   rm ~/.bash_style
   ```

1. Remove `.bash_style` from your `.bashrc` or `.bash_profile`:

   ```sh
   if [ -f ~/.bash_style ]; then
     . ~/.bash_style
   fi
   ```

## References

- [sindresorhus/pure](https://github.com/sindresorhus/pure)
- [sapegin/dotfiles bash_prompt.bash](https://github.com/sapegin/dotfiles/blob/dd063f9c30de7d2234e8accdb5272a5cc0a3388b/includes/bash_prompt.bash)

## License

Licensed under the [MIT License](LICENSE).
