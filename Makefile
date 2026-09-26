# This file implements the GNOME Build API:
# http://people.gnome.org/~walters/docs/build-api.txt

all:

install:
	find lib usr -type f -exec install -Dm644 "{}" "$(DESTDIR)/{}" \;
