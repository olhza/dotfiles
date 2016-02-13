# About
Simple configuration for bash and vim.

## Install
Clone the repository into the home directory and run script `install.sh`.
To install vim's plugins just use the command `:PluginInstall`.

## Test Install With Docker
A `Dockerfile` is provided to test the install script.
```bash
$ docker build -t dotfiles .
$ docker run --rm -ti dotfiles bash
(dotfiles)$ /home/dotfiles/install.sh
```

