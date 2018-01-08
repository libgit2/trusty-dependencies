Format: 3.0 (quilt)
Source: curl
Binary: curl, curl-udeb, libcurl3, libcurl3-udeb, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl3-dbg, libcurl4-doc
Architecture: any all
Version: 7.35.0-1ubuntu99.99
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ian Jackson <ijackson@chiark.greenend.org.uk>
Homepage: http://curl.haxx.se
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/curl.git
Vcs-Git: git://anonscm.debian.org/collab-maint/curl.git
Build-Depends: debhelper (>= 9), autoconf, automake, ca-certificates, groff-base, libgcrypt11-dev, libgnutls-dev, libidn11-dev, libkrb5-dev, libldap2-dev, libnss3-dev, librtmp-dev, libssl-dev, libtool, openssh-server, python, quilt, zlib1g-dev
Build-Conflicts: autoconf2.13, automake1.4
Package-List: 
 curl deb web optional
 curl-udeb udeb debian-installer optional
 libcurl3 deb libs optional
 libcurl3-dbg deb debug extra
 libcurl3-gnutls deb libs optional
 libcurl3-nss deb libs optional
 libcurl3-udeb udeb debian-installer optional
 libcurl4-doc deb doc optional
 libcurl4-gnutls-dev deb libdevel optional
 libcurl4-nss-dev deb libdevel optional
 libcurl4-openssl-dev deb libdevel optional
Checksums-Sha1: 
 35c2b1f8c56912ab7bebaa61cf4494c94a0ed0d1 3544496 curl_7.35.0.orig.tar.gz
 e363702e2a042accc432dbc62c157d826f148de3 66444 curl_7.35.0-1ubuntu99.99.debian.tar.gz
Checksums-Sha256: 
 917d118fc5d61e9dd1538d6519bd93bbebf2e866882419781c2e0fdb2bc42121 3544496 curl_7.35.0.orig.tar.gz
 2e46de3e0b96d88d0ce816e04c50574a5fc32e2ed006afd99a2f156af3b32755 66444 curl_7.35.0-1ubuntu99.99.debian.tar.gz
Files: 
 f5ae45ed6e86debb721b68392b5ce13c 3544496 curl_7.35.0.orig.tar.gz
 9e0e064c293e6580f53a363295f7d76b 66444 curl_7.35.0-1ubuntu99.99.debian.tar.gz
Original-Maintainer: Alessandro Ghedini <ghedo@debian.org>
