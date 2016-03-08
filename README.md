# mkinitcpio-bootmsg

A mkinitcpio hook that adds a customizable message to the early boot process.
To install it, copy `bootmsg.conf` to `/etc`, `bootmsg.hook` to mkinitcpio's
`hooks` directory (for me it's `/usr/lib/initcpio/hooks`), and `bootmsg.install`
to its `install` directory. Arch users can find it in the AUR
(https://aur.archlinux.org/packages/mkinitcpio-bootmsg).
