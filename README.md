# Screenshot #

![flux-dark-theme](http://i.imgur.com/Iqbg3Q0.png)

# Installation #

You can use built-in package manager (package.el) or do everything by
your hands.

## Using package manager ##
Link to [MELPA](http://melpa.milkbox.net/)

```
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
```

I personally prefer [MELPA](http://melpa.milkbox.net/), 'cause it
hourly updates its packages from upstream source.

Then use `M-x package-install RET flux-dark-theme RET` to install
the theme. Use `M-x customize-themes` to change your current theme.

## Manual old fashioned way ##

Download the theme to your local directory. You can do it through `git
clone` command:

```
git clone git://github.com/convict-real/Flux-Dark-Theme.git
```

Then add path to flux-dark-theme to custom-theme-load-path list —
add the following to your emacs config file somewhere (.emacs,
init.el, whatever):

```
(add-to-list 'custom-theme-load-path
             "/path/to/flux-dark-theme/")
```

Use `M-x customize-themes` to change your current theme.
