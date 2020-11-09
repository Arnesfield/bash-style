# bash-styles

Personal simple styling for the terminal.

<p align="center">
  <img src="./preview.png" alt="bash-styles preview" />
</p>

## Installation

1. Run `install` script:

   ```sh
   $ sh install.sh
   ```

   This will copy files from `src/` directory to `~/.bash_styles`.

2. Source it in your `.bashrc` or `.bash_profile`:

   ```sh
   source ~/.bash_styles/index.sh
   ```

3. Have fun!

## Uninstall

1. Remove the source from your `.bashrc` or `.bash_profile`:

   ```sh
   # remove this line:
   source ~/.bash_styles/index.sh
   ```

2. Run the `uninstall` script:

   ```sh
   $ sh ./uninstall.sh
   ```

   This will run `rm -rf ~/.bash_styles`.
