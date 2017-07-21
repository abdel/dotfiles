# Dotfiles

## Installation

```sh
$ git clone https://github.com/abdel/dotfiles.git ~/.dotfiles
$ cd ~/dotfiles
$ script/bootstrap
```

## Customize

### Local Settings

The dotfiles can be easily extended to suit additional local
requirements by using the following files:

#### `~/.localrc`

If the `~/.localrc` file exists, it will be automatically sourced
after all the other [zsh related files](zsh), thus, allowing its
content to add to or overwrite the existing aliases, settings, PATH,
etc.

#### `~/.gitconfig.local`

If the `~/.gitconfig.local` file exists, it will be automatically
included after the configurations from [`~/.gitconfig`](git/gitconfig.symlink), thus, allowing
its content to overwrite or add to the existing `git` configurations.

**Note:** Use `~/.gitconfig.local` to store sensitive information such
as the `git` user credentials, e.g.:

```sh
[user]
  name = Abdelrahman Ahmed
  email = abdel@example.com
```

## Credits

- [GitHub ❤ ~/](http://dotfiles.github.com/)
- [Nick Plekhanov’s dotfiles](https://github.com/nicksp/dotfiles)
- [Zach Holman’s dotfiles](https://github.com/holman/dotfiles)
- [Matthias Kadenbach's dotfiles](https://github.com/mattes/dotfiles/)
