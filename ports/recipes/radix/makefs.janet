(package
  :name "makefs"
  :version "20190105"
  :synopsis "Radix source port for makefs"
  :description "Radix source port for upstream makefs 20190105. Produces: makefs."
  :homepage "http://cvs.mirbsd.de/src/usr.sbin/makefs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/makefs/makefs_20190105.orig.tar.gz" :hash "sha256:691fe1487944e280c0198cf82ce2c46b91c29f424f1c4dc3c8a4c12e5bc1fd15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
