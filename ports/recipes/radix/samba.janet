(package
  :name "samba"
  :version "4.24.5+dfsg"
  :synopsis "Radix source port for samba"
  :description "Radix source port for upstream samba 4.24.5+dfsg. Produces: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, samba-vfs-ceph, samba-vfs-glusterfs, libsmbclient0, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, libtalloc2, libtalloc-dev, python3-talloc, libtevent0t64, libtevent0, libtevent-dev, libtdb1, tdb-tools, libtdb-."
  :homepage "https://www.samba.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/samba/samba_4.24.5+dfsg.orig.tar.xz" :hash "sha256:e7f68ba037d93843bd8fb8b2cb49d20fbe67b336184a9a98ea13a2830371245d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
