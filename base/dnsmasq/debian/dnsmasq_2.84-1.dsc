Format: 1.0
Source: dnsmasq
Binary: dnsmasq, dnsmasq-base, dnsmasq-base-lua, dnsmasq-utils
Architecture: any all
Version: 2.84-1
Maintainer: Simon Kelley <simon@thekelleys.org.uk>
Homepage: http://www.thekelleys.org.uk/dnsmasq/doc.html
Standards-Version: 3.9.8
Vcs-Browser: http://thekelleys.org.uk/gitweb/?p=dnsmasq.git
Vcs-Git: http://thekelleys.org.uk/git/dnsmasq.git
Build-Depends: gettext, libnetfilter-conntrack-dev [linux-any], libidn2-dev, libdbus-1-dev (>= 0.61), libgmp-dev, nettle-dev (>= 2.4-3), libbsd-dev [kfreebsd-any], liblua5.2-dev, dh-runit, debhelper-compat (= 10), pkg-config
Package-List:
 dnsmasq deb net optional arch=all
 dnsmasq-base deb net optional arch=any
 dnsmasq-base-lua deb net optional arch=any
 dnsmasq-utils deb net optional arch=linux-any
Checksums-Sha1:
 cf1bec90c5d0f0a9d052a08c4371eb6cdf775511 741840 dnsmasq_2.84.orig.tar.gz
 2913d306196198ba7f1f8a935f71a44f43d7d687 28291 dnsmasq_2.84-1.diff.gz
Checksums-Sha256:
 aae9cd07a22fc68f3c59a8d1c1ce4e028904daa01d33263e83837ee66d9c8cc6 741840 dnsmasq_2.84.orig.tar.gz
 fa3ef596a8ff41216beaeb3d848e420b107108e2b672002ef5bbf98d47be33cf 28291 dnsmasq_2.84-1.diff.gz
Files:
 16591f306065cadcc620eed9d31b5215 741840 dnsmasq_2.84.orig.tar.gz
 fb5fda6a0169ae9868655b1845269ab7 28291 dnsmasq_2.84-1.diff.gz
