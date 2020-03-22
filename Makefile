
BASEDIR = .
FOLDERS = spec progress dissertation

export TEXINPUT=.:${BASEDIR}/styles/

all:
	@for p in ${FOLDERS}; do cd $${p}; make; cd ..; done

clean:
	git clean -xdf
