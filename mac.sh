HTML=~/tmp/blockchain/

# rm -rf ${HTML}
mkdir -p ${HTML}
cp -r images ${HTML}
xsltproc -o ${HTML} docbook-xsl/docbook.mac.xsl book.xml
