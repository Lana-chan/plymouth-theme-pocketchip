DESTDIR=/usr/share
THEME=pocketchip

install:
	mkdir -p $(DESTDIR)/plymouth/themes
	cp -r $(THEME) $(DESTDIR)/plymouth/themes/

uninstall:
	rm -rf "$(DESTDIR)/plymouth/themes/$(THEME)"