# mkinitcpio-bootmsg

A mkinitcpio hook that adds a customizable message to the early boot process.
To install it run `make install` as root, and add `bootmsg` to `HOOKS` in
`/etc/mkinitcpio.conf`.

Arch users can find it in the AUR (<https://aur.archlinux.org/packages/mkinitcpio-bootmsg>).

This hook supports busybox and systemd.
