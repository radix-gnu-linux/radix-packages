(package
  :name "lvm2"
  :version "2.03.31"
  :synopsis "Radix source port for lvm2"
  :description "Radix source port for upstream lvm2 2.03.31. Produces: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev."
  :homepage "https://sourceware.org/lvm2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lvm2/lvm2_2.03.31.orig.tar.xz" :hash "sha256:5541d15f739bc62263b551b1d8091ea8fc889a31ed20cdc58ff9f7192d8ecd4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
