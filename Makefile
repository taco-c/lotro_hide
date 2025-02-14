PREFIX = /usr/local

lotro_hide:
	gcc -lX11 -lXi -lXfixes lotro_hide.c -o lotro_hide

clean:
	rm -f lotro_hide

install: lotro_hide
	mkdir -p ${PREFIX}/bin
	cp -f lotro_hide ${PREFIX}/bin
	chmod 755 ${PREFIX}/bin/lotro_hide

uninstall:
	rm -f ${PREFIX}/bin/lotro_hide

.PHONY: clean uninstall
