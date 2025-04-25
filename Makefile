all:
	mkdir -p root/usr/local/bin
	cp pkg_remove root/usr/local/bin
	pkgbuild --root root --identifier io.github.31core.pkg_remove --version 0.3.0 pkg_remove-0.3.0.pkg
	rm -r root
