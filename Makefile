
BASEDIR = .
FOLDERS = spec progress

all: 
	@for p in ${FOLDERS}; do cd $${p}; make; cd ..; done

clean:
	git clean -xdf	
