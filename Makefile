all: draft-muks-dnsop-dns-squash.txt draft-muks-dnsop-dns-squash.html

draft-muks-dnsop-dns-squash.txt: draft-muks-dnsop-dns-squash.xml
	xml2rfc $<

draft-muks-dnsop-dns-squash.html: draft-muks-dnsop-dns-squash.xml
	xml2rfc --html $<
