(package
  :name "libapache-mod-evasive"
  :version "2.4.0"
  :synopsis "Radix source port for libapache-mod-evasive"
  :description "Radix source port for upstream libapache-mod-evasive 2.4.0. Produces: libapache2-mod-evasive."
  :homepage "https://github.com/jvdmr/mod_evasive"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-evasive/libapache-mod-evasive_2.4.0.orig.tar.xz" :hash "sha256:808cde6736b25d4c455d3cbb88909df30307fd06cdd3467d1269cd2bebb1906c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
