# syzygy.vim

This is a minimalistic Vim plugin for the [Syzygy](https://github.com/timmyjose/project-syzygy/tree/master/book1-practical-interpreters-in-rust) programming language.
It is compatible with Vim's (and NeoVim's) native plugin manager, Pathogen, Vundle, Plug etc.

## Installation and Usage

### Vanilla Vim/NeoVim

The plugin should work as-is with Vim/NeoVim's native plugin manager. For instance, 

```
$ cd ~/.vim/pack/plugins/start && git clone https://github.com/timmyjose-compilers/syzygy.vim

```

should have the plugin up and running.

### Plug

Add the following line to your Vim/NeoVim configuration file's `Vim-Plug` plugin section:

```
Plug 'timmyjose-compilers/syzygy.vim'
```

and then run `PlugInstall` or (`PlugUpdate` as the case may be).

### Vundle

Add the following line to your Vim/NeoVim configuration file's `Vundle` plugin section:

```
Plugin 'timmyjose-compilers/syzygy.vim'
```

and then run `PluginInstall` (or `PluginUpdate` as the case may be)

### Pathogen

This plugin is compatible with Pathogen as well. Clone the `syzygy.vim` project into `~/.vim/bundle` as for any
other plugin:

```
cd ~/.vim/bundle && git clone https://github.com/timmyjose-compilers/syzygy.vim

```

# Help

To access the main help page,

   ```
   :help syzygy.txt

   ```

(Note: In case this doesn't work, try regenerating the tags for help files by running `:helptags ALL`, ignoring any errors).

# LICENCE

See [LICENSE.md](LICENSE.md).