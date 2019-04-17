PREFIX=/usr
ROOT=
SOURCE=iso_schematron_xslt1
SHAREDIR=${ROOT}${PREFIX}/share/${SOURCE}

install:
	mkdir -p "${SHAREDIR}"
	cp -r "${SOURCE}"/* "${SHAREDIR}/"
	chmod -R 755 "${SHAREDIR}"
	find "${SHAREDIR}" -type f -exec chmod 644 \{\} \;

test:
	echo '<testsuite tests="1"><testcase classname="none" name="DummyTest"/></testsuite>' > junit.xml
