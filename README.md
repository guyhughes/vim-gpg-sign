# GPG Sign with zero configuration

## Get it

### Use [vim-plug](https://github.com/junegunn/vim-plug)

Add this to your `.vimrc` in the right spot
```
Plug 'guyhughes/vim-gpg-sign'
```

##  Use it

Sign your whole file (`%`).
```
:Sign
```

Or select a range and sign it.
```
:'<,'>Sign
```

If you're really crafty, you could use gpg's `--not-dash-escaped` option:
```
:'<,'>SignNotDashEscaped
```

## Configure it

Don't. There's nothing to configure. 

Just make sure you have `gpg2` in your PATH and you're golden.

If you are strange, and use `gpg` instead of `gpg2`, then you are strange, and therefore as a strange person you can obviously remove the number 2 from the script yourself. Since you use vim, you could simply open the script and `:%s/gpg2/gpg` then walk away and go be strange in the corner underneath your tinfoil tent, in the security of your tinfoil hat.

## Laugh
There are more lines in this README than there are lines of Vim Script. Now that's documentation.
