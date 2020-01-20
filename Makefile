.PHONY: all
all:
	@echo "Just run make install..."

.PHONY: install
install:
	install -Dm644 bootmsg.conf "$(DESTDIR)/etc/bootmsg.conf"
	install -Dm644 bootmsg.install "$(DESTDIR)/usr/lib/initcpio/install/bootmsg"
	install -Dm644 bootmsg.hook "$(DESTDIR)/usr/lib/initcpio/hooks/bootmsg"
	install -Dm644 bootmsg.service "$(DESTDIR)/usr/lib/systemd/system/bootmsg.service"
