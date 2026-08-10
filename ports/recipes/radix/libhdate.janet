(package
  :name "libhdate"
  :version "1.6.02"
  :synopsis "Radix source port for libhdate"
  :description "Radix source port for upstream libhdate 1.6.02. Produces: libhdate-dev, libhdate-perl, libhdate1, hdate."
  :homepage "http://libhdate.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libh/libhdate/libhdate_1.6.02.orig.tar.bz2" :hash "sha256:3c930a8deb57c01896dc37f0d7804e5a330ee8e88c4ff610b71f9d2b02c17762"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
