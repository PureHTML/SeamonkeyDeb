all: fresh build install

fresh:
	echo fresh

install: 
	echo install
	
build:
	echo build

clean:
	rm -rf debian/seamonkey 
	rm -rf debian/*.substvars debian/*.log debian/*.debhelper debian/files debian/debhelper-build-stamp

deb:
	dpkg-buildpackage -A -us -uc

.PHONY : install
	
	seamonkey:
		echo "Building Seamonkey package"
		# Add commands to build Seamonkey package here